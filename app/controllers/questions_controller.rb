class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @ask = params[:question]
    # raise
    # @answer = params[:question]
    if @ask == 'I am going to work'
      return @answer = 'Great !'
    elsif @ask.include?('?')
      return @answer = 'Silly question, get dressed and go to work!'
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
  end
end
