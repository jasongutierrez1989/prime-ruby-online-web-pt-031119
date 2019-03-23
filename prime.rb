def prime?(num)
  i = 0
  array = (1..num).to_a
  bool = false
  while i < array.length
    if i > 1 and i < num
      if num % i ==0
        bool = true
      else
        bool = false
      end
    end
    i += 1
  end
  return bool
end
