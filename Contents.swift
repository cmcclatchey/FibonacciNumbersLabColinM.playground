import UIKit




func fibEquation(a: Int) -> Int
{
    if (a <= 1)
    {
        return a
    }
    else
    {
        return fibEquation(a - 1) + fibEquation(a - 2)
    }
}

var count = 0

while (count < 16)
{
    count++
    println(fibEquation(count))
}
