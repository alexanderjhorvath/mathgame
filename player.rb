class Player
  attr_reader :name, :lives, :alive

  def initialize name
    @name = name
    @lives = 3
    @alive = true

  end

  def decreaseLives num
    @lives = @lives - num
    if (@lives == 0)
      @alive = false
    end
  end

end
