require'pry'

def prime?(number)
  range= (2...number.abs).to_a
  binding.pry
  answer = range.find {|d| (number.abs % d == 0)}
  return answer.nil?
end
