#### 题目要求：

Write a program that outputs the string representation of numbers from 1 to n.

But for multiples of three it should output “Fizz” instead of the number and for the multiples of five output “Buzz”. For numbers which are multiples of both three and five output “FizzBuzz”.

Example:

```n = 15,

Return:
[
    "1",
    "2",
    "Fizz",
    "4",
    "Buzz",
    "Fizz",
    "7",
    "8",
    "Fizz",
    "Buzz",
    "11",
    "Fizz",
    "13",
    "14",
    "FizzBuzz"
]
```


#### 运行方式
首先进入文件夹

如果未安装过 test-unit，需要先安装一下
```
$ sudo gem install test-unit
```
安装完成以后运行
```
$ ruby fizz_buzz_test.rb
```
如果显示绿了，则证明测试成功。