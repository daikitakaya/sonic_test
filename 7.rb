
def high_and_low
	cp_answer = rand(1..100)
	#p cp_answer
	puts "0-100で数字を当てて"
	your_answer = gets.to_i #コンソールから入力
	diff = cp_answer - your_answer #両者の差を見る

	if diff == 0
		p "正解です"
	elsif diff > 0
		p "もっと上です"
		high_and_low
	else
		p "もっと下です"
		high_and_low
	end

end

high_and_low
