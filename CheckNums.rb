def CheckNums(num1,num2)
  num = true
  if num1==num2 
    num = -1
    
  elsif num1>num2
    num = false
  end
  # code goes here
    return num
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets)           
