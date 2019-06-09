require'pry'

def prime?(number)
  range= (2...number.abs).to_a
  if number == 1
    answer = true
  else
    answer = range.find {|d| (number.abs % d == 0)}
  end
  return (answer.nil?)
end
