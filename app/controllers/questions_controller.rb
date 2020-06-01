class QuestionsController < ApplicationController
  def ask
  end
  def answer
    return answerQuestion
  end

  def answerQuestion
    puts @question = params[:question]
    @answer = "I don't care, get dressed and go to work!"
   if @question.include?('?')
     @answer = 'Silly question, get dressed and go to work!'
   end
    if @question == 'I am going to work'
      @answer = 'Great!'
    end
    
  end
end
