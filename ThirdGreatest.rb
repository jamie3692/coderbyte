def ThirdGreatest(strArr)

  # code goes here
  strArr.delete(strArr.max_by{|x| x.length})
  strArr.delete(strArr.max_by{|x| x.length})
  
  return strArr.max_by{|x| x.length}
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ThirdGreatest(STDIN.gets)   
