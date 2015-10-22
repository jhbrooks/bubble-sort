def bubble_sort(array)
	unbubbled_array = array + []

	0.upto(array.length - 2) do |index| # -2 instead of -1 to avoid last index
		if array[index] > array[index + 1]
			array[index], array[index + 1] = array[index + 1], array[index]
		end
	end

	if unbubbled_array == array
		return array
	else
		bubble_sort(array)
	end
end