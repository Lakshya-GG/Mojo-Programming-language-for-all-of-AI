# print the factorial of a number using control statements.

fn factorial(n: Int) -> Int:
    var result: Int = 1
    # print("value of n is ", n)
    # print()
    # print("value of result is ", result)
    # print()
    for i in range(1, n+1):
        result *= i
    return result

fn main():
    var num: Int = 7
    print("Factorial: ", factorial(num))


