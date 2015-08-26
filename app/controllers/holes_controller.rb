class HolesController < ApplicationController
  def index
    @holes = Hole.all


  end

  def show
    @hole = Hole.find(params[:id])
  end

  def new
    @hole = Hole.new
  end

  def create
    @hole = Hole.new
    @hole.round_id = params[:round_id]
    @hole.number = params[:number]
    @hole.par = params[:par]
    @hole.p1_score = params[:p1_score]
    @hole.p2_score = params[:p2_score]
    @hole.p3_score = params[:p3_score]
    @hole.p4_score = params[:p4_score]
    @hole.ctp_player = params[:ctp_player]
    @hole.roll = params[:roll]



    if @hole.save
      redirect_to "/holes", :notice => "Hole created successfully."
    else
      render 'new'
    end
  end

  def edit
    @hole = Hole.find(params[:id])
    @holes = Hole.where(:round_id =>@hole.round_id)
    @round = Round.where(:round_id =>@hole.round_id)


  end

  def update
    @hole = Hole.find(params[:id])
    @hole.round_id = params[:round_id]
    @hole.number = params[:number]
    @hole.par = params[:par]
    @hole.p1_score = params[:p1_score]
    @hole.p2_score = params[:p2_score]
    @hole.p3_score = params[:p3_score]
    @hole.p4_score = params[:p4_score]
    @hole.ctp_player = params[:ctp_player]
    @hole.roll = params[:roll]

    if @hole.save
      redirect_to :back, :notice => "Hole updated successfully."
    else
      redirect_to :back,  :notice => "Hole did not save."
    end
  end

  def destroy
    @hole = Hole.find(params[:id])

    @hole.destroy

    redirect_to "/holes", :notice => "Hole deleted."
  end
end
