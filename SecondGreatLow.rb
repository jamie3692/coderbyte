def SecondGreatLow(arr)
  arr=arr.sort!.uniq
  return "#{arr[1]} #{arr[-2]}"     
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets)  
