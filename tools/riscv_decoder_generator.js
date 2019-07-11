const fs=require('fs');
const process=require('process');
const opcodes=process.argv[2];
if(!opcodes){
    console.log(`usage: ${process.argv[1]} <opcode_file>`);
    process.exit(1);
}
function generate_cond(cond){
    return `${cond.argname || `inst[${cond.range[0]}:${cond.range[1]}]`} == ${cond.val}`
}
function generate_opcode_stub(op){
    return `// Decode instruction <${op.name}> .
if(${op.conditions.map(generate_cond).join(" && ")}) begin
// Available arguments: ${op.args}.

end
`;
}

function parse_opcode_line(line){
    const elems=line.trim().split(" ").filter((x)=>x);
    const opname=elems.shift();
    const conds=[];
    const args=[];
    for(const elem of elems){
        if(elem.indexOf("=")==-1){
            // This is an argument
            args.push(elem);
        }else{
            const cond=elem.split("=");
            if(cond[1]!="ignore"){
                if(cond[0].indexOf("..")==-1){
                    conds.push({"argname": cond[0], "val": cond[1]});
                }else{
                    const range=cond[0].split("..");
                    conds.push({range, "val": Number(cond[1])});
                }
            }
        }
    }
    return {conditions: conds, name: opname, args}
}

function parse(text){
    const valid_lines=text.split("\n").map((x)=>x.trim()).filter((x)=>x).filter((x)=>x.indexOf("#")!=0);
    const parsed_lines=valid_lines.map(parse_opcode_line);
    return parsed_lines
}

function main(){
    const content=fs.readFileSync(process.argv[2], "utf-8");
    const parsed_table=parse(content);
    //console.log(parsed_table);
    const stub=parsed_table.map(generate_opcode_stub).join("\n");
    fs.writeFileSync("stub.v", stub, "utf-8");
}


main();
