def prime?(int)
  for d in 2..(int-1)
    if (int % d) == 0 #checks remainder for every value up to -1 of actual int
      return false
    end
  end
  if int <= 1
    return false 
  end
  return true
end