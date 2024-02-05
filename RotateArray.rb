def rotate(nums, k)
    return nums if nums.empty? || k == 0
  
    n = nums.length
    k %= n
  
    reverse(nums, 0, n - 1)
    reverse(nums, 0, k - 1)
    reverse(nums, k, n - 1)
  
    nums
  end
  
  def reverse(nums, start, end_index)
    while start < end_index
      nums[start], nums[end_index] = nums[end_index], nums[start]
      start += 1
      end_index -= 1
    end
  end
