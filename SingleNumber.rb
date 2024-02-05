def single_number(nums)
    h = {}
    nums.each do |num|
      if h[num]
        h[num] += 1
      else
        h[num] = 1
      end
    end
  
    h.find { |k, v| v == 1 }.first
  end
