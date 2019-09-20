/*var a = 0;
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

var shuzu:[Int] = [1,2,3,4,5]
for item in "wjxzhendiniupi"{
    print(item)
}
var varA = 20
let constA = 100
var varC:Float = 20.0
var stringA = "\(varA) 乘于 \(constA) 等于 \(varC * 100)"
print(stringA)

var array:[Int]=[2,4,5,10,46,13,6,7,9]
var big = 0
for item in array{
    if (big < item)
    {
        big = item
    }
  
}
print(big)

var array = [Int]()
array.append(10)
array.append(100)
array += [204]
for item in array{
    print(item)
}

var strs = ["3","a","8","haha","100","hello"]
var string = "a"
var count1 = strs.count - 1
var count2 = 0
for item in strs{
    while(count2 < count1)
    {
        string = strs[count2]
        strs[count2] = strs[count1]
        strs[count1] = string
        count1 = count1 - 1
        count2 = count2 + 1
    }
}
for item in strs{
    print(item)
}

var strs:[String] = ["3","a","8","haha","100","hello"]
//算法
for(index,_) in strs.enumerated(){
    if index < strs.count / 2{
        var temp = ""
        temp = strs[index]
        strs[index] = strs[strs.count - index - 1]
        strs[strs.count - index - 1] = temp
    }
}
for item in strs{
    print(item)
}
var ints = [3,5,8,7]
for(index,_) in ints.enumerated(){
    var temp = 0;
    var temp1 = 0;
    if index < ints.count
    {
        if(index == 0)
        {
            temp = ints[index + 1]//5
            temp1 = ints[index + 2]//8
            ints[ints.count-2] = ints[ints.count-1]
            ints[ints.count-1] = ints[index]
            ints[index] = temp
            ints[index + 1] = temp1
        }
    }
}
for item in ints
{
    print(item)
}

var array:[Int] = [3,5,7,10,22,101]
var first = array[0]
for(index,_) in array.enumerated(){
    if(index < array.count - 1){
        array[index] = array[index + 1]
    }
}
array[array.count - 1] = first
for item in array{
    print(item)
}

func sum(i1:Int , i2:Int) -> Int
{
    return i1+i2
}
print(sum(i1:100,i2:200))
*/
func sum(array:[String]) -> Int{
    for(index,_) in array.enumerated()
    {
        var a:Int = 0
        var b:Int = 0
      //  b = Int(array(index))
        a = a + b
    }
    return a
}

