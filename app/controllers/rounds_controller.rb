class RoundsController < ApplicationController
  def index
    @rounds = Round.all
  end

  def show
    @round = Round.find(params[:id])
    @holes = Hole.all

# Player 1

    @p1h1= Hole.find_by(:number => 1).p1_score
    @p1h2= Hole.find_by(:number => 2).p1_score
    @p1h3= Hole.find_by(:number => 3).p1_score
    @p1h4= Hole.find_by(:number => 4).p1_score
    @p1h5= Hole.find_by(:number => 5).p1_score
    @p1h6= Hole.find_by(:number => 6).p1_score
    @p1h7= Hole.find_by(:number => 7).p1_score
    @p1h8= Hole.find_by(:number => 8).p1_score
    @p1h9= Hole.find_by(:number => 9).p1_score
    @p1h10= Hole.find_by(:number => 10).p1_score
    @p1h11= Hole.find_by(:number => 11).p1_score
    @p1h12= Hole.find_by(:number => 12).p1_score
    @p1h13= Hole.find_by(:number => 13).p1_score
    @p1h14= Hole.find_by(:number => 14).p1_score
    @p1h15= Hole.find_by(:number => 15).p1_score
    @p1h16= Hole.find_by(:number => 16).p1_score
    @p1h17= Hole.find_by(:number => 17).p1_score
    @p1h18= Hole.find_by(:number => 18).p1_score

    @p1_front =@p1h1+@p1h2+@p1h3+@p1h4+@p1h5+@p1h6+@p1h7+@p1h8+@p1h9

    @p1_back =@p1h10+@p1h11+@p1h12+@p1h13+@p1h14+@p1h15+@p1h16+@p1h17+@p1h18

    @p1_total =@p1h1+@p1h2+@p1h3+@p1h4+@p1h5+@p1h6+@p1h7+@p1h8+@p1h9+@p1h10+@p1h11+@p1h12+@p1h13+@p1h14+@p1h15+@p1h16+@p1h17+@p1h18

# Player 2

    @p2h1= Hole.find_by(:number => 1).p2_score
    @p2h2= Hole.find_by(:number => 2).p2_score
    @p2h3= Hole.find_by(:number => 3).p2_score
    @p2h4= Hole.find_by(:number => 4).p2_score
    @p2h5= Hole.find_by(:number => 5).p2_score
    @p2h6= Hole.find_by(:number => 6).p2_score
    @p2h7= Hole.find_by(:number => 7).p2_score
    @p2h8= Hole.find_by(:number => 8).p2_score
    @p2h9= Hole.find_by(:number => 9).p2_score
    @p2h10= Hole.find_by(:number => 10).p2_score
    @p2h11= Hole.find_by(:number => 11).p2_score
    @p2h12= Hole.find_by(:number => 12).p2_score
    @p2h13= Hole.find_by(:number => 13).p2_score
    @p2h14= Hole.find_by(:number => 14).p2_score
    @p2h15= Hole.find_by(:number => 15).p2_score
    @p2h16= Hole.find_by(:number => 16).p2_score
    @p2h17= Hole.find_by(:number => 17).p2_score
    @p2h18= Hole.find_by(:number => 18).p2_score

    @p2_front= @p2h1+@p2h2+@p2h3+@p2h4+@p2h5+@p2h6+@p2h7+@p2h8+@p2h9

    @p2_back= @p2h10+ @p2h11+ @p2h12+ @p2h13+ @p2h14+ @p2h15+ @p2h16+ @p2h17+ @p2h18

    @p2_total= @p2h1+@p2h2+@p2h3+@p2h4+@p2h5+@p2h6+@p2h7+@p2h8+@p2h9+@p2h10+ @p2h11+ @p2h12+ @p2h13+ @p2h14+ @p2h15+ @p2h16+ @p2h17+ @p2h18

# Player 3

    @p3h1= Hole.find_by(:number => 1).p3_score
    @p3h2= Hole.find_by(:number => 2).p3_score
    @p3h3= Hole.find_by(:number => 3).p3_score
    @p3h4= Hole.find_by(:number => 4).p3_score
    @p3h5= Hole.find_by(:number => 5).p3_score
    @p3h6= Hole.find_by(:number => 6).p3_score
    @p3h7= Hole.find_by(:number => 7).p3_score
    @p3h8= Hole.find_by(:number => 8).p3_score
    @p3h9= Hole.find_by(:number => 9).p3_score
    @p3h10= Hole.find_by(:number => 10).p3_score
    @p3h11= Hole.find_by(:number => 11).p3_score
    @p3h12= Hole.find_by(:number => 12).p3_score
    @p3h13= Hole.find_by(:number => 13).p3_score
    @p3h14= Hole.find_by(:number => 14).p3_score
    @p3h15= Hole.find_by(:number => 15).p3_score
    @p3h16= Hole.find_by(:number => 16).p3_score
    @p3h17= Hole.find_by(:number => 17).p3_score
    @p3h18= Hole.find_by(:number => 18).p3_score

   @p3_front=@p3h1+@p3h2+@p3h3+@p3h4+@p3h5+@p3h6+@p3h7+@p3h8+@p3h9

   @p3_back=@p3h10+ @p3h11+ @p3h12+ @p3h13+ @p3h14+ @p3h15+ @p3h16+ @p3h17+ @p3h18

    @p3_total=@p3h1+@p3h2+@p3h3+@p3h4+@p3h5+@p3h6+@p3h7+@p3h8+@p3h9+@p3h10+ @p3h11+ @p3h12+ @p3h13+ @p3h14+ @p3h15+ @p3h16+ @p3h17+ @p3h18

# Player 4

    @p4h1= Hole.find_by(:number => 1).p4_score
    @p4h2= Hole.find_by(:number => 2).p4_score
    @p4h3= Hole.find_by(:number => 3).p4_score
    @p4h4= Hole.find_by(:number => 4).p4_score
    @p4h5= Hole.find_by(:number => 5).p4_score
    @p4h6= Hole.find_by(:number => 6).p4_score
    @p4h7= Hole.find_by(:number => 7).p4_score
    @p4h8= Hole.find_by(:number => 8).p4_score
    @p4h9= Hole.find_by(:number => 9).p4_score
    @p4h10= Hole.find_by(:number => 10).p4_score
    @p4h11= Hole.find_by(:number => 11).p4_score
    @p4h12= Hole.find_by(:number => 12).p4_score
    @p4h13= Hole.find_by(:number => 13).p4_score
    @p4h14= Hole.find_by(:number => 14).p4_score
    @p4h15= Hole.find_by(:number => 15).p4_score
    @p4h16= Hole.find_by(:number => 16).p4_score
    @p4h17= Hole.find_by(:number => 17).p4_score
    @p4h18= Hole.find_by(:number => 18).p4_score

    @p4_front=@p4h1+@p4h2+@p4h3+@p4h4+@p4h5+@p4h6+@p4h7+@p4h8+@p4h9

    @p4_back=@p4h10+ @p4h11+ @p4h12+ @p4h13+ @p4h14+ @p4h15+ @p4h16+ @p4h17+ @p4h18

    @p4_total=@p4h1+@p4h2+@p4h3+@p4h4+@p4h5+@p4h6+@p4h7+@p4h8+@p4h9+@p4h10+ @p4h11+ @p4h12+ @p4h13+ @p4h14+ @p4h15+ @p4h16+ @p4h17+ @p4h18

# Course Par

    @parh1= Hole.find_by(:number => 1).par
    @parh2= Hole.find_by(:number => 2).par
    @parh3= Hole.find_by(:number => 3).par
    @parh4= Hole.find_by(:number => 4).par
    @parh5= Hole.find_by(:number => 5).par
    @parh6= Hole.find_by(:number => 6).par
    @parh7= Hole.find_by(:number => 7).par
    @parh8= Hole.find_by(:number => 8).par
    @parh9= Hole.find_by(:number => 9).par
    @parh10= Hole.find_by(:number => 10).par
    @parh11= Hole.find_by(:number => 11).par
    @parh12= Hole.find_by(:number => 12).par
    @parh13= Hole.find_by(:number => 13).par
    @parh14= Hole.find_by(:number => 14).par
    @parh15= Hole.find_by(:number => 15).par
    @parh16= Hole.find_by(:number => 16).par
    @parh17= Hole.find_by(:number => 17).par
    @parh18= Hole.find_by(:number => 18).par

    @course_par= @parh1+@parh2+@parh3+@parh4+@parh5+@parh6+@parh7+@parh8+@parh9+@parh10+ @parh11+ @parh12+ @parh13+ @parh14+ @parh15+ @parh16+ @parh17+ @parh18

# Points logic

# hole1
    if
        @p1h1+@p2h1<@p3h1+@p4h1
        @hole1_team=2
    elsif
        @p1h1+@p2h1>@p3h1+@p4h1
        @hole1_team=-2
    else
        @hole1_team=0
    end

    if
        @p1h1 || @p2h1 < @p3h1 && @p4h1
        @hole1_man=2
    elsif
        @p1h1 || @p2h1 > @p3h1 && @p4h1
        @hole1_man=-2
    else
        @hole1_man=0
    end

    # if
    #     Hole.find_by(:number => 1).ctp_player == @round.player_1 || @round.player_2
    #     @hole1_prox=1
    # elsif
    #     Hole.find_by(:number => 1).ctp_player == @round.player_3 || @round.player_4
    #     @hole1_prox=-1
    # else
    #     @hole1_prox = 0
    # end
    @hole1_prox = 0

    @hole1_points=@hole1_team+@hole1_man+@hole1_prox

    if
        @hole1_points == 5
        @hole1_points = 10
    else
        @hole1_points = @hole1_points
    end

    if
         Hole.find_by(:number => 1).roll == true
         @hole1_points = @hole1_points*2
    else
        @hole1_points = @hole1_points
    end

# hole2

    if
        @p1h2+@p2h2<@p3h2+@p4h2
        @hole2_team=2
    elsif
        @p1h2+@p2h2>@p3h2+@p4h2
        @hole2_team=-2
    else
        @hole2_team=0
    end

    if
        @p1h2 || @p2h2 < @p3h2 && @p4h2
        @hole2_man=2
    elsif
        @p1h2 || @p2h2 > @p3h2 && @p4h2
        @hole2_man=-2
    else
        @hole2_man=0
    end

    # if
    #     Hole.find_by(:number => 2).ctp_player == @round.player_1 || @round.player_2
    #     @hole1_prox=1
    # elsif
    #     Hole.find_by(:number => 2).ctp_player == @round.player_3 || @round.player_4
    #     @hole1_prox=-1
    # else
    #     @hole1_prox = 0
    # end
    @hole2_prox = 0

    @hole2_points=@hole2_team+@hole2_man+@hole2_prox

    if
        @hole2_points == 5
        @hole2_points = 10
    else
        @hole2_points = @hole2_points
    end

    if
         Hole.find_by(:number => 2).roll == true
         @hole2_points = @hole2_points*2
    else
        @hole2_points = @hole2_points
    end


# hole3

    if
        @p1h3+@p2h3<@p3h3+@p4h3
        @hole3_team=2
    elsif
        @p1h3+@p2h3>@p3h3+@p4h3
        @hole3_team=-2
    else
        @hole3_team=0
    end

    if
        @p1h3 || @p2h3 < @p3h3 && @p4h3
        @hole3_man=2
    elsif
        @p1h3 || @p2h3 > @p3h3 && @p4h3
        @hole3_man=-2
    else
        @hole3_man=0
    end

    # if
    #     Hole.find_by(:number => 3).ctp_player == @round.player_1 || @round.player_2
    #     @hole1_prox=1
    # elsif
    #     Hole.find_by(:number => 3).ctp_player == @round.player_3 || @round.player_4
    #     @hole1_prox=-1
    # else
    #     @hole1_prox = 0
    # end
    @hole3_prox = 0

    @hole3_points=@hole3_team+@hole3_man+@hole3_prox

    if
        @hole3_points == 5
        @hole3_points = 10
    else
        @hole3_points = @hole3_points
    end

    if
         Hole.find_by(:number => 3).roll == true
         @hole3_points = @hole3_points*2
    else
        @hole3_points = @hole3_points
    end

# hole4

    if
        @p1h4+@p2h4<@p3h4+@p4h4
        @hole4_team=2
    elsif
        @p1h4+@p2h4>@p3h4+@p4h4
        @hole4_team=-2
    else
        @hole4_team=0
    end

    if
        @p1h4 || @p2h4 < @p3h4 && @p4h4
        @hole4_man=2
    elsif
        @p1h4 || @p2h4 > @p3h4 && @p4h4
        @hole4_man=-2
    else
        @hole4_man=0
    end

    # if
    #     Hole.find_by(:number => 4).ctp_player == @round.player_1 || @round.player_2
    #     @hole1_prox=1
    # elsif
    #     Hole.find_by(:number => 4).ctp_player == @round.player_3 || @round.player_4
    #     @hole1_prox=-1
    # else
    #     @hole1_prox = 0
    # end
    @hole4_prox = 0

    @hole4_points=@hole4_team+@hole4_man+@hole4_prox

    if
        @hole4_points == 5
        @hole4_points = 10
    else
        @hole4_points = @hole4_points
    end

    if
         Hole.find_by(:number => 4).roll == true
         @hole4_points = @hole4_points*2
    else
        @hole4_points = @hole4_points
    end

# hole5

    if
        @p1h5+@p2h5<@p3h5+@p4h5
        @hole5_team=2
    elsif
        @p1h5+@p2h5>@p3h5+@p4h5
        @hole5_team=-2
    else
        @hole5_team=0
    end

    if
        @p1h5 || @p2h5 < @p3h5 && @p4h5
        @hole5_man=2
    elsif
        @p1h5 || @p2h5 > @p3h5 && @p4h5
        @hole5_man=-2
    else
        @hole5_man=0
    end

    # if
    #     Hole.find_by(:number => 5).ctp_player == @round.player_1 || @round.player_2
    #     @hole1_prox=1
    # elsif
    #     Hole.find_by(:number => 5).ctp_player == @round.player_3 || @round.player_4
    #     @hole1_prox=-1
    # else
    #     @hole1_prox = 0
    # end
    @hole5_prox = 0

    @hole5_points=@hole5_team+@hole5_man+@hole5_prox

    if
        @hole5_points == 5
        @hole5_points = 10
    else
        @hole5_points = @hole5_points
    end

    if
         Hole.find_by(:number => 5).roll == true
         @hole5_points = @hole5_points*2
    else
        @hole5_points = @hole5_points
    end


# hole6

    if
        @p1h6+@p2h6<@p3h6+@p4h6
        @hole6_team=2
    elsif
        @p1h6+@p2h6>@p3h6+@p4h6
        @hole6_team=-2
    else
        @hole6_team=0
    end

    if
        @p1h6 || @p2h6 < @p3h6 && @p4h6
        @hole6_man=2
    elsif
        @p1h6 || @p2h6 > @p3h6 && @p4h6
        @hole6_man=-2
    else
        @hole6_man=0
    end

    # if
    #     Hole.find_by(:number => 6).ctp_player == @round.player_1 || @round.player_2
    #     @hole1_prox=1
    # elsif
    #     Hole.find_by(:number => 6).ctp_player == @round.player_3 || @round.player_4
    #     @hole1_prox=-1
    # else
    #     @hole1_prox = 0
    # end
    @hole6_prox = 0

    @hole6_points=@hole6_team+@hole6_man+@hole6_prox

    if
        @hole6_points == 5
        @hole6_points = 10
    else
        @hole6_points = @hole6_points
    end

    if
         Hole.find_by(:number => 6).roll == true
         @hole6_points = @hole6_points*2
    else
        @hole6_points = @hole6_points
    end


# hole7

    if
        @p1h7+@p2h7<@p3h7+@p4h7
        @hole7_team=2
    elsif
        @p1h7+@p2h7>@p3h7+@p4h7
        @hole7_team=-2
    else
        @hole7_team=0
    end

    if
        @p1h7 || @p2h7 < @p3h7 && @p4h7
        @hole7_man=2
    elsif
        @p1h7 || @p2h7 > @p3h7 && @p4h7
        @hole7_man=-2
    else
        @hole7_man=0
    end

    # if
    #     Hole.find_by(:number => 7).ctp_player == @round.player_1 || @round.player_2
    #     @hole1_prox=1
    # elsif
    #     Hole.find_by(:number =>  7).ctp_player == @round.player_3 || @round.player_4
    #     @hole1_prox=-1
    # else
    #     @hole1_prox = 0
    # end
    @hole7_prox = 0

    @hole7_points=@hole7_team+@hole7_man+@hole7_prox

    if
        @hole7_points == 5
        @hole7_points = 10
    else
        @hole7_points = @hole7_points
    end
    if
         Hole.find_by(:number => 7).roll == true
         @hole7_points = @hole7_points*2
    else
        @hole7_points = @hole7_points
    end



# hole8

    if
        @p1h8+@p2h8<@p3h8+@p4h8
        @hole8_team=2
    elsif
        @p1h8+@p2h8>@p3h8+@p4h8
        @hole8_team=-2
    else
        @hole8_team=0
    end

   if
        @p1h8 || @p2h8 < @p3h8 && @p4h8
        @hole8_man=2
    elsif
        @p1h8 || @p2h8 > @p3h8 && @p4h8
        @hole8_man=-2
    else
        @hole8_man=0
    end

    # if
    #     Hole.find_by(:number => 8).ctp_player == @round.player_1 || @round.player_2
    #     @hole1_prox=1
    # elsif
    #     Hole.find_by(:number =>  8).ctp_player == @round.player_3 || @round.player_4
    #     @hole1_prox=-1
    # else
    #     @hole1_prox = 0
    # end
    @hole8_prox = 0

    @hole8_points=@hole8_team+@hole8_man+@hole8_prox

    if
        @hole8_points == 5
        @hole8_points = 10
    else
        @hole8_points = @hole8_points
    end
    if
         Hole.find_by(:number => 8).roll == true
         @hole8_points = @hole8_points*2
    else
        @hole8_points = @hole8_points
    end



# hole9

    if
        @p1h9+@p2h9<@p3h9+@p4h9
        @hole9_team=2
    elsif
        @p1h9+@p2h9>@p3h9+@p4h9
        @hole9_team=-2
    else
        @hole9_team=0
    end

   if
        @p1h9 || @p2h9 < @p3h9 && @p4h9
        @hole9_man=2
    elsif
        @p1h9 || @p2h9 > @p3h9 && @p4h9
        @hole9_man=-2
    else
        @hole9_man=0
    end

    # if
    #     Hole.find_by(:number => 9).ctp_player == @round.player_1 || @round.player_2
    #     @hole1_prox=1
    # elsif
    #     Hole.find_by(:number =>  9).ctp_player == @round.player_3 || @round.player_4
    #     @hole1_prox=-1
    # else
    #     @hole1_prox = 0
    # end
    @hole9_prox = 0

    @hole9_points=@hole9_team+@hole9_man+@hole9_prox

    if
        @hole9_points == 5
        @hole9_points = 10
    else
        @hole9_points = @hole9_points
    end
    if
         Hole.find_by(:number => 9).roll == true
         @hole9_points = @hole9_points*2
    else
        @hole9_points = @hole9_points
    end



    @match_score =

    @hole1_points+
    @hole2_points+
    @hole3_points+
    @hole4_points+
    @hole5_points+
    @hole6_points+
    @hole7_points+
    @hole8_points+
    @hole9_points
    # @hole10_points+
    # @hole11_points+
    # @hole12_points+
    # @hole13_points+
    # @hole14_points+
    # @hole15_points+
    # @hole16_points+
    # @hole17_points+
    # @hole18_points

    if
        @match_score > 0
        @standing="up"
    elsif
        @match_score < 0
        @standing="down"
    else
        @standing="tied"
    end



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

end
