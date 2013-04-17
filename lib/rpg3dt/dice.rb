#lib/save_the_princess/dice.rb
class Dice
	@@sides = 6
	
	#Roll de dice
	#You can change the amount of sides. Default is 6.
	def self.roll(sides = @@sides)
		rand(6)+1
	end
end


