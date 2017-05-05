def search_insert(nums, target)

  if nums.index(target) != nil
    puts nums.index(target)
  elsif (nums.last - target) < 0
    return nums.length
  else
    for i in (0..nums.length-1)
      if target < nums[i]
        return i
      end
    end
  end
end



puts search_insert [0,1,3,4],5
