10.times do |i|
  user = User.create!(name: "user#{i+1}")
  puts "#{user.name} created"
end