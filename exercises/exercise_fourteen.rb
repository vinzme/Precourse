# exercise_thirteen.rb

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith" => {}}

fields = [:email, :address, :phone]

x = 0
contacts.each do |k,v|
  fields.each do |n|
    v[n] = contact_data[x]
    x += 1
  end  

end

puts contacts