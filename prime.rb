require'pry'

def prime?(number)
  range= (2...number).to_a
  range.find {|d| (number % d == 0)} ? false : true
end
