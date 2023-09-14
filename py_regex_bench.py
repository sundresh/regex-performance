import re

s = "Regex_Bench_1234"
p = re.compile(r"^[A-Za-z_][A-Za-z0-9_]*$")

for i in range(0, 1000*1000):
    p.match(s)
