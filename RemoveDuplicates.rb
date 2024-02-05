def remove_duplicates(nums)
    return 0 if nums.empty?
  
    i = 0
    (1...nums.length).each do |j|
      if nums[j] != nums[i]
        i += 1
        nums[i] = nums[j]
      end
    end
  
    nums[0...(i + 1)]
  end
