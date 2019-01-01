fn revnumber(numval: u32) -> String {
    let strval: String = numval.to_string();
    return strval.chars().rev().collect();;
}

fn main() {
    let intval: u32 = 1252083;
    let x: String = revnumber(intval);
    println!("Value before reverse: `{}`", intval.to_string());
    println!("Reversed integer: `{}`", x);
}

