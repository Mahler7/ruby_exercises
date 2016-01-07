class Tangerine
  
  #attr_reader :rotten, :age
  attr_writer :age, :rotten
  
  def initialize
    @rotten = false
    @age = 0
  end

  def increase_age
      @age = @age + 1
  end
  
  def rotten_test
    if @age > 5
      @rotten = true
    else
      @rotten = false
    end
  end

end

tangerine = Tangerine.new
p tangerine.increase_age
p tangerine.rotten_test
p tangerine.increase_age
p tangerine.rotten_test
p tangerine.increase_age
p tangerine.rotten_test
p tangerine.increase_age
p tangerine.rotten_test
p tangerine.increase_age
p tangerine.rotten_test
p tangerine.increase_age
p tangerine.rotten_test