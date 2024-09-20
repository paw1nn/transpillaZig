
const std = @import("std");
const transpiler  =@import("transpiler");


pub fn main() !void{
    const stdout = std.io.getStdOut().writer();
    var allocator =std.heap.page_allocator;
    const is_path ="ts/sample.ts"
const out_path "out/sample.js"

const ts_content =try
std.fs.cwd().readFileAlloc(allocator,in_path,std.math.maxInt(usize));
defer allocator.free(ts_content);

const transpiled_content =transpiler.transpile(ts_content);
try std.fs.cwd().writeFile(out_path,tra)
}