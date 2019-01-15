def day_trader(var_array)
	n = var_array.size
	i = 0

	while var_array[i] > var_array[i+1]
		i += 1
	end

	b_ = var_array[i]
	b_index = i
	v_ = var_array[i+1]
	v_index = i + 1

	diff_1 = v_ - b_

	while i + 2 < n
			if diff_1 > var_array[i+2] - b_
				i += 1
			else
				v_ = var_array[i+2]
				v_index = i + 2
				diff_1 = v_ - b_
				i += 1
			end
	end

	return [b_index,v_index]

end
