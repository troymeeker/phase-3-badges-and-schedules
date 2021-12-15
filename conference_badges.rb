# Write your code here.
def badge_maker(name)
 "Hello, my name is #{name}."
end


def batch_badge_creator(names)
   names.map do |n|
    "Hello, my name is #{n}."
   end

end

def assign_rooms(speakers)
    speakers.map.with_index(1) do |s, room|
        "Hello, #{s}! You'll be assigned to room #{room}!"
    end
  
end

def printer(speakers)
    batch_badge_creator(speakers).each do |s|
        puts s
    end

    assign_rooms(speakers).each do |s|
        puts s  
    end 
end
