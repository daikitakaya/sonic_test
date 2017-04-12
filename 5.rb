#------------------------------------------
#配列の合計を求めるメソッド

def sum_array(array)
	sum = 0
	for ary_num in 0..array.length
		sum = sum + array[ary_num].to_i
	end
 sum
end

p sum_array([20, 31, 42, 13, 5, 38])#合計

#------------------------------------------




#------------------------------------------
#平均を求めるメソッド、前回の結果を利用

def average_number(array)
 (sum_array(array) / array.length).to_f
end

p average_number([20, 31, 42, 13, 5, 38])#平均

#---------------------------------------------



#---------------------------------------------
#配列の最大値を求めるメソッド

def max_in_array(array)
	max_num = array[0]
	count = array.length - 1
	for i in 1..count
		if array[i].to_i > max_num
			max_num = array[i]
		end
	end
	p "配列の中で一番大きい値は#{max_num}です"
end

max_in_array([20, 31, 42, 13, 5, 38])#最大値

#----------------------------------------------


#----------------------------------------------
#配列の最小値を求めるメソッド

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

#------------------------------------------------



#-------------------------------------------------
#配列を大きい順に並べる(バブルソート)

def bubble_sort_des(array)
	num1 = array.length
	num2 = array.length - 1
for i in 0..num2
	for j in 0..num2
		if array[j].to_i < array[j+1].to_i
			array[j], array[j+1] = array[j+1], array[j]
		end
	end
end
 array
end



p bubble_sort_des([20, 31, 42, 13, 5, 38])#大きい順

#-----------------------------------------------------




#-----------------------------------------------------
#配列を小さい順に並べる（バブルソート）

def bubble_sort_asc(array)
	num1 = array.length
	num2 = array.length - 1
for i in 0..num2
	for j in 1..num2
		if array[j].to_i < array[j-1].to_i
			array[j], array[j-1] = array[j-1], array[j]
		end
	end
end
 array
end

p bubble_sort_asc([20, 31, 42, 13, 5, 38])#小さい順

#--------------------------------------------------------