# Regex Performance

Simple performance comparison of standard regular expression libraries in a few languages

## Sample output (M2 Max)

```
./cpp_regex_bench

real	0m1.540s
user	0m1.518s
sys	0m0.021s
--------------------
java JavaRegexBench

real	0m0.166s
user	0m0.179s
sys	0m0.028s
--------------------
python3 py_regex_bench.py

real	0m0.149s
user	0m0.141s
sys	0m0.007s
--------------------
./SwiftNSRegularExpressionBench

real	0m0.388s
user	0m0.365s
sys	0m0.021s
--------------------
./SwiftRegexBench

real	0m1.665s
user	0m1.643s
sys	0m0.021s
--------------------
```
