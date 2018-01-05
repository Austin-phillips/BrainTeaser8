require 'pry'

@array = []

def menu
  puts 'Hello please input any letter'
  logic
end

def logic 
  choice = gets.to_s
  @array << choice
  @char = @array.map(&:split)
  @char.each do |x|
    print x.ord
  end
end 

# I feel like i was somewhere in the right direction... maybe


menu

# Try and use this to get result
# str = 77.chr
# s2  = 233.chr("UTF-8")
# num = "M".ord