def contains_duplicates(nums)
    h = {}
    nums.each { |num| return true if h[num] }
    h.length == nums.length
  end
