# Add  code here!
def prime?(num)
  arr =* (-100..400000)
  arr.each do |i|
    if num % i == 0
      return false
    else
      return true
    end
  end
end
