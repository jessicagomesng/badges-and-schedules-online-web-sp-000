# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |attendant|
    badge_maker(attendant)
  end
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |attendant, index|
    "Hello, #{attendant}! You'll be assigned to room #{index+1}!"
  end
end
