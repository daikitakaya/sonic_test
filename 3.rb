#0.グー 1.チョキ 2.パー

#your_answer とcp_answerの差を考える



def janken_judge
	print "じゃんけん・・・」\n0.グー 1.チョキ 2.パー\n"
	your_answer = gets.to_i
	cp_anwser = rand(0..2)
	judge = your_answer - cp_anwser #両者の選んだ数値の差を考えて、出力を変える。
	case judge
	when 1
		puts "あなたの負け"
	when -1
		puts "あなたのの勝ち"
	when -2
		puts "コンピューターの勝ち"
	when 0
		puts "あいこでしょ"
		janken_judge
	end
end


janken_judge











