def badge_maker(name)
      p "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  array =[]
    if name.length > 0
      name.each do |name|
      array << "Hello, my name is #{name}."
      end
      return array
    end
end

def aissign_rooms(data)
  array =[]
  room = 1
    if data.length > 0
      data.each do |name|
      array << "Hello, #{name}! You'll be assigned to #{room}."
      room +=1
      end
      return array
    end
end
  


end
