class RoundsController < ApplicationController
  def index
    @rounds = Round.all
  end

  def show
    @round = Round.find(params[:id])
  end

  def new
    @round = Round.new
  end

  def create
    @round = Round.new
    @round.course_name = params[:course_name]
    @round.player_2 = params[:player_2]
    @round.player_3 = params[:player_3]
    @round.player_4 = params[:player_4]
    @round.played_on = params[:played_on]
    @round.player_1 = params[:player_1]
    @round.user_id = params[:user_id]







    if @round.save
      redirect_to "/rounds", :notice => "Round created successfully."
    else
      render 'new'
    end
  end

  def edit
    @round = Round.find(params[:id])
  end

  def update
    @round = Round.find(params[:id])

    @round.course_name = params[:course_name]
    @round.player_2 = params[:player_2]
    @round.player_3 = params[:player_3]
    @round.player_4 = params[:player_4]
    @round.played_on = params[:played_on]
    @round.player_1 = params[:player_1]
    @round.user_id = params[:user_id]

    if @round.save
      redirect_to "/rounds", :notice => "Round updated successfully."
    else
      render 'edit'
    end
  end

  def destroy
    @round = Round.find(params[:id])

    @round.destroy

    redirect_to "/rounds", :notice => "Round deleted."
  end
end
