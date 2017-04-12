def fizz(i, text)
	text << "Fizz" if i % 3 == 0
end

def buzz(n, text)
	text << "Buzz" if n % 5 == 0
end


def fizzbuzz
	puts "数字を入力してください"
	n = gets.to_i
	for num in 1..n
		text = ""
		fizz(num, text)
		buzz(num, text)
		text = num.to_s if text.empty? #出力する文字列がなければそのまま数を出す
		puts text
	end
end


fizzbuzz

