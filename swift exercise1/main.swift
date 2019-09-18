var a = 0;
var sum = 0;
while a < 100
{
    a = a + 1
    if a % 7 == 0
    {
       continue
    }
    else
    {
        sum = sum + a;
    }
}
print(sum)
