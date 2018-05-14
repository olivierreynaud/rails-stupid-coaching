class QuestionsController < ApplicationController
# QUESTIONS = {
#   1 => { question:"I am going to work", answer:"Great!"}
#   2 => { question:"I am going to run", answer:"Wow wow, takes care ;)"}
#   3 => { question:"I am going to Yoga", answer:"I love yoga :) namaste"}
# }
#   def answer
#     @questions = QUESTIONS
#   end

  def ask
  end

  def answer
    # @answer = params[:question]
    if params[:question] == "I am going to work"
      @answer = "Greats"
    elsif params[:question].include? "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
