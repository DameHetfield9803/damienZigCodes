const std = @import("std");
const builtin = @import("builtin");
const str = @cImport({
    @cInclude("string.h");
});
const server = struct {
    ipadd: str,
    port: i32,
};

pub fn main() !void {}
