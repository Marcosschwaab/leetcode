def remove_element(nums, val)
    return nums.size if nums.size == 0
  
    left, right = 0, nums.size
    while left < right
      if nums[left] == val
        nums.delete_at(left)
        right -= 1
      else
        left += 1
      end
    end
    nums.size
  end