def sum_array(array)
	sum = 0
	for ary_num in 0..array.length
		sum = sum + array[ary_num].to_i
	end
	p sum
end

sum_array([20, 31, 42, 13, 5, 38])#合計



def average_number(array)
	p sum_array(array) / array.length
end

average_number([20, 31, 42, 13, 5, 38])#平均


def max_in_array(array)
	max_num = array[0]
	count = array.length -1
	for i in 1..count
		if array[i].to_i > max_num
			max_num = array[i]
		end
	end
	p "配列の中で一番大きい値は#{max_num}です"
end

max_in_array([20, 31, 42, 13, 5, 38])#最大値


def min_in_array(array)
	min_num = array[0]
	count = array.length
	for j in 1..count
		if array[j].to_i < min_num
			min_num = array[j]
		end
	end
	p "配列の中で一番小さい値は#{min_num}です"
end

min_in_array([20, 31, 42, 13, 5, 38])#最小




def bubble_sort(array)
	num1 = array.length
	num2 = array.length - 1
for i in 0..num2
	for j in 0..num2
		if array[j].to_i < array[j+1].to_i
			array[j], array[j+1] = array[j+1], array[j]
		end
	end
end
p array
end





bubble_sort([20, 31, 42, 13, 5, 38])#大きい順


def bubble_sort_deg(array)
	num1 = array.length
	num2 = array.length - 1
for i in 0..num1
	for j in 0..num2
		if array[j].to_i > array[j-1].to_i
			array[j], array[j-1] = array[j-1], array[j]
		end
	end
end
p array
end

bubble_sort_deg([20, 31, 42, 13, 5, 38])#小さい順