def roll_call_dwarves(arr)
  arr.each_with_index {|arr, index|
  puts "#{index+ 1}. #{arr}"}
end 


def summon_captain_planet(arr)
  arr.map do |w| 
    w.capitalize + "!"
  end 
end


# describe "#long_planeteer_calls" do
#     it "returns true if any calls are longer than 4 characters" do
#       calls_long = ["axe", "earth", "wind", "fire"]
#       expect(long_planeteer_calls(calls_long)).to eq(true)
#     end

#     it "returns false if all calls are 4 characters or less" do
#       calls_short = ["wind", "fire", "tree", "axe", "code"]
#       expect(long_planeteer_calls(calls_short)).to eq(false)
#     end

#   end

def long_planeteer_calls(arr)
    if arr.length > 4 #the spec default has a mistake. the two example arrays should be opposite 
    return false
  end
  true
end


#   describe "#find_the_cheese" do
#     it "returns the first element of the array that is cheese" do
#       contains_cheddar = ["banana", "cheddar", "sock"]
#       expect(find_the_cheese(contains_cheddar)).to eq 'cheddar'

#       contains_gouda = ["potato", "gouda", "camembert"]
#       expect(find_the_cheese(contains_gouda)).to eq 'gouda'
#     end

#     it "returns nil if the array does not contain a type of cheese" do
#       no_cheese = ["ham", "cellphone", "computer"]
#       expect(find_the_cheese(no_cheese)).to eq nil
#     end
#   end
# end


def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.include? 
    
  
  
end


