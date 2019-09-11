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

def conference_badges()
end
