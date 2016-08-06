def substrings words, diction
  hash = {}
  words = words.downcase.scan(/[\w']+/) #split string into array of words
  words.each do |strings| #Check each word out of the array
    diction.each do |x| 
	  if strings.include?(x)
	    if hash.has_key?(x) #If it already has key add one to the value
	  	  hash[x] +=1
		else
		  hash[x] = 1 #else create key with value 1
	 	end
      end
    end
  end
  hash
end

dictionary = gets.chomp
dictionary = dictionary.downcase.scan(/[\w']+/)
puts "input words to be searched"
user_input =gets.downcase.chomp
puts substrings(user_input,dictionary)

