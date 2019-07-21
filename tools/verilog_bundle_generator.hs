-- The tool used to compile Verilog Bundle, an external DSL for describing fields.
module Main where
import System.IO
import Text.Printf
import System.Environment
import System.Exit
import Control.Monad
import Text.ParserCombinators.Parsec
import Text.ParserCombinators.Parsec.Expr
import Text.ParserCombinators.Parsec.Language
import qualified Text.ParserCombinators.Parsec.Token as Token
data Bundle = Bundle String [(String, BundleFieldType)] deriving Show
data BundleFieldType = Port | PortArr Integer | SubBundle String deriving Show
languageDef=
    emptyDef {Token.commentStart = "/*", Token.commentEnd = "*/", Token.commentLine = "//", Token.nestedComments=True, 
        Token.identStart = letter, Token.identLetter=alphaNum, Token.reservedNames= ["interface", "var"], 
        Token.reservedOpNames = []
        }

lexer=Token.makeTokenParser languageDef

identifier=Token.identifier lexer
reserved=Token.reserved lexer
reservedOp=Token.reservedOp lexer
integer=Token.integer lexer
brackets=Token.brackets lexer
braces=Token.braces lexer
semi=Token.semi lexer
whiteSpace=Token.whiteSpace lexer
whileParser :: Parser [Bundle]
whileParser = whiteSpace >> (many bundle)

bundle :: Parser Bundle
bundle = do
        reserved "interface"
        interface_name<-identifier
        fields<- braces (many bundleField)
        return $ Bundle interface_name fields
bundleField :: Parser (String, BundleFieldType)
bundleField = do
        reserved "var"
        interface_name<-identifier
        var_size<-optionMaybe (brackets integer)
        semi 
        return $ case var_size of
                (Just size) -> (interface_name, PortArr size)
                Nothing -> (interface_name, Port)

data CompiledBundle = CompiledBundle String Integer [(String, (Integer, Integer))] deriving Show

compileBundle :: Bundle->CompiledBundle
compileBundle (Bundle name fields)= CompiledBundle name total_size compiled_fields
        where (total_size, compiled_fields)= foldr go (0, []) fields 
                where go (port_name, Port) (total_size, compiled_fields)=(total_size+1, (port_name, (total_size, total_size)):compiled_fields)
                      go (port_name, PortArr n) (total_size, compiled_fields)=(total_size+n, (port_name, (total_size+n-1, total_size)):compiled_fields)

generateMacroDefs :: CompiledBundle->String
generateMacroDefs (CompiledBundle name size fieldlist)=
    let metadata=printf "`define %sSize %d\n`define %sRange `%sSize-1:0\n`define %sReg reg[`%sRange]\n`define %sWire wire[`%sRange]\n" name size name name name name name name
        fielddescs=map (\(fieldname, (hi, lo))->printf "`define %s$%s(bundle) bundle[%d:%d]\n`define %s$%s$Slice(bundle, ohi, olo) bundle[%d+ohi:%d+olo]\n" name fieldname hi lo name fieldname lo lo) fieldlist
    in metadata ++ (concat fielddescs)

main= do
        input<-getContents
        case parse whileParser "" input of
            Left e -> print e >> fail "Compilation failed!"
            Right r-> putStrLn $ concat $ map (generateMacroDefs . compileBundle) r
