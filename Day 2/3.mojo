fn exp(x: Int, y: Int = 2) -> Int:
    var ans: Int = x
    var power: Int = y
    while power > 0:
        ans = ans * ans
        power = power - 1
    return ans

fn main():
    var x: Int = 5

    # using Default value
    print(exp(x))

    # using Specified Param
    print(exp(x,7))