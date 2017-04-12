def judge(your_answer, cp_answer)
	diff = cp_answer - your_answer #両者の差を見る
	if diff == 0 #差で条件分岐させる
		p "正解です"
	elsif diff > 0 #正解以外はもう一度high_and_lowを呼ぶ
		p "もっと上です"
		high_and_low
	else
		p "もっと下です"
		high_and_low
	end
end




def high_and_low
	puts "0-100で数字を当ててください"
	cp_answer = rand(1..100) #答えを乱数で生成
	#p cp_answer
	your_answer = gets.to_i #ターミナルから入力を受け付ける
	judge(your_answer, cp_answer) #条件分岐の箇所を呼び出す。
end



high_and_low
