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
        
    }