#!/bin/sh

c++ -O3 cpp_regex_bench.cpp -o cpp_regex_bench
javac JavaRegexBench.java
swiftc -O SwiftNSRegularExpressionBench.swift
swiftc -O SwiftRegexBench.swift

function timeit() {
  echo $@
  (time $@) 2>&1
  echo "--------------------"
}

timeit ./cpp_regex_bench
timeit java JavaRegexBench
timeit python3 py_regex_bench.py
timeit ./SwiftNSRegularExpressionBench
timeit ./SwiftRegexBench
