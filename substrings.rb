#string.split(' ')
#non_letters.include?(new_string[-1][-1])
#non_letters = "?!.<>,"
def substrings word, diction
  diction.each do |x| 
	puts x if word.include?(x)
  end
end




 dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("below", dictionary)
