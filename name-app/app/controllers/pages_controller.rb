class PagesController < ApplicationController

  def add_your_name
    @message = params[:message].upcase
    @letter = params[:message].slice(1)

    #doesn't work because only works if name is in quotes
    if @letter == "A"
      @first = "Hey, your name starts with the first letter of the alphabet!"
    end
      # get_name
        #name = params[:name]
      #end
      #if @message.starts_with?("A")
        #@message = "That name starts with A"
      #end
  end

  def number_game
    guess = params[:answer].to_i
    correct_answer = 42

    if guess == correct_answer
      @message = "You got it right!"
    elsif guess < correct_answer
      @message = "You guessed too low"
    else 
      @message = "You guessed too high"
    end
  end

  def url_example
    @message = params[:wildcard]
  end

  def get_form

  end

  def submit_form
    @message = params[:message]
  end

  def guess_number

  end
  
  def submit_number
    guess = params[:number].to_i
    correct_answer = 99
    if guess == correct_answer
      @message = "You got it right! Great job!"
    elsif guess < correct_answer
      @message = "You guessed too low. Go back and try again"
    else 
      @message = "You guessed too high. Go back and try again."
    end
  end

  



end
