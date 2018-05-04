//determines how many words in a string match the word in the "dictionary" array
def substrings(string, dictionary)
	arrayOfStrings = string.downcase!.split(" ")
	hashOfStrings = Hash.new(0)
	dictionary.each do |word|
		arrayOfStrings.each do |words|
			if words.include? word
				hashOfStrings[word] += 1
			end
		end
	end
return hashOfStrings
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

puts substrings("Howdy partner, sit down! How's it going?", dictionary)
