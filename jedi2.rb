class Jedi

  attr_reader :name, :lightsaber_color, :side

  def initialize(name, lightsaber_color, side)
    @name = name
    @lightsaber_color = lightsaber_color
    @side = side
  end

  def change_side(path)
    @side = path
  end
end

jedi = Jedi.new("Justin", "Green", "Light")
p jedi.name
p jedi.lightsaber_color
p jedi.side
p jedi.change_side("Dark")
