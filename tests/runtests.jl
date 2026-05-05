include("../src/Policy.jl")
using .Policy

signal_case_1 = Signal(70, 72, 10, 19, 9)
@assert score(signal_case_1) == 105
@assert classify(signal_case_1) == "review"
signal_case_2 = Signal(82, 93, 9, 6, 4)
@assert score(signal_case_2) == 208
@assert classify(signal_case_2) == "accept"
signal_case_3 = Signal(95, 94, 8, 13, 8)
@assert score(signal_case_3) == 211
@assert classify(signal_case_3) == "accept"
