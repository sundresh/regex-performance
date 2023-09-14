import Foundation

let s = "Regex_Bench_1234"
let p = try Regex("^[A-Za-z_][A-Za-z0-9_]*$")

for _ in 0..<1000*1000 {
    let _ = try p.firstMatch(in: s)
}
