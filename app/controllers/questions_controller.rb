class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answers = params[:answer]
    if @answers == 'I am going to work'
      @response = 'great!'
    elsif @answers.last == "?"
      @response = 'Silly questions, get dressed and go to work!.'
    else
      @response = "I don't care, get dressed and go to work!"
    end
  end

end
