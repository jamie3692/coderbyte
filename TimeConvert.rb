# have the function TimeConvert(num) take the num parameter being passed 
# and return the number of hours and minutes the parameter converts to (ie. if num = 63 then the output should be 1:3).
# Separate the number of hours and minutes with a colon.

def TimeConvert(num)

  # code goes here
  return (num/60).to_s + ":" + (num%60).to_s
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)
