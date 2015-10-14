# ask age is a function that asks the person how old they are
def ask_age()
  puts "How old are you?"
  age=gets.to_i
  return age
end

def ticket_price(age)
  if age < 18
    return "10kr"
  elsif age > 64
    return "15kr"
  end
  return "20kr"
end

puts ticket_price(ask_age)

