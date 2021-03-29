import UIKit

var title = "MyTest"

struct MyTest{
    //1. 两数之和
    //给定一个整数数组 nums 和一个整数目标值 target，请你在该数组中找出 和为目标值 的那 两个 整数，并返回它们的数组下标。
    //
    //你可以假设每种输入只会对应一个答案。但是，数组中同一个元素在答案里不能重复出现。
    //
    //你可以按任意顺序返回答案。
    func twoSum(nums:[Int],target:Int) -> [Int] {
        var sunArray = [Int]()
        for (i,value) in nums.enumerated() {
            for (j,value2) in nums.enumerated() {
                if j >= i+1 {
                    if value + value2 == target {
                        sunArray.append(i)
                        sunArray.append(j)
                    }
                }
            }
        }
        return sunArray
    }
}

let myTest = MyTest()

//let nums = [1,2,3,4,5,6,7,8,9,10]
//
//let target = 9
//
//print(myTest.twoSum(nums: nums, target: target))
