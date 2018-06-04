# Code your prompts here!
puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.strip
puts "What is the name of the party?"
party_name = gets.strip
puts "What is the date?"
date = gets.strip
puts "What is the rsvp date?"
rsvpdate = gets.strip
puts "What time is it at?"
time = gets.strip
puts "What is the name of the host?"
host_name = gets.strip
# Try starting out with puts'ing a string.
puts "Dear #{guest_name}", 
puts "You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than #{rsvpdate}."

puts "Sincerely, #{host_name}"


