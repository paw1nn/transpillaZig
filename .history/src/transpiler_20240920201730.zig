const std = @import("std");



pub fn transpile(source:[] const u8) []const u8{
var buffer:[1024]u8 = undefined;
var output :[]u8 =buffer(0..0);

output=std.mem.replace(source,"let","var",buffer[0..])

}