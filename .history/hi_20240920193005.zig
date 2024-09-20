const std = @import("std");
pub fn main () void{
    std.debug.print("Hello !\n",.{})


}
const x:i32 =10;
var y:f64 =3.14;
const isActive :bool =true;


if(x>5){
    std.debug.print("x is greater than 5\n",.{})
}

for (i..=5) [i]{
    std.debug.print("{d}\n", .{i});
    
    }

    fn add(a:i32 ,b:i32) i32{
        return a+b;
    }

fn divide(a:i32,b:i32) !i32{
    if(b==0) return error.DivideByZero;
return a/b;
}

const numbers :[5] i32 =[1,2,3,4,5];
const slice :[] const i32 =numbers[0..3]
; 


const Point =struct {
x:f64,y:f64
}
const p =Point {.x =1.0 ,.y=2.0}
const std = @import("std");
pub fn main () !void {
    return error.SomeError;
}

pub fn main() void {

const result = @compileTime(factorial(5));
std.debug.print("Factorail of 5 is {}\n" ,.{result})

}