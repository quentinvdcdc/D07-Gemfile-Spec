require

dictionnary = ["the", "of", "and", "to", "a", "in", "for", "is", "on", "that", "by", "this", "with", "i", "you", "it", "not", "or", "be", "are"]

def word_counter(string_test, dico_ref)
	hashtab = {}
	dico_ref.each do |value|
		case 
		when string_test.scan(value).size >= 1
			hashtab.merge!(value => string_test.scan(value).size)
		end
	end
	puts hashtab
end


word_counter("Howdy partner, sit down! How's it going?", dictionary)