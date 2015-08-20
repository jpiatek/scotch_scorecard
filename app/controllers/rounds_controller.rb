class RoundsController < ApplicationController
  def index
    @rounds = Round.all
  end

  def show
    @round = Round.find(params[:id])
    @holes = Hole.all

    @h1p1 = @round.holes.where(:number => 1)
    @h1p2 = @round.holes.where(:number => 1)
    @h1p3 = @round.holes.where(:number => 1)
    @h1p4 = @round.holes.where(:number => 1)


  end

  def new
    @round = Round.new
  end

  def create
    @round = Round.new
    @round.course_name = params[:course_name]
    @round.player_1 = params[:player_1]
    @round.player_2 = params[:player_2]
    @round.player_3 = params[:player_3]
    @round.player_4 = params[:player_4]
    @round.played_on = params[:played_on]
    @round.user_id = params[:user_id]
    @round.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 1
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 2
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 3
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 4
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 5
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 6
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 7
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 8
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 9
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 10
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 11
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 12
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 13
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 14
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 15
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 16
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 17
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 18
    @hole.save


    if @round.save
      redirect_to "/rounds", :notice => "Round created successfully."
    else
      render '/holes'
    end
  end

  def edit
    @round = Round.find(params[:id])
  end

  def update
    @round = Round.find(params[:id])
    @round.course_name = params[:course_name]
    @round.played_on = params[:played_on]
    @round.player_1 = params[:player_1]
    @round.player_2 = params[:player_2]
    @round.player_3 = params[:player_3]
    @round.player_4 = params[:player_4]
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
