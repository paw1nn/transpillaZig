const std=@import("std");

pub fn build(b:*std.build.Builder()) void{
    const mode = b.standardReleaseOptions();
    const exe = b.addExecutable("ts-transpiler","src/main.zig");
    exe.setBuild(exe);
    exe.setBuildMode(mode);
    exe.install();   
    const run_cmd =exe.run();
    run_cmd.step.dependOn(b.getInstallStep());
b.default
} 