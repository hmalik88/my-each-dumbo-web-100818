def my_each(array)
	if array.size > 0
		count = 0
		while count < array.size 
		yield array[count]
		count += 1 
		end
	end
	array
end
