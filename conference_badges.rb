def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |element|
    badge_array << "Hello, my name is #{element}."
  end
  badge_array
end

def assign_rooms(name)
  # counter = 0
  room_array = []
  # while counter < name.count
  #   room_array << "Hello, #{name[counter]}! You'll be assigned to room #{counter}!"
  # end
  name.each_with_index do |value, index|
    room_array << "Hello, #{value}! You'll be assigned to room #{index+1}!"
end
  room_array
end
