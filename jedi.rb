# #My effort
# class Jedi

#   def initialize(name, lightsaber_color, side)
#     @name = name
#     @lightsaber_color = lightsaber_color
#     @side = side
#   end

#   #works
#   # def side_change
#   #   if @side == "light"
#   #     @side != @side
#   #     @side = "dark"
#   #   elsif side == "dark"
#   #     @side != @side
#   #     @side = "light"
#   #   end

#   def side_change
#     puts "What side would you like to change to?"
#     side = gets.chomp
#     if side == "dark"
#       @side = "dark"
#       puts "You've joined the dark side."
#     elsif side == "light"
#       @side = "light"
#       puts "You've joined the light side."
#     elsif side == "mace windu"
#       @side = "Mace Windu"
#       puts "You've joined the Mace Windu side."
#     end

#   end

# end

# jedi = Jedi.new("Justin", "green", "light")
# p jedi
# p jedi.side_change

#----Teacher----

# class Jedi

#   def initialize(name, lightsaber_color, side)
#     @name = name
#     @lightsaber_color = lightsaber_color
#     @side = side
#   end

#   def name
#     @name
#   end

#   def lightsaber_color
#     @lightsaber_color
#   end

#   def side #getter method can be added as attr_readers
#     @side
#   end

#   def change_side(path)
#     @side = path
#   end

#   def side=(path) #setter method
#     @side = path
#   end
# end

# yoda = Jedi.new("Master Yoda", "Green", "Light")

# p yoda.name
# p yoda.lightsaber_color
# p yoda.side
# yoda.change_side("Dark") #calls change_side
# yoda.side = "Dark" #calls setter
# p yoda.side

# ----Teacher other option -----

class Jedi

  attr_reader :name, :lightsaber_color; :side #getter method
  #attr_writer :side (setter method)
  #attr_accessor :side (getter and setter combination)
  def initialize(name, lightsaber_color, side)
    @name = name
    @lightsaber_color = lightsaber_color
    @side = side
  end

  def 

p yoda.name
p yoda.lightsaber_color
p yoda.side






