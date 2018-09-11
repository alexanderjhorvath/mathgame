class Question
  attr_reader :question, :result

  def initialize
    @value1 = 1 + rand(20)
    @value2 = 1 + rand(20)
    @question = "What does #{@value1} + #{@value2} equal?"
  end

  def answerChecker(submitted)
    @answer = @value1 + @value2
    if (submitted == @answer)
      @result = true
    else
      @result = false
    end
  end

end
