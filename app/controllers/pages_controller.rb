class PagesController < ApplicationController


  def ask

  end

  def answer

    greatMessage = "Great!"
    sillyMessage = "Silly question, get dressed and go to work!"
    whateverMessage = "I don't care, get dressed and go to work!"
    if params[:response] == "I am going to work"
      @answer = greatMessage
    elsif params[:response].include? "?"
      @answer = sillyMessage
    else
      @answer = whateverMessage
    end
  end
end
