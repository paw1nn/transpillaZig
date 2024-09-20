
const std = @import("std");
const transpiler  =@import("transpiler");


pub fn main() !void{
    const stdout = std.io.getStdOut().writer();
    var allocator =std.heap.page_allocator;
    const is_path ="ts/sample.ts"
const out_path "out/sample.js"

const ts_content =try
std.


}