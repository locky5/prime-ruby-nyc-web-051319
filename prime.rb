def prime?(int)
  if int < 0
    return false 
  end
  for d in 2..(int-1)
    if (int % d) == 0
      return false
    end
  end
  return true
end