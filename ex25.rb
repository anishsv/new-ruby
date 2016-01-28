module Ex25

	#split words by space
	def Ex25.split_text(text)
		words = text.split(' ')
		return words
	end

	#sort sentence
	def Ex25.sort(text)
		return text.sort
	end

	#get the first element
	def Ex25.first_word(text)
		first_text = text.shift
		return first_text
	end

	#get last element
	def Ex25.last_word(text)
		last_word = text.pop
		return last_word
	end

	#first and last word
	def Ex25.display_first_and_last_word(word)
		words = Ex25.split_text(text)
		Ex25.first_word(words)
		Ex25.last_word(words)
	end

end