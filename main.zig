const std = @import("std");

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    try stdout.print("Zig Commit: 3\n", .{});
    try stdout.print("Hash: c352b509\n", .{});
}
