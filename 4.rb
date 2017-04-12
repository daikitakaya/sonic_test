

def self_sum(i)
	if i == 0 #0から0までの和は0
		0
	elsif i == 1 #1から1までの和1
		1
	else
		result =  self_sum(i-1) + i #前回までの和を利用して、次の和を出す。
	end
end

print "入力:"
your_answer = gets.to_i
p self_sum(your_answer)