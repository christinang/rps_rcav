class GameController < ApplicationController
  def user_plays_rock

    @computer_move = ["rock", "paper", "scissors"].sample

    if @computer_move == "rock"
      result = "tied"
    elsif @computer_move == "scissors"
      result = "win"
    elsif @computer_move == "paper"
      result = "lose"

    end


    @result = result

    render("game/play_rock.html.erb")
  end

  def user_plays_paper

    @computer_move = ["rock", "paper", "scissors"].sample

    if @computer_move == "rock"
      result = "win"
    elsif @computer_move == "scissors"
      result = "lose"
    elsif @computer_move == "paper"
      result = "tied"

    end


    @result = result

    render("game/play_paper.html.erb")
  end

  def user_plays_scissors

    @computer_move = ["rock", "paper", "scissors"].sample

    if @computer_move == "rock"
      result = "lose"
    elsif @computer_move == "scissors"
      result = "tied"
    elsif @computer_move == "paper"
      result = "win"

    end


    @result = result

    render("game/play_scissors.html.erb")
  end

end
