def badge_maker(name)
      p "Hello, my name is #{name}."
end

def badge_creator(name)
  array =[]
    if name.length > 0
      name.each do |name|
      p array << "Hello, my name is #{name}."
      end
    end
end