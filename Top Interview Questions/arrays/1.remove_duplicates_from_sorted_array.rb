def remove_duplicates(nums)
  unique_i = -1

  nums.each.with_index do |n, i|
    if i == 0 || nums[unique_i] != n
      unique_i += 1
      nums[unique_i] = n
    end
  end

  unique_i + 1
end

remove_duplicates(nums)
