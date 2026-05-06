include("../src/DomainReview.jl")
using .DomainReview

item = ReviewItem(49, 41, 8, 82)
@assert score(item) == 197
@assert lane(item) == "ship"
