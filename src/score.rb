def score(roll)
  result = 0
  roll.each do |n|
    if n == 5
      result += 50
    elsif n == 1
      result += 100
    else
      0
    end
  end
  result
end
