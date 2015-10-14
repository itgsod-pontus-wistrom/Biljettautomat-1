# ask age is a function that asks the person how old they are
def ask_age()
  puts "Enter your age"
  age=gets.to_i
  return age
end

def ticket_price(age)
  if age < 18
    return 10
  elsif age > 64
    return 15
  end
  return 20
end

puts ticket_price(ask_age)

