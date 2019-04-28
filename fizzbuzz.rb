#! ruby -E Windows-31J:utf-8

  def fizzbuzz(num)
      if num%3==0 and num%5==0
          return "FizzBuzz"
      elsif num%3==0
          return "Fizz"
      elsif num%5==0
          return "Buzz"
      else
          return num
      end
  end

  for num in 1..101
      print(fizzbuzz(num),"\n")
  end

# ★ 世界のナベアツ型
# 関数化したもの。例では"3"の数字が含まれるものに"アフォ"コールをする。

  array=(1..100).to_a

  def nabeatu(num)
    if num%3==0 || num.to_s=~/3/
        return "アフォ"
    else
        return num
    end
  end

  for num in array
    puts nabeatu(num)
  end


