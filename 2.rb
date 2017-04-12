def count_words
	words_list = {}
	puts "文字列を入力してください"
	text = gets.chomp!.split(/\s+/)
	text.each do |key, value|
		words_list[key] = 0 unless words_list[key]
		words_list[key] += 1
	end
	p words_list
end


count_words
