# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def badge_batch_creator(attendees)
  attendees.each do |name|
    badge_maker(name)
  end
end
