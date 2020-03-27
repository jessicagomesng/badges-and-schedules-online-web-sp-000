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
  counter = 1
  while counter < 7
    attendees.collect do |attendant|
      "Hello, #{attendant}! You'll be assigned to room #{counter}!"
    end 
  end
end
