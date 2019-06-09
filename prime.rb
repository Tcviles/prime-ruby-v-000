require'pry'

def prime?(number)
  range= (2...number.abs).to_a
  answer = range.find {|d| (number % d == 0)}
  return answer.nil?
end
