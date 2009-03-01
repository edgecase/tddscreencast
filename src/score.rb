def score(roll)
  result = 0
  roll.each do |n|
    if n == 5
      result += 50
    else
      0
    end
  end
  result
end
