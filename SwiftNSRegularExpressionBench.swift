import Foundation

let s = "Regex_Bench_1234"
let p = try NSRegularExpression(pattern: "^[A-Za-z_][A-Za-z0-9_]*$")

for _ in 0..<1000*1000 {
    p.firstMatch(in: s, range: NSRange(location: 0, length: s.count))
}
