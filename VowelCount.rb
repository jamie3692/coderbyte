# have the function VowelCount(str) take the str string parameter being passed 
 # and return the number of vowels the string contains (ie. "All cows eat grass" would return 5). 
 # Do not count y as a vowel for this challenge. 
 
 def VowelCount(str)

  # code goes here
  count = 0
    
  str.each_char do |letter|
    if letter =~ /[aeiou]/
      count += 1 
    end
  end
              
  return count
  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)
