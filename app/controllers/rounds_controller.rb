class RoundsController < ApplicationController
  def index
    @rounds = Round.all
  end

  def show
    @round = Round.find(params[:id])
    @holes = Hole.all

# Player 1

    @p1h1= @round.holes.find_by(:number => 1).p1_score
    @p1h2= @round.holes.find_by(:number => 2).p1_score
    @p1h3= @round.holes.find_by(:number => 3).p1_score
    @p1h4= @round.holes.find_by(:number => 4).p1_score
    @p1h5= @round.holes.find_by(:number => 5).p1_score
    @p1h6= @round.holes.find_by(:number => 6).p1_score
    @p1h7= @round.holes.find_by(:number => 7).p1_score
    @p1h8= @round.holes.find_by(:number => 8).p1_score
    @p1h9= @round.holes.find_by(:number => 9).p1_score
    @p1h10= @round.holes.find_by(:number => 10).p1_score
    @p1h11= @round.holes.find_by(:number => 11).p1_score
    @p1h12= @round.holes.find_by(:number => 12).p1_score
    @p1h13= @round.holes.find_by(:number => 13).p1_score
    @p1h14= @round.holes.find_by(:number => 14).p1_score
    @p1h15= @round.holes.find_by(:number => 15).p1_score
    @p1h16= @round.holes.find_by(:number => 16).p1_score
    @p1h17= @round.holes.find_by(:number => 17).p1_score
    @p1h18= @round.holes.find_by(:number => 18).p1_score

    @p1_front =@p1h1+@p1h2+@p1h3+@p1h4+@p1h5+@p1h6+@p1h7+@p1h8+@p1h9

    @p1_back =@p1h10+@p1h11+@p1h12+@p1h13+@p1h14+@p1h15+@p1h16+@p1h17+@p1h18

    @p1_total =@p1h1+@p1h2+@p1h3+@p1h4+@p1h5+@p1h6+@p1h7+@p1h8+@p1h9+@p1h10+@p1h11+@p1h12+@p1h13+@p1h14+@p1h15+@p1h16+@p1h17+@p1h18

# Player 2

    @p2h1= @round.holes.find_by(:number => 1).p2_score
    @p2h2= @round.holes.find_by(:number => 2).p2_score
    @p2h3= @round.holes.find_by(:number => 3).p2_score
    @p2h4= @round.holes.find_by(:number => 4).p2_score
    @p2h5= @round.holes.find_by(:number => 5).p2_score
    @p2h6= @round.holes.find_by(:number => 6).p2_score
    @p2h7= @round.holes.find_by(:number => 7).p2_score
    @p2h8= @round.holes.find_by(:number => 8).p2_score
    @p2h9= @round.holes.find_by(:number => 9).p2_score
    @p2h10= @round.holes.find_by(:number => 10).p2_score
    @p2h11= @round.holes.find_by(:number => 11).p2_score
    @p2h12= @round.holes.find_by(:number => 12).p2_score
    @p2h13= @round.holes.find_by(:number => 13).p2_score
    @p2h14= @round.holes.find_by(:number => 14).p2_score
    @p2h15= @round.holes.find_by(:number => 15).p2_score
    @p2h16= @round.holes.find_by(:number => 16).p2_score
    @p2h17= @round.holes.find_by(:number => 17).p2_score
    @p2h18= @round.holes.find_by(:number => 18).p2_score

    @p2_front= @p2h1+@p2h2+@p2h3+@p2h4+@p2h5+@p2h6+@p2h7+@p2h8+@p2h9

    @p2_back= @p2h10+ @p2h11+ @p2h12+ @p2h13+ @p2h14+ @p2h15+ @p2h16+ @p2h17+ @p2h18

    @p2_total= @p2h1+@p2h2+@p2h3+@p2h4+@p2h5+@p2h6+@p2h7+@p2h8+@p2h9+@p2h10+ @p2h11+ @p2h12+ @p2h13+ @p2h14+ @p2h15+ @p2h16+ @p2h17+ @p2h18

# Player 3

    @p3h1= @round.holes.find_by(:number => 1).p3_score
    @p3h2= @round.holes.find_by(:number => 2).p3_score
    @p3h3= @round.holes.find_by(:number => 3).p3_score
    @p3h4= @round.holes.find_by(:number => 4).p3_score
    @p3h5= @round.holes.find_by(:number => 5).p3_score
    @p3h6= @round.holes.find_by(:number => 6).p3_score
    @p3h7= @round.holes.find_by(:number => 7).p3_score
    @p3h8= @round.holes.find_by(:number => 8).p3_score
    @p3h9= @round.holes.find_by(:number => 9).p3_score
    @p3h10= @round.holes.find_by(:number => 10).p3_score
    @p3h11= @round.holes.find_by(:number => 11).p3_score
    @p3h12= @round.holes.find_by(:number => 12).p3_score
    @p3h13= @round.holes.find_by(:number => 13).p3_score
    @p3h14= @round.holes.find_by(:number => 14).p3_score
    @p3h15= @round.holes.find_by(:number => 15).p3_score
    @p3h16= @round.holes.find_by(:number => 16).p3_score
    @p3h17= @round.holes.find_by(:number => 17).p3_score
    @p3h18= @round.holes.find_by(:number => 18).p3_score

   @p3_front=@p3h1+@p3h2+@p3h3+@p3h4+@p3h5+@p3h6+@p3h7+@p3h8+@p3h9

   @p3_back=@p3h10+ @p3h11+ @p3h12+ @p3h13+ @p3h14+ @p3h15+ @p3h16+ @p3h17+ @p3h18

    @p3_total=@p3h1+@p3h2+@p3h3+@p3h4+@p3h5+@p3h6+@p3h7+@p3h8+@p3h9+@p3h10+ @p3h11+ @p3h12+ @p3h13+ @p3h14+ @p3h15+ @p3h16+ @p3h17+ @p3h18

# Player 4

    @p4h1= @round.holes.find_by(:number => 1).p4_score
    @p4h2= @round.holes.find_by(:number => 2).p4_score
    @p4h3= @round.holes.find_by(:number => 3).p4_score
    @p4h4= @round.holes.find_by(:number => 4).p4_score
    @p4h5= @round.holes.find_by(:number => 5).p4_score
    @p4h6= @round.holes.find_by(:number => 6).p4_score
    @p4h7= @round.holes.find_by(:number => 7).p4_score
    @p4h8= @round.holes.find_by(:number => 8).p4_score
    @p4h9= @round.holes.find_by(:number => 9).p4_score
    @p4h10= @round.holes.find_by(:number => 10).p4_score
    @p4h11= @round.holes.find_by(:number => 11).p4_score
    @p4h12= @round.holes.find_by(:number => 12).p4_score
    @p4h13= @round.holes.find_by(:number => 13).p4_score
    @p4h14= @round.holes.find_by(:number => 14).p4_score
    @p4h15= @round.holes.find_by(:number => 15).p4_score
    @p4h16= @round.holes.find_by(:number => 16).p4_score
    @p4h17= @round.holes.find_by(:number => 17).p4_score
    @p4h18= @round.holes.find_by(:number => 18).p4_score

    @p4_front=@p4h1+@p4h2+@p4h3+@p4h4+@p4h5+@p4h6+@p4h7+@p4h8+@p4h9

    @p4_back=@p4h10+ @p4h11+ @p4h12+ @p4h13+ @p4h14+ @p4h15+ @p4h16+ @p4h17+ @p4h18

    @p4_total=@p4h1+@p4h2+@p4h3+@p4h4+@p4h5+@p4h6+@p4h7+@p4h8+@p4h9+@p4h10+ @p4h11+ @p4h12+ @p4h13+ @p4h14+ @p4h15+ @p4h16+ @p4h17+ @p4h18

# Course Par

    @parh1= @round.holes.find_by(:number => 1).par
    @parh2= @round.holes.find_by(:number => 2).par
    @parh3= @round.holes.find_by(:number => 3).par
    @parh4= @round.holes.find_by(:number => 4).par
    @parh5= @round.holes.find_by(:number => 5).par
    @parh6= @round.holes.find_by(:number => 6).par
    @parh7= @round.holes.find_by(:number => 7).par
    @parh8= @round.holes.find_by(:number => 8).par
    @parh9= @round.holes.find_by(:number => 9).par
    @parh10= @round.holes.find_by(:number => 10).par
    @parh11= @round.holes.find_by(:number => 11).par
    @parh12= @round.holes.find_by(:number => 12).par
    @parh13= @round.holes.find_by(:number => 13).par
    @parh14= @round.holes.find_by(:number => 14).par
    @parh15= @round.holes.find_by(:number => 15).par
    @parh16= @round.holes.find_by(:number => 16).par
    @parh17= @round.holes.find_by(:number => 17).par
    @parh18= @round.holes.find_by(:number => 18).par

    @course_par= @parh1+@parh2+@parh3+@parh4+@parh5+@parh6+@parh7+@parh8+@parh9+@parh10+ @parh11+ @parh12+ @parh13+ @parh14+ @parh15+ @parh16+ @parh17+ @parh18

 # Points logic

# hole1
# LOW TEAM
    if
        @p1h1+@p2h1<@p3h1+@p4h1
        @hole1_team=2
        @t1h1_pts=2
     elsif
        @p1h1+@p2h1>@p3h1+@p4h1
        @hole1_team=-2
        @t2h1_pts=-2
    else
        @hole1_team=0
        @t1h1_pts=0
        @t2h1_pts=0
    end
# LOW MAN
    if
        @p1h1 < @p3h1 && @p1h1 < @p4h1 || @p2h1 < @p3h1 && @p2h1 < @p4h1
        @hole1_man=2
        @t1h1_pts=@t1h1_pts.to_i+2
    elsif
        @p3h1 < @p1h1 && @p3h1 < @p2h1 || @p4h1 < @p1h1 && @p4h1 < @p2h1
        @hole1_man=-2
        @t2h1_pts=@t2h1_pts.to_i-2
    else
        @hole1_man=0
        @t1h1_pts=@t1h1_pts.to_i+0
        @t2h1_pts=@t2h1_pts.to_i+0
    end
# PROX
    if
        @round.holes.find_by(:number => 1).ctp_player == @round.player_1
        @hole1_prox=1
        @t1h1_pts=@t1h1_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 1).ctp_player == @round.player_2
        @hole1_prox=1
        @t1h1_pts=@t1h1_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 1).ctp_player == @round.player_3
        @hole1_prox=-1
        @t2h1_pts=@t2h1_pts.to_i-1
    elsif
        @round.holes.find_by(:number => 1).ctp_player == @round.player_4
        @hole1_prox=-1
        @t2h1_pts=@t2h1_pts.to_i-1
    else
        @hole1_prox = 0
        @t1h1_pts=@t1h1_pts.to_i+0
        @t2h1_pts=@t2h1_pts.to_i+0
    end


@hole1_points= @t1h1_pts.to_i + @t2h1_pts.to_i


# BIRDIES DOUBLE
if @p1h1 == @parh1-1
    @t1h1_pts=@t1h1_pts.to_i*2
else
    @t1h1_pts=@t1h1_pts
end
if @p2h1 == @parh1-1
    @t1h1_pts=@t1h1_pts.to_i*2
else
    @t1h1_pts=@t1h1_pts
end

if @p3h1 == @parh1-1
    @t2h1_pts=@t2h1_pts.to_i*2
else
    @t2h1_pts=@t2h1_pts
end
if @p4h1 == @parh1-1
    @t2h1_pts=@t2h1_pts.to_i*2
else
    @t2h1_pts=@t2h1_pts
end


# EAGLES QUADRUPLE

if @p1h1 == @parh1-2
    @t1h1_pts=@t1h1_pts.to_i*4
else
    @t1h1_pts=@t1h1_pts
end
if @p2h1 == @parh1-2
    @t1h1_pts=@t1h1_pts.to_i*4
else
    @t1h1_pts=@t1h1_pts
end

if @p3h1 == @parh1-2
    @t2h1_pts=@t2h1_pts.to_i*4
else
    @t2h1_pts=@t2h1_pts
end
if @p4h1 == @parh1-2
    @t2h1_pts=@t2h1_pts.to_i*4
else
    @t2h1_pts=@t2h1_pts
end


# UMBRELLA
@hole1_points= @t1h1_pts.to_i + @t2h1_pts.to_i

    if
        @hole1_man > 0 && @hole1_team > 0 && @hole1_prox > 0 || @hole1_man < 0 && @hole1_team < 0 && @hole1_prox < 0
        @hole1_points = @hole1_points*2
        @umbrella1 = true
    else
        @hole1_points = @hole1_points
    end

# ROLL
    if
         @round.holes.find_by(:number => 1).roll == true
         @hole1_points = @hole1_points*2
    else
        @hole1_points = @hole1_points
    end



# hole2

    # LOW TEAM
    if
        @p1h2+@p2h2<@p3h2+@p4h2
        @hole2_team=2
        @t1h2_pts=2
     elsif
        @p1h2+@p2h2>@p3h2+@p4h2
        @hole2_team=-2
        @t2h2_pts=-2
    else
        @hole2_team=0
        @t1h2_pts=0
        @t2h2_pts=0
    end
# LOW MAN
    if
        @p1h2 < @p3h2 && @p1h2 < @p4h2 || @p2h2 < @p3h2 && @p2h2 < @p4h2
        @hole2_man=2
        @t1h2_pts=@t1h2_pts.to_i+2
    elsif
        @p3h2 < @p1h2 && @p3h2 < @p2h2 || @p4h2 < @p1h2 && @p4h2 < @p2h2
        @hole2_man=-2
        @t2h2_pts=@t2h2_pts.to_i-2
    else
        @hole2_man=0
        @t1h2_pts=@t1h2_pts.to_i+0
        @t2h2_pts=@t2h2_pts.to_i+0
    end
# PROX
    if
        @round.holes.find_by(:number => 2).ctp_player == @round.player_1
        @hole2_prox=1
        @t1h2_pts=@t1h2_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 2).ctp_player == @round.player_2
        @hole2_prox=1
        @t1h2_pts=@t1h2_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 2).ctp_player == @round.player_3
        @hole2_prox=-1
        @t2h2_pts=@t2h2_pts.to_i-1
    elsif
        @round.holes.find_by(:number => 2).ctp_player == @round.player_4
        @hole2_prox=-1
        @t2h2_pts=@t2h2_pts.to_i-1
    else
        @hole2_prox = 0
        @t1h2_pts=@t1h2_pts.to_i+0
        @t2h2_pts=@t2h2_pts.to_i+0
    end


@hole2_points= @t1h2_pts.to_i + @t2h2_pts.to_i


# BIRDIES DOUBLE
if @p1h2 == @parh2-1
    @t1h2_pts=@t1h2_pts.to_i*2
else
    @t1h2_pts=@t1h2_pts
end
if @p2h2 == @parh2-1
    @t1h2_pts=@t1h2_pts.to_i*2
else
    @t1h2_pts=@t1h2_pts
end

if @p3h2 == @parh2-1
    @t2h2_pts=@t2h2_pts.to_i*2
else
    @t2h2_pts=@t2h2_pts
end
if @p4h2 == @parh2-1
    @t2h2_pts=@t2h2_pts.to_i*2
else
    @t2h2_pts=@t2h2_pts
end


# EAGLES QUADRUPLE
if @p1h2 == @parh2-2
    @t1h2_pts=@t1h2_pts.to_i*4
else
    @t1h2_pts=@t1h2_pts
end
if @p2h2 == @parh2-2
    @t1h2_pts=@t1h2_pts.to_i*4
else
    @t1h2_pts=@t1h2_pts
end

if @p3h2 == @parh2-2
    @t2h2_pts=@t2h2_pts.to_i*4
else
    @t2h2_pts=@t2h2_pts
end
if @p4h2 == @parh2-2
    @t2h2_pts=@t2h2_pts.to_i*4
else
    @t2h2_pts=@t2h2_pts
end


# UMBRELLA
@hole2_points= @t1h2_pts.to_i + @t2h2_pts.to_i
    if
        @hole2_man > 0 && @hole2_team > 0 && @hole2_prox > 0 || @hole2_man < 0 && @hole2_team < 0 && @hole2_prox < 0
        @hole2_points = @hole2_points*2
        @umbrella2 = true
    else
        @hole2_points = @hole2_points
    end


# ROLL
    if
         @round.holes.find_by(:number => 2).roll == true
         @hole2_points = @hole2_points.to_i*2
    else
        @hole2_points = @hole2_points
    end


# hole3

       # LOW TEAM
    if
        @p1h3+@p2h3<@p3h3+@p4h3
        @hole3_team=2
        @t1h3_pts=2
     elsif
        @p1h3+@p2h3>@p3h3+@p4h3
        @hole3_team=-2
        @t2h3_pts=-2
    else
        @hole3_team=0
        @t1h3_pts=0
        @t2h3_pts=0
    end
# LOW MAN
    if
        @p1h3 < @p3h3 && @p1h3 < @p4h3 || @p2h3 < @p3h3 && @p2h3 < @p4h3
        @hole3_man=2
        @t1h3_pts=@t1h3_pts.to_i+2
    elsif
        @p3h3 < @p1h3 && @p3h3 < @p2h3 || @p4h3 < @p1h3 && @p4h3 < @p2h3
        @hole3_man=-2
        @t2h3_pts=@t2h3_pts.to_i-2
    else
        @hole3_man=0
        @t1h3_pts=@t1h3_pts.to_i+0
        @t2h3_pts=@t2h3_pts.to_i+0
    end
# PROX
    if
        @round.holes.find_by(:number => 3).ctp_player == @round.player_1
        @hole3_prox=1
        @t1h3_pts=@t1h3_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 3).ctp_player == @round.player_2
        @hole3_prox=1
        @t1h3_pts=@t1h3_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 3).ctp_player == @round.player_3
        @hole3_prox=-1
        @t2h3_pts=@t2h3_pts.to_i-1
    elsif
        @round.holes.find_by(:number => 3).ctp_player == @round.player_4
        @hole3_prox=-1
        @t2h3_pts=@t2h3_pts.to_i-1
    else
        @hole3_prox = 0
        @t1h3_pts=@t1h3_pts.to_i+0
        @t2h3_pts=@t2h3_pts.to_i+0
    end


@hole3_points= @t1h3_pts.to_i + @t2h3_pts.to_i


# BIRDIES DOUBLE
if @p1h3 == @parh3-1
    @t1h3_pts=@t1h3_pts.to_i*2
else
    @t1h3_pts=@t1h3_pts
end
if @p2h3 == @parh3-1
    @t1h3_pts=@t1h3_pts.to_i*2
else
    @t1h3_pts=@t1h3_pts
end

if @p3h3 == @parh3-1
    @t2h3_pts=@t2h3_pts.to_i*2
else
    @t2h3_pts=@t2h3_pts
end
if @p4h3 == @parh3-1
    @t2h3_pts=@t2h3_pts.to_i*2
else
    @t2h3_pts=@t2h3_pts
end


# EAGLES QUADRUPLE
if @p1h3 == @parh3-2
    @t1h3_pts=@t1h3_pts.to_i*4
else
    @t1h3_pts=@t1h3_pts
end
if @p2h3 == @parh3-2
    @t1h3_pts=@t1h3_pts.to_i*4
else
    @t1h3_pts=@t1h3_pts
end

if @p3h3 == @parh3-2
    @t2h3_pts=@t2h3_pts.to_i*4
else
    @t2h3_pts=@t2h3_pts
end
if @p4h3 == @parh3-2
    @t2h3_pts=@t2h3_pts.to_i*4
else
    @t2h3_pts=@t2h3_pts
end


# UMBRELLA
@hole3_points= @t1h3_pts.to_i + @t2h3_pts.to_i
  if
        @hole3_man > 0 && @hole3_team > 0 && @hole3_prox > 0 || @hole3_man < 0 && @hole3_team < 0 && @hole3_prox < 0
        @hole3_points = @hole3_points*2
        @umbrella3 = true
    else
        @hole3_points = @hole3_points
    end

# ROLL
    if
         @round.holes.find_by(:number => 3).roll == true
         @hole3_points = @hole3_points*2
    else
        @hole3_points = @hole3_points
    end

# hole4

   # LOW TEAM
    if
        @p1h4+@p2h4<@p3h4+@p4h4
        @hole4_team=2
        @t1h4_pts=2
     elsif
        @p1h4+@p2h4>@p3h4+@p4h4
        @hole4_team=-2
        @t2h4_pts=-2
    else
        @hole4_team=0
        @t1h4_pts=0
        @t2h4_pts=0
    end
# LOW MAN
    if
        @p1h4 < @p3h4 && @p1h4 < @p4h4 || @p2h4 < @p3h4 && @p2h4 < @p4h4
        @hole4_man=2
        @t1h4_pts=@t1h4_pts.to_i+2
    elsif
        @p3h4 < @p1h4 && @p3h4 < @p2h4 || @p4h4 < @p1h4 && @p4h4 < @p2h4
        @hole4_man=-2
        @t2h4_pts=@t2h4_pts.to_i-2
    else
        @hole4_man=0
        @t1h4_pts=@t1h4_pts.to_i+0
        @t2h4_pts=@t2h4_pts.to_i+0
    end
# PROX
    if
        @round.holes.find_by(:number => 4).ctp_player == @round.player_1
        @hole4_prox=1
        @t1h4_pts=@t1h4_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 4).ctp_player == @round.player_2
        @hole4_prox=1
        @t1h4_pts=@t1h4_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 4).ctp_player == @round.player_3
        @hole4_prox=-1
        @t2h4_pts=@t2h4_pts.to_i-1
    elsif
        @round.holes.find_by(:number => 4).ctp_player == @round.player_4
        @hole4_prox=-1
        @t2h4_pts=@t2h4_pts.to_i-1
    else
        @hole4_prox = 0
        @t1h4_pts=@t1h4_pts.to_i+0
        @t2h4_pts=@t2h4_pts.to_i+0
    end


@hole4_points= @t1h4_pts.to_i + @t2h4_pts.to_i


# BIRDIES DOUBLE
if @p1h4 == @parh4-1
    @t1h4_pts=@t1h4_pts.to_i*2
else
    @t1h4_pts=@t1h4_pts
end
if @p2h4 == @parh4-1
    @t1h4_pts=@t1h4_pts.to_i*2
else
    @t1h4_pts=@t1h4_pts
end

if @p3h4 == @parh4-1
    @t2h4_pts=@t2h4_pts.to_i*2
else
    @t2h4_pts=@t2h4_pts
end
if @p4h4 == @parh4-1
    @t2h4_pts=@t2h4_pts.to_i*2
else
    @t2h4_pts=@t2h4_pts
end


# EAGLES QUADRUPLE
if @p1h4 == @parh4-2
    @t1h4_pts=@t1h4_pts.to_i*4
else
    @t1h4_pts=@t1h4_pts
end
if @p2h4 == @parh4-2
    @t1h4_pts=@t1h4_pts.to_i*4
else
    @t1h4_pts=@t1h4_pts
end

if @p3h4 == @parh4-2
    @t2h4_pts=@t2h4_pts.to_i*4
else
    @t2h4_pts=@t2h4_pts
end
if @p4h4 == @parh4-2
    @t2h4_pts=@t2h4_pts.to_i*4
else
    @t2h4_pts=@t2h4_pts
end


# UMBRELLA
@hole4_points= @t1h4_pts.to_i + @t2h4_pts.to_i
   if
        @hole4_man > 0 && @hole4_team > 0 && @hole4_prox > 0 || @hole4_man < 0 && @hole4_team < 0 && @hole4_prox < 0
        @hole4_points = @hole4_points*2
        @umbrella4 = true
    else
        @hole4_points = @hole4_points
    end

# ROLL
    if
         @round.holes.find_by(:number => 4).roll == true
         @hole4_points = @hole4_points*2
    else
        @hole4_points = @hole4_points
    end

# hole5

      # LOW TEAM
    if
        @p1h5+@p2h5<@p3h5+@p4h5
        @hole5_team=2
        @t1h5_pts=2
     elsif
        @p1h5+@p2h5>@p3h5+@p4h5
        @hole5_team=-2
        @t2h5_pts=-2
    else
        @hole5_team=0
        @t1h5_pts=0
        @t2h5_pts=0
    end
# LOW MAN
    if
        @p1h5 < @p3h5 && @p1h5 < @p4h5 || @p2h5 < @p3h5 && @p2h5 < @p4h5
        @hole5_man=2
        @t1h5_pts=@t1h5_pts.to_i+2
    elsif
        @p3h5 < @p1h5 && @p3h5 < @p2h5 || @p4h5 < @p1h5 && @p4h5 < @p2h5
        @hole5_man=-2
        @t2h5_pts=@t2h5_pts.to_i-2
    else
        @hole5_man=0
        @t1h5_pts=@t1h5_pts.to_i+0
        @t2h5_pts=@t2h5_pts.to_i+0
    end
# PROX
    if
        @round.holes.find_by(:number => 5).ctp_player == @round.player_1
        @hole5_prox=1
        @t1h5_pts=@t1h5_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 5).ctp_player == @round.player_2
        @hole5_prox=1
        @t1h5_pts=@t1h5_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 5).ctp_player == @round.player_3
        @hole5_prox=-1
        @t2h5_pts=@t2h5_pts.to_i-1
    elsif
        @round.holes.find_by(:number => 5).ctp_player == @round.player_4
        @hole5_prox=-1
        @t2h5_pts=@t2h5_pts.to_i-1
    else
        @hole5_prox = 0
        @t1h5_pts=@t1h5_pts.to_i+0
        @t2h5_pts=@t2h5_pts.to_i+0
    end


@hole5_points= @t1h5_pts.to_i + @t2h5_pts.to_i


# BIRDIES DOUBLE
if @p1h5 == @parh5-1
    @t1h5_pts=@t1h5_pts.to_i*2
else
    @t1h5_pts=@t1h5_pts
end
if @p2h5 == @parh5-1
    @t1h5_pts=@t1h5_pts.to_i*2
else
    @t1h5_pts=@t1h5_pts
end

if @p3h5 == @parh5-1
    @t2h5_pts=@t2h5_pts.to_i*2
else
    @t2h5_pts=@t2h5_pts
end
if @p4h5 == @parh5-1
    @t2h5_pts=@t2h5_pts.to_i*2
else
    @t2h5_pts=@t2h5_pts
end


# EAGLES QUADRUPLE

if @p1h5 == @parh5-2
    @t1h5_pts=@t1h5_pts.to_i*4
else
    @t1h5_pts=@t1h5_pts
end
if @p2h5 == @parh5-2
    @t1h5_pts=@t1h5_pts.to_i*4
else
    @t1h5_pts=@t1h5_pts
end

if @p3h5 == @parh5-2
    @t2h5_pts=@t2h5_pts.to_i*4
else
    @t2h5_pts=@t2h5_pts
end
if @p4h5 == @parh5-2
    @t2h5_pts=@t2h5_pts.to_i*4
else
    @t2h5_pts=@t2h5_pts
end

# UMBRELLA
@hole5_points= @t1h5_pts.to_i + @t2h5_pts.to_i
  if
        @hole5_man > 0 && @hole5_team > 0 && @hole5_prox > 0 || @hole5_man < 0 && @hole5_team < 0 && @hole5_prox < 0
        @hole5_points = @hole5_points*2
        @umbrella5 = true
    else
        @hole5_points = @hole5_points
    end


# ROLL

    if
         @round.holes.find_by(:number => 5).roll == true
         @hole5_points = @hole5_points*2
    else
        @hole5_points = @hole5_points
    end


# hole6

      # LOW TEAM
    if
        @p1h6+@p2h6<@p3h6+@p4h6
        @hole6_team=2
        @t1h6_pts=2
     elsif
        @p1h6+@p2h6>@p3h6+@p4h6
        @hole6_team=-2
        @t2h6_pts=-2
    else
        @hole6_team=0
        @t1h6_pts=0
        @t2h6_pts=0
    end
# LOW MAN
    if
        @p1h6 < @p3h6 && @p1h6 < @p4h6 || @p2h6 < @p3h6 && @p2h6 < @p4h6
        @hole6_man=2
        @t1h6_pts=@t1h6_pts.to_i+2
    elsif
        @p3h6 < @p1h6 && @p3h6 < @p2h6 || @p4h6 < @p1h6 && @p4h6 < @p2h6
        @hole6_man=-2
        @t2h6_pts=@t2h6_pts.to_i-2
    else
        @hole6_man=0
        @t1h6_pts=@t1h6_pts.to_i+0
        @t2h6_pts=@t2h6_pts.to_i+0
    end
# PROX
    if
        @round.holes.find_by(:number => 6).ctp_player == @round.player_1
        @hole6_prox=1
        @t1h6_pts=@t1h6_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 6).ctp_player == @round.player_2
        @hole6_prox=1
        @t1h6_pts=@t1h6_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 6).ctp_player == @round.player_3
        @hole6_prox=-1
        @t2h6_pts=@t2h6_pts.to_i-1
    elsif
        @round.holes.find_by(:number => 6).ctp_player == @round.player_4
        @hole6_prox=-1
        @t2h6_pts=@t2h6_pts.to_i-1
    else
        @hole6_prox = 0
        @t1h6_pts=@t1h6_pts.to_i+0
        @t2h6_pts=@t2h6_pts.to_i+0
    end


@hole6_points= @t1h6_pts.to_i + @t2h6_pts.to_i


# BIRDIES DOUBLE
if @p1h6 == @parh6-1
    @t1h6_pts=@t1h6_pts.to_i*2
else
    @t1h6_pts=@t1h6_pts
end
if @p2h6 == @parh6-1
    @t1h6_pts=@t1h6_pts.to_i*2
else
    @t1h6_pts=@t1h6_pts
end

if @p3h6 == @parh6-1
    @t2h6_pts=@t2h6_pts.to_i*2
else
    @t2h6_pts=@t2h6_pts
end
if @p4h6 == @parh6-1
    @t2h6_pts=@t2h6_pts.to_i*2
else
    @t2h6_pts=@t2h6_pts
end


# EAGLES QUADRUPLE
if @p1h6 == @parh6-2
    @t1h6_pts=@t1h6_pts.to_i*4
else
    @t1h6_pts=@t1h6_pts
end
if @p2h6 == @parh6-2
    @t1h6_pts=@t1h6_pts.to_i*4
else
    @t1h6_pts=@t1h6_pts
end

if @p3h6 == @parh6-2
    @t2h6_pts=@t2h6_pts.to_i*4
else
    @t2h6_pts=@t2h6_pts
end
if @p4h6 == @parh6-2
    @t2h6_pts=@t2h6_pts.to_i*4
else
    @t2h6_pts=@t2h6_pts
end


# UMBRELLA
@hole6_points= @t1h6_pts.to_i + @t2h6_pts.to_i
  if
        @hole6_man > 0 && @hole6_team > 0 && @hole6_prox > 0 || @hole6_man < 0 && @hole6_team < 0 && @hole6_prox < 0
        @hole6_points = @hole6_points*2
        @umbrella6 = true
    else
        @hole6_points = @hole6_points
    end

# ROLL
    if
         @round.holes.find_by(:number => 6).roll == true
         @hole6_points = @hole6_points*2
    else
        @hole6_points = @hole6_points
    end


# hole7

      # LOW TEAM
    if
        @p1h7+@p2h7<@p3h7+@p4h7
        @hole7_team=2
        @t1h7_pts=2
     elsif
        @p1h7+@p2h7>@p3h7+@p4h7
        @hole7_team=-2
        @t2h7_pts=-2
    else
        @hole7_team=0
        @t1h7_pts=0
        @t2h7_pts=0
    end
# LOW MAN
    if
        @p1h7 < @p3h7 && @p1h7 < @p4h7 || @p2h7 < @p3h7 && @p2h7 < @p4h7
        @hole7_man=2
        @t1h7_pts=@t1h7_pts.to_i+2
    elsif
        @p3h7 < @p1h7 && @p3h7 < @p2h7 || @p4h7 < @p1h7 && @p4h7 < @p2h7
        @hole7_man=-2
        @t2h7_pts=@t2h7_pts.to_i-2
    else
        @hole7_man=0
        @t1h7_pts=@t1h7_pts.to_i+0
        @t2h7_pts=@t2h7_pts.to_i+0
    end
# PROX
    if
        @round.holes.find_by(:number => 7).ctp_player == @round.player_1
        @hole7_prox=1
        @t1h7_pts=@t1h7_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 7).ctp_player == @round.player_2
        @hole7_prox=1
        @t1h7_pts=@t1h7_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 7).ctp_player == @round.player_3
        @hole7_prox=-1
        @t2h7_pts=@t2h7_pts.to_i-1
    elsif
        @round.holes.find_by(:number => 7).ctp_player == @round.player_4
        @hole7_prox=-1
        @t2h7_pts=@t2h7_pts.to_i-1
    else
        @hole7_prox = 0
        @t1h7_pts=@t1h7_pts.to_i+0
        @t2h7_pts=@t2h7_pts.to_i+0
    end


@hole7_points= @t1h7_pts.to_i + @t2h7_pts.to_i


# BIRDIES DOUBLE
if @p1h7 == @parh7-1
    @t1h7_pts=@t1h7_pts.to_i*2
else
    @t1h7_pts=@t1h7_pts
end
if @p2h7 == @parh7-1
    @t1h7_pts=@t1h7_pts.to_i*2
else
    @t1h7_pts=@t1h7_pts
end

if @p3h7 == @parh7-1
    @t2h7_pts=@t2h7_pts.to_i*2
else
    @t2h7_pts=@t2h7_pts
end
if @p4h7 == @parh7-1
    @t2h7_pts=@t2h7_pts.to_i*2
else
    @t2h7_pts=@t2h7_pts
end


# EAGLES QUADRUPLE
if @p1h7 == @parh7-2
    @t1h7_pts=@t1h7_pts.to_i*4
else
    @t1h7_pts=@t1h7_pts
end
if @p2h7 == @parh7-2
    @t1h7_pts=@t1h7_pts.to_i*4
else
    @t1h7_pts=@t1h7_pts
end

if @p3h7 == @parh7-2
    @t2h7_pts=@t2h7_pts.to_i*4
else
    @t2h7_pts=@t2h7_pts
end
if @p4h7 == @parh7-2
    @t2h7_pts=@t2h7_pts.to_i*4
else
    @t2h7_pts=@t2h7_pts
end


# UMBRELLA
@hole7_points= @t1h7_pts.to_i + @t2h7_pts.to_i
  if
        @hole7_man > 0 && @hole7_team > 0 && @hole7_prox > 0 || @hole7_man < 0 && @hole7_team < 0 && @hole7_prox < 0
        @hole7_points = @hole7_points*2
        @umbrella7 = true
    else
        @hole7_points = @hole7_points
    end


# ROLL
    if
         @round.holes.find_by(:number => 7).roll == true
         @hole7_points = @hole7_points*2
    else
        @hole7_points = @hole7_points
    end



# hole8

         # LOW TEAM
    if
        @p1h8+@p2h8<@p3h8+@p4h8
        @hole8_team=2
        @t1h8_pts=2
     elsif
        @p1h8+@p2h8>@p3h8+@p4h8
        @hole8_team=-2
        @t2h8_pts=-2
    else
        @hole8_team=0
        @t1h8_pts=0
        @t2h8_pts=0
    end
# LOW MAN
    if
        @p1h8 < @p3h8 && @p1h8 < @p4h8 || @p2h8 < @p3h8 && @p2h8 < @p4h8
        @hole8_man=2
        @t1h8_pts=@t1h8_pts.to_i+2
    elsif
        @p3h8 < @p1h8 && @p3h8 < @p2h8 || @p4h8 < @p1h8 && @p4h8 < @p2h8
        @hole8_man=-2
        @t2h8_pts=@t2h8_pts.to_i-2
    else
        @hole8_man=0
        @t1h8_pts=@t1h8_pts.to_i+0
        @t2h8_pts=@t2h8_pts.to_i+0
    end
# PROX
    if
        @round.holes.find_by(:number => 8).ctp_player == @round.player_1
        @hole8_prox=1
        @t1h8_pts=@t1h8_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 8).ctp_player == @round.player_2
        @hole8_prox=1
        @t1h8_pts=@t1h8_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 8).ctp_player == @round.player_3
        @hole8_prox=-1
        @t2h8_pts=@t2h8_pts.to_i-1
    elsif
        @round.holes.find_by(:number => 8).ctp_player == @round.player_4
        @hole8_prox=-1
        @t2h8_pts=@t2h8_pts.to_i-1
    else
        @hole8_prox = 0
        @t1h8_pts=@t1h8_pts.to_i+0
        @t2h8_pts=@t2h8_pts.to_i+0
    end


@hole8_points= @t1h8_pts.to_i + @t2h8_pts.to_i


# BIRDIES DOUBLE
if @p1h8 == @parh8-1
    @t1h8_pts=@t1h8_pts.to_i*2
else
    @t1h8_pts=@t1h8_pts
end
if @p2h8 == @parh8-1
    @t1h8_pts=@t1h8_pts.to_i*2
else
    @t1h8_pts=@t1h8_pts
end

if @p3h8 == @parh8-1
    @t2h8_pts=@t2h8_pts.to_i*2
else
    @t2h8_pts=@t2h8_pts
end
if @p4h8 == @parh8-1
    @t2h8_pts=@t2h8_pts.to_i*2
else
    @t2h8_pts=@t2h8_pts
end


# EAGLES QUADRUPLE
if @p1h8 == @parh8-2
    @t1h8_pts=@t1h8_pts.to_i*4
else
    @t1h8_pts=@t1h8_pts
end
if @p2h8 == @parh8-2
    @t1h8_pts=@t1h8_pts.to_i*4
else
    @t1h8_pts=@t1h8_pts
end

if @p3h8 == @parh8-2
    @t2h8_pts=@t2h8_pts.to_i*4
else
    @t2h8_pts=@t2h8_pts
end
if @p4h8 == @parh8-2
    @t2h8_pts=@t2h8_pts.to_i*4
else
    @t2h8_pts=@t2h8_pts
end


# UMBRELLA
@hole8_points= @t1h8_pts.to_i + @t2h8_pts.to_i
  if
        @hole8_man > 0 && @hole8_team > 0 && @hole8_prox > 0 || @hole8_man < 0 && @hole8_team < 0 && @hole8_prox < 0
        @hole8_points = @hole8_points*2
        @umbrella8 = true
    else
        @hole8_points = @hole8_points
    end

# ROLL
    if
         @round.holes.find_by(:number => 8).roll == true
         @hole8_points = @hole8_points*2
    else
        @hole8_points = @hole8_points
    end



# hole9


    # LOW TEAM
    if
        @p1h9+@p2h9<@p3h9+@p4h9
        @hole9_team=2
        @t1h9_pts=2
     elsif
        @p1h9+@p2h9>@p3h9+@p4h9
        @hole9_team=-2
        @t2h9_pts=-2
    else
        @hole9_team=0
        @t1h9_pts=0
        @t2h9_pts=0
    end
# LOW MAN
    if
        @p1h9 < @p3h9 && @p1h9 < @p4h9 || @p2h9 < @p3h9 && @p2h9 < @p4h9
        @hole9_man=2
        @t1h9_pts=@t1h9_pts.to_i+2
    elsif
        @p3h9 < @p1h9 && @p3h9 < @p2h9 || @p4h9 < @p1h9 && @p4h9 < @p2h9
        @hole9_man=-2
        @t2h9_pts=@t2h9_pts.to_i-2
    else
        @hole9_man=0
        @t1h9_pts=@t1h9_pts.to_i+0
        @t2h9_pts=@t2h9_pts.to_i+0
    end
# PROX
    if
        @round.holes.find_by(:number => 9).ctp_player == @round.player_1
        @hole9_prox=1
        @t1h9_pts=@t1h9_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 9).ctp_player == @round.player_2
        @hole9_prox=1
        @t1h9_pts=@t1h9_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 9).ctp_player == @round.player_3
        @hole9_prox=-1
        @t2h9_pts=@t2h9_pts.to_i-1
    elsif
        @round.holes.find_by(:number => 9).ctp_player == @round.player_4
        @hole9_prox=-1
        @t2h9_pts=@t2h9_pts.to_i-1
    else
        @hole9_prox = 0
        @t1h9_pts=@t1h9_pts.to_i+0
        @t2h9_pts=@t2h9_pts.to_i+0
    end


@hole9_points= @t1h9_pts.to_i + @t2h9_pts.to_i


# BIRDIES DOUBLE
if @p1h9 == @parh9-1
    @t1h9_pts=@t1h9_pts.to_i*2
else
    @t1h9_pts=@t1h9_pts
end
if @p2h9 == @parh9-1
    @t1h9_pts=@t1h9_pts.to_i*2
else
    @t1h9_pts=@t1h9_pts
end

if @p3h9 == @parh9-1
    @t2h9_pts=@t2h9_pts.to_i*2
else
    @t2h9_pts=@t2h9_pts
end
if @p4h9 == @parh9-1
    @t2h9_pts=@t2h9_pts.to_i*2
else
    @t2h9_pts=@t2h9_pts
end


# EAGLES QUADRUPLE
if @p1h9 == @parh9-2
    @t1h9_pts=@t1h9_pts.to_i*4
else
    @t1h9_pts=@t1h9_pts
end
if @p2h9 == @parh9-2
    @t1h9_pts=@t1h9_pts.to_i*4
else
    @t1h9_pts=@t1h9_pts
end

if @p3h9 == @parh9-2
    @t2h9_pts=@t2h9_pts.to_i*4
else
    @t2h9_pts=@t2h9_pts
end
if @p4h9 == @parh9-2
    @t2h9_pts=@t2h9_pts.to_i*4
else
    @t2h9_pts=@t2h9_pts
end


# UMBRELLA
@hole9_points= @t1h9_pts.to_i + @t2h9_pts.to_i
  if
        @hole9_man > 0 && @hole9_team > 0 && @hole9_prox > 0 || @hole9_man < 0 && @hole9_team < 0 && @hole9_prox < 0
        @hole9_points = @hole9_points*2
        @umbrella9 = true
    else
        @hole9_points = @hole9_points
    end
#ROLL
    if
         @round.holes.find_by(:number => 9).roll == true
         @hole9_points = @hole9_points*2
    else
        @hole9_points = @hole9_points
    end


# hole10
# LOW TEAM
    if
        @p1h10+@p2h10<@p3h10+@p4h10
        @hole10_team=2
        @t1h10_pts=2
     elsif
        @p1h10+@p2h10>@p3h10+@p4h10
        @hole10_team=-2
        @t2h10_pts=-2
    else
        @hole10_team=0
        @t1h10_pts=0
        @t2h10_pts=0
    end
# LOW MAN
      if
        @p1h10 < @p3h10 && @p1h10 < @p4h10 || @p2h10 < @p3h10 && @p2h10 < @p4h10
        @hole10_man=2
        @t1h10_pts=@t1h10_pts.to_i+2
    elsif
        @p3h10 < @p1h10 && @p3h10 < @p2h10 || @p4h10 < @p1h10 && @p4h10 < @p2h10
        @hole10_man=-2
        @t2h10_pts=@t2h10_pts.to_i-2
    else
        @hole10_man=0
        @t1h10_pts=@t1h10_pts.to_i+0
        @t2h10_pts=@t2h10_pts.to_i+0
    end
# PROX
    if
        @round.holes.find_by(:number => 10).ctp_player == @round.player_1
        @hole10_prox=1
        @t1h10_pts=@t1h10_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 10).ctp_player == @round.player_2
        @hole10_prox=1
        @t1h10_pts=@t1h10_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 10).ctp_player == @round.player_3
        @hole10_prox=-1
        @t2h10_pts=@t2h10_pts.to_i-1
    elsif
        @round.holes.find_by(:number => 10).ctp_player == @round.player_4
        @hole10_prox=-1
        @t2h10_pts=@t2h10_pts.to_i-1
    else
        @hole10_prox = 0
        @t1h10_pts=@t1h10_pts.to_i+0
        @t2h10_pts=@t2h10_pts.to_i+0
    end


@hole10_points= @t1h10_pts.to_i + @t2h10_pts.to_i


# BIRDIES DOUBLE
if @p1h10 == @parh10-1
    @t1h10_pts=@t1h10_pts.to_i*2
else
    @t1h10_pts=@t1h10_pts
end
if @p2h10 == @parh10-1
    @t1h10_pts=@t1h10_pts.to_i*2
else
    @t1h10_pts=@t1h10_pts
end

if @p3h10 == @parh10-1
    @t2h10_pts=@t2h10_pts.to_i*2
else
    @t2h10_pts=@t2h10_pts
end
if @p4h10 == @parh10-1
    @t2h10_pts=@t2h10_pts.to_i*2
else
    @t2h10_pts=@t2h10_pts
end


# EAGLES QUADRUPLE
if @p1h10 == @parh10-2
    @t1h10_pts=@t1h10_pts.to_i*4
else
    @t1h10_pts=@t1h10_pts
end
if @p2h10 == @parh10-2
    @t1h10_pts=@t1h10_pts.to_i*4
else
    @t1h10_pts=@t1h10_pts
end

if @p3h10 == @parh10-2
    @t2h10_pts=@t2h10_pts.to_i*4
else
    @t2h10_pts=@t2h10_pts
end
if @p4h10 == @parh10-2
    @t2h10_pts=@t2h10_pts.to_i*4
else
    @t2h10_pts=@t2h10_pts
end


# UMBRELLA
@hole10_points= @t1h10_pts.to_i + @t2h10_pts.to_i
  if
        @hole10_man > 0 && @hole10_team > 0 && @hole10_prox > 0 || @hole10_man < 0 && @hole10_team < 0 && @hole10_prox < 0
        @hole10_points = @hole10_points*2
        @umbrella10 = true
    else
        @hole10_points = @hole10_points
    end
#ROLL
    if
         @round.holes.find_by(:number => 10).roll == true
         @hole10_points = @hole10_points*2
    else
        @hole10_points = @hole10_points
    end

# hole11
# LOW TEAM
    if
        @p1h11+@p2h11<@p3h11+@p4h11
        @hole11_team=2
        @t1h11_pts=2
     elsif
        @p1h11+@p2h11>@p3h11+@p4h11
        @hole11_team=-2
        @t2h11_pts=-2
    else
        @hole11_team=0
        @t1h11_pts=0
        @t2h11_pts=0
    end
# LOW MAN
        if
        @p1h11 < @p3h11 && @p1h11 < @p4h11 || @p2h11 < @p3h11 && @p2h11 < @p4h11
        @hole11_man=2
        @t1h11_pts=@t1h11_pts.to_i+2
    elsif
        @p3h11 < @p1h11 && @p3h11 < @p2h11 || @p4h11 < @p1h11 && @p4h11 < @p2h11
        @hole11_man=-2
        @t2h11_pts=@t2h11_pts.to_i-2
    else
        @hole11_man=0
        @t1h11_pts=@t1h11_pts.to_i+0
        @t2h11_pts=@t2h11_pts.to_i+0
    end
# PROX
    if
        @round.holes.find_by(:number => 11).ctp_player == @round.player_1
        @hole11_prox=1
        @t1h11_pts=@t1h11_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 11).ctp_player == @round.player_2
        @hole11_prox=1
        @t1h11_pts=@t1h11_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 11).ctp_player == @round.player_3
        @hole11_prox=-1
        @t2h11_pts=@t2h11_pts.to_i-1
    elsif
        @round.holes.find_by(:number => 11).ctp_player == @round.player_4
        @hole11_prox=-1
        @t2h11_pts=@t2h11_pts.to_i-1
    else
        @hole11_prox = 0
        @t1h11_pts=@t1h11_pts.to_i+0
        @t2h11_pts=@t2h11_pts.to_i+0
    end


@hole11_points= @t1h11_pts.to_i + @t2h11_pts.to_i


# BIRDIES DOUBLE
if @p1h11 == @parh11-1
    @t1h11_pts=@t1h11_pts.to_i*2
else
    @t1h11_pts=@t1h11_pts
end
if @p2h11 == @parh11-1
    @t1h11_pts=@t1h11_pts.to_i*2
else
    @t1h11_pts=@t1h11_pts
end

if @p3h11 == @parh11-1
    @t2h11_pts=@t2h11_pts.to_i*2
else
    @t2h11_pts=@t2h11_pts
end
if @p4h11 == @parh11-1
    @t2h11_pts=@t2h11_pts.to_i*2
else
    @t2h11_pts=@t2h11_pts
end


# EAGLES QUADRUPLE
if @p1h11 == @parh11-2
    @t1h11_pts=@t1h11_pts.to_i*4
else
    @t1h11_pts=@t1h11_pts
end
if @p2h11 == @parh11-2
    @t1h11_pts=@t1h11_pts.to_i*4
else
    @t1h11_pts=@t1h11_pts
end

if @p3h11 == @parh11-2
    @t2h11_pts=@t2h11_pts.to_i*4
else
    @t2h11_pts=@t2h11_pts
end
if @p4h11 == @parh11-2
    @t2h11_pts=@t2h11_pts.to_i*4
else
    @t2h11_pts=@t2h11_pts
end


# UMBRELLA
@hole11_points= @t1h11_pts.to_i + @t2h11_pts.to_i
  if
        @hole11_man > 0 && @hole11_team > 0 && @hole11_prox > 0 || @hole11_man < 0 && @hole11_team < 0 && @hole11_prox < 0
        @hole11_points = @hole11_points*2
        @umbrella11 = true
    else
        @hole11_points = @hole11_points
    end
#ROLL
    if
         @round.holes.find_by(:number => 11).roll == true
         @hole11_points = @hole11_points*2
    else
        @hole11_points = @hole11_points
    end

# hole12
# LOW TEAM
    if
        @p1h12+@p2h12<@p3h12+@p4h12
        @hole12_team=2
        @t1h12_pts=2
     elsif
        @p1h12+@p2h12>@p3h12+@p4h12
        @hole12_team=-2
        @t2h12_pts=-2
    else
        @hole12_team=0
        @t1h12_pts=0
        @t2h12_pts=0
    end
# LOW MAN
       if
        @p1h12 < @p3h12 && @p1h12 < @p4h12 || @p2h12 < @p3h12 && @p2h12 < @p4h12
        @hole12_man=2
        @t1h12_pts=@t1h12_pts.to_i+2
    elsif
        @p3h12 < @p1h12 && @p3h12 < @p2h12 || @p4h12 < @p1h12 && @p4h12 < @p2h12
        @hole12_man=-2
        @t2h12_pts=@t2h12_pts.to_i-2
    else
        @hole12_man=0
        @t1h12_pts=@t1h12_pts.to_i+0
        @t2h12_pts=@t2h12_pts.to_i+0
    end
# PROX
    if
        @round.holes.find_by(:number => 12).ctp_player == @round.player_1
        @hole12_prox=1
        @t1h12_pts=@t1h12_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 12).ctp_player == @round.player_2
        @hole12_prox=1
        @t1h12_pts=@t1h12_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 12).ctp_player == @round.player_3
        @hole12_prox=-1
        @t2h12_pts=@t2h12_pts.to_i-1
    elsif
        @round.holes.find_by(:number => 12).ctp_player == @round.player_4
        @hole12_prox=-1
        @t2h12_pts=@t2h12_pts.to_i-1
    else
        @hole12_prox = 0
        @t1h12_pts=@t1h12_pts.to_i+0
        @t2h12_pts=@t2h12_pts.to_i+0
    end


@hole12_points= @t1h12_pts.to_i + @t2h12_pts.to_i


# BIRDIES DOUBLE
if @p1h12 == @parh12-1
    @t1h12_pts=@t1h12_pts.to_i*2
else
    @t1h12_pts=@t1h12_pts
end
if @p2h12 == @parh12-1
    @t1h12_pts=@t1h12_pts.to_i*2
else
    @t1h12_pts=@t1h12_pts
end

if @p3h12 == @parh12-1
    @t2h12_pts=@t2h12_pts.to_i*2
else
    @t2h12_pts=@t2h12_pts
end
if @p4h12 == @parh12-1
    @t2h12_pts=@t2h12_pts.to_i*2
else
    @t2h12_pts=@t2h12_pts
end


# EAGLES QUADRUPLE
if @p1h12 == @parh12-2
    @t1h12_pts=@t1h12_pts.to_i*4
else
    @t1h12_pts=@t1h12_pts
end
if @p2h12 == @parh12-2
    @t1h12_pts=@t1h12_pts.to_i*4
else
    @t1h12_pts=@t1h12_pts
end

if @p3h12 == @parh12-2
    @t2h12_pts=@t2h12_pts.to_i*4
else
    @t2h12_pts=@t2h12_pts
end
if @p4h12 == @parh12-2
    @t2h12_pts=@t2h12_pts.to_i*4
else
    @t2h12_pts=@t2h12_pts
end


# UMBRELLA
@hole12_points= @t1h12_pts.to_i + @t2h12_pts.to_i
  if
        @hole12_man > 0 && @hole12_team > 0 && @hole12_prox > 0 || @hole12_man < 0 && @hole12_team < 0 && @hole12_prox < 0
        @hole12_points = @hole12_points*2
        @umbrella12 = true
    else
        @hole12_points = @hole12_points
    end
#ROLL
    if
         @round.holes.find_by(:number => 12).roll == true
         @hole12_points = @hole12_points*2
    else
        @hole12_points = @hole12_points
    end

# hole13

      # LOW TEAM
    if
        @p1h13+@p2h13<@p3h13+@p4h13
        @hole13_team=2
        @t1h13_pts=2
     elsif
        @p1h13+@p2h13>@p3h13+@p4h13
        @hole13_team=-2
        @t2h13_pts=-2
    else
        @hole13_team=0
        @t1h13_pts=0
        @t2h13_pts=0
    end
# LOW MAN
    if
        @p1h13 < @p3h13 && @p1h13 < @p4h13 || @p2h13 < @p3h13 && @p2h13 < @p4h13
        @hole13_man=2
        @t1h13_pts=@t1h13_pts.to_i+2
    elsif
        @p3h13 < @p1h13 && @p3h13 < @p2h13 || @p4h13 < @p1h13 && @p4h13 < @p2h13
        @hole13_man=-2
        @t2h13_pts=@t2h13_pts.to_i-2
    else
        @hole13_man=0
        @t1h13_pts=@t1h13_pts.to_i+0
        @t2h13_pts=@t2h13_pts.to_i+0
    end
# PROX
    if
        @round.holes.find_by(:number => 13).ctp_player == @round.player_1
        @hole13_prox=1
        @t1h13_pts=@t1h13_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 13).ctp_player == @round.player_2
        @hole13_prox=1
        @t1h13_pts=@t1h13_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 13).ctp_player == @round.player_3
        @hole13_prox=-1
        @t2h13_pts=@t2h13_pts.to_i-1
    elsif
        @round.holes.find_by(:number => 13).ctp_player == @round.player_4
        @hole13_prox=-1
        @t2h13_pts=@t2h13_pts.to_i-1
    else
        @hole13_prox = 0
        @t1h13_pts=@t1h13_pts.to_i+0
        @t2h13_pts=@t2h13_pts.to_i+0
    end


@hole13_points= @t1h13_pts.to_i + @t2h13_pts.to_i


# BIRDIES DOUBLE
if @p1h13 == @parh13-1
    @t1h13_pts=@t1h13_pts.to_i*2
else
    @t1h13_pts=@t1h13_pts
end
if @p2h13 == @parh13-1
    @t1h13_pts=@t1h13_pts.to_i*2
else
    @t1h13_pts=@t1h13_pts
end

if @p3h13 == @parh13-1
    @t2h13_pts=@t2h13_pts.to_i*2
else
    @t2h13_pts=@t2h13_pts
end
if @p4h13 == @parh13-1
    @t2h13_pts=@t2h13_pts.to_i*2
else
    @t2h13_pts=@t2h13_pts
end


# EAGLES QUADRUPLE
if @p1h13 == @parh13-2
    @t1h13_pts=@t1h13_pts.to_i*4
else
    @t1h13_pts=@t1h13_pts
end
if @p2h13 == @parh13-2
    @t1h13_pts=@t1h13_pts.to_i*4
else
    @t1h13_pts=@t1h13_pts
end

if @p3h13 == @parh13-2
    @t2h13_pts=@t2h13_pts.to_i*4
else
    @t2h13_pts=@t2h13_pts
end
if @p4h13 == @parh13-2
    @t2h13_pts=@t2h13_pts.to_i*4
else
    @t2h13_pts=@t2h13_pts
end


# UMBRELLA
@hole13_points= @t1h13_pts.to_i + @t2h13_pts.to_i
  if
        @hole13_man > 0 && @hole13_team > 0 && @hole13_prox > 0 || @hole13_man < 0 && @hole13_team < 0 && @hole13_prox < 0
        @hole13_points = @hole13_points*2
        @umbrella13 = true
    else
        @hole13_points = @hole13_points
    end
#ROLL
    if
         @round.holes.find_by(:number => 13).roll == true
         @hole13_points = @hole13_points*2
    else
        @hole13_points = @hole13_points
    end

# hole14

      # LOW TEAM
    if
        @p1h14+@p2h14<@p3h14+@p4h14
        @hole14_team=2
        @t1h14_pts=2
     elsif
        @p1h14+@p2h14>@p3h14+@p4h14
        @hole14_team=-2
        @t2h14_pts=-2
    else
        @hole14_team=0
        @t1h14_pts=0
        @t2h14_pts=0
    end
# LOW MAN
    if
        @p1h14 < @p3h14 && @p1h14 < @p4h14 || @p2h14 < @p3h14 && @p2h14 < @p4h14
        @hole14_man=2
        @t1h14_pts=@t1h14_pts.to_i+2
    elsif
        @p3h14 < @p1h14 && @p3h14 < @p2h14 || @p4h14 < @p1h14 && @p4h14 < @p2h14
        @hole14_man=-2
        @t2h14_pts=@t2h14_pts.to_i-2
    else
        @hole14_man=0
        @t1h14_pts=@t1h14_pts.to_i+0
        @t2h14_pts=@t2h14_pts.to_i+0
    end
# PROX
    if
        @round.holes.find_by(:number => 14).ctp_player == @round.player_1
        @hole14_prox=1
        @t1h14_pts=@t1h14_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 14).ctp_player == @round.player_2
        @hole14_prox=1
        @t1h14_pts=@t1h14_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 14).ctp_player == @round.player_3
        @hole14_prox=-1
        @t2h14_pts=@t2h14_pts.to_i-1
    elsif
        @round.holes.find_by(:number => 14).ctp_player == @round.player_4
        @hole14_prox=-1
        @t2h14_pts=@t2h14_pts.to_i-1
    else
        @hole14_prox = 0
        @t1h14_pts=@t1h14_pts.to_i+0
        @t2h14_pts=@t2h14_pts.to_i+0
    end


@hole14_points= @t1h14_pts.to_i + @t2h14_pts.to_i


# BIRDIES DOUBLE
if @p1h14 == @parh14-1
    @t1h14_pts=@t1h14_pts.to_i*2
else
    @t1h14_pts=@t1h14_pts
end
if @p2h14 == @parh14-1
    @t1h14_pts=@t1h14_pts.to_i*2
else
    @t1h14_pts=@t1h14_pts
end

if @p3h14 == @parh14-1
    @t2h14_pts=@t2h14_pts.to_i*2
else
    @t2h14_pts=@t2h14_pts
end
if @p4h14 == @parh14-1
    @t2h14_pts=@t2h14_pts.to_i*2
else
    @t2h14_pts=@t2h14_pts
end


# EAGLES QUADRUPLE
if @p1h14 == @parh14-2
    @t1h14_pts=@t1h14_pts.to_i*4
else
    @t1h14_pts=@t1h14_pts
end
if @p2h14 == @parh14-2
    @t1h14_pts=@t1h14_pts.to_i*4
else
    @t1h14_pts=@t1h14_pts
end

if @p3h14 == @parh14-2
    @t2h14_pts=@t2h14_pts.to_i*4
else
    @t2h14_pts=@t2h14_pts
end
if @p4h14 == @parh14-2
    @t2h14_pts=@t2h14_pts.to_i*4
else
    @t2h14_pts=@t2h14_pts
end


# UMBRELLA
@hole14_points= @t1h14_pts.to_i + @t2h14_pts.to_i
  if
        @hole14_man > 0 && @hole14_team > 0 && @hole14_prox > 0 || @hole14_man < 0 && @hole14_team < 0 && @hole14_prox < 0
        @hole14_points = @hole14_points*2
        @umbrella14 = true
    else
        @hole14_points = @hole14_points
    end
#ROLL
    if
         @round.holes.find_by(:number => 14).roll == true
         @hole14_points = @hole14_points*2
    else
        @hole14_points = @hole14_points
    end

# hole15

    # LOW TEAM
    if
        @p1h15+@p2h15<@p3h15+@p4h15
        @hole15_team=2
        @t1h15_pts=2
     elsif
        @p1h15+@p2h15>@p3h15+@p4h15
        @hole15_team=-2
        @t2h15_pts=-2
    else
        @hole15_team=0
        @t1h15_pts=0
        @t2h15_pts=0
    end
# LOW MAN
    if
        @p1h15 < @p3h15 && @p1h15 < @p4h15 || @p2h15 < @p3h15 && @p2h15 < @p4h15
        @hole15_man=2
        @t1h15_pts=@t1h15_pts.to_i+2
    elsif
        @p3h15 < @p1h15 && @p3h15 < @p2h15 || @p4h15 < @p1h15 && @p4h15 < @p2h15
        @hole15_man=-2
        @t2h15_pts=@t2h15_pts.to_i-2
    else
        @hole15_man=0
        @t1h15_pts=@t1h15_pts.to_i+0
        @t2h15_pts=@t2h15_pts.to_i+0
    end
# PROX
    if
        @round.holes.find_by(:number => 15).ctp_player == @round.player_1
        @hole15_prox=1
        @t1h15_pts=@t1h15_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 15).ctp_player == @round.player_2
        @hole15_prox=1
        @t1h15_pts=@t1h15_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 15).ctp_player == @round.player_3
        @hole15_prox=-1
        @t2h15_pts=@t2h15_pts.to_i-1
    elsif
        @round.holes.find_by(:number => 15).ctp_player == @round.player_4
        @hole15_prox=-1
        @t2h15_pts=@t2h15_pts.to_i-1
    else
        @hole15_prox = 0
        @t1h15_pts=@t1h15_pts.to_i+0
        @t2h15_pts=@t2h15_pts.to_i+0
    end


@hole15_points= @t1h15_pts.to_i + @t2h15_pts.to_i


# BIRDIES DOUBLE
if @p1h15 == @parh15-1
    @t1h15_pts=@t1h15_pts.to_i*2
else
    @t1h15_pts=@t1h15_pts
end
if @p2h15 == @parh15-1
    @t1h15_pts=@t1h15_pts.to_i*2
else
    @t1h15_pts=@t1h15_pts
end

if @p3h15 == @parh15-1
    @t2h15_pts=@t2h15_pts.to_i*2
else
    @t2h15_pts=@t2h15_pts
end
if @p4h15 == @parh15-1
    @t2h15_pts=@t2h15_pts.to_i*2
else
    @t2h15_pts=@t2h15_pts
end


# EAGLES QUADRUPLE
if @p1h15 == @parh15-2
    @t1h15_pts=@t1h15_pts.to_i*4
else
    @t1h15_pts=@t1h15_pts
end
if @p2h15 == @parh15-2
    @t1h15_pts=@t1h15_pts.to_i*4
else
    @t1h15_pts=@t1h15_pts
end

if @p3h15 == @parh15-2
    @t2h15_pts=@t2h15_pts.to_i*4
else
    @t2h15_pts=@t2h15_pts
end
if @p4h15 == @parh15-2
    @t2h15_pts=@t2h15_pts.to_i*4
else
    @t2h15_pts=@t2h15_pts
end


# UMBRELLA
@hole15_points= @t1h15_pts.to_i + @t2h15_pts.to_i
  if
        @hole15_man > 0 && @hole15_team > 0 && @hole15_prox > 0 || @hole15_man < 0 && @hole15_team < 0 && @hole15_prox < 0
        @hole15_points = @hole15_points*2
        @umbrella15 = true
    else
        @hole15_points = @hole15_points
    end
#ROLL
    if
         @round.holes.find_by(:number => 15).roll == true
         @hole15_points = @hole15_points*2
    else
        @hole15_points = @hole15_points
    end

# hole16

    # LOW TEAM
    if
        @p1h16+@p2h16<@p3h16+@p4h16
        @hole16_team=2
        @t1h16_pts=2
     elsif
        @p1h16+@p2h16>@p3h16+@p4h16
        @hole16_team=-2
        @t2h16_pts=-2
    else
        @hole16_team=0
        @t1h16_pts=0
        @t2h16_pts=0
    end
# LOW MAN
    if
        @p1h16 < @p3h16 && @p1h16 < @p4h16 || @p2h16 < @p3h16 && @p2h16 < @p4h16
        @hole16_man=2
        @t1h16_pts=@t1h16_pts.to_i+2
    elsif
        @p3h16 < @p1h16 && @p3h16 < @p2h16 || @p4h16 < @p1h16 && @p4h16 < @p2h16
        @hole16_man=-2
        @t2h16_pts=@t2h16_pts.to_i-2
    else
        @hole16_man=0
        @t1h16_pts=@t1h16_pts.to_i+0
        @t2h16_pts=@t2h16_pts.to_i+0
    end
# PROX
    if
        @round.holes.find_by(:number => 16).ctp_player == @round.player_1
        @hole16_prox=1
        @t1h16_pts=@t1h16_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 16).ctp_player == @round.player_2
        @hole16_prox=1
        @t1h16_pts=@t1h16_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 16).ctp_player == @round.player_3
        @hole16_prox=-1
        @t2h16_pts=@t2h16_pts.to_i-1
    elsif
        @round.holes.find_by(:number => 16).ctp_player == @round.player_4
        @hole16_prox=-1
        @t2h16_pts=@t2h16_pts.to_i-1
    else
        @hole16_prox = 0
        @t1h16_pts=@t1h16_pts.to_i+0
        @t2h16_pts=@t2h16_pts.to_i+0
    end


@hole16_points= @t1h16_pts.to_i + @t2h16_pts.to_i


# BIRDIES DOUBLE
if @p1h16 == @parh16-1
    @t1h16_pts=@t1h16_pts.to_i*2
else
    @t1h16_pts=@t1h16_pts
end
if @p2h16 == @parh16-1
    @t1h16_pts=@t1h16_pts.to_i*2
else
    @t1h16_pts=@t1h16_pts
end

if @p3h16 == @parh16-1
    @t2h16_pts=@t2h16_pts.to_i*2
else
    @t2h16_pts=@t2h16_pts
end
if @p4h16 == @parh16-1
    @t2h16_pts=@t2h16_pts.to_i*2
else
    @t2h16_pts=@t2h16_pts
end


# EAGLES QUADRUPLE
if @p1h16 == @parh16-2
    @t1h16_pts=@t1h16_pts.to_i*4
else
    @t1h16_pts=@t1h16_pts
end
if @p2h16 == @parh16-2
    @t1h16_pts=@t1h16_pts.to_i*4
else
    @t1h16_pts=@t1h16_pts
end

if @p3h16 == @parh16-2
    @t2h16_pts=@t2h16_pts.to_i*4
else
    @t2h16_pts=@t2h16_pts
end
if @p4h16 == @parh16-2
    @t2h16_pts=@t2h16_pts.to_i*4
else
    @t2h16_pts=@t2h16_pts
end


# UMBRELLA
@hole16_points= @t1h16_pts.to_i + @t2h16_pts.to_i
  if
        @hole16_man > 0 && @hole16_team > 0 && @hole16_prox > 0 || @hole16_man < 0 && @hole16_team < 0 && @hole16_prox < 0
        @hole16_points = @hole16_points*2
        @umbrella16 = true
    else
        @hole16_points = @hole16_points
    end
#ROLL
    if
         @round.holes.find_by(:number => 16).roll == true
         @hole16_points = @hole16_points*2
    else
        @hole16_points = @hole16_points
    end

# hole17

 # LOW TEAM
    if
        @p1h17+@p2h17<@p3h17+@p4h17
        @hole17_team=2
        @t1h17_pts=2
     elsif
        @p1h17+@p2h17>@p3h17+@p4h17
        @hole17_team=-2
        @t2h17_pts=-2
    else
        @hole17_team=0
        @t1h17_pts=0
        @t2h17_pts=0
    end
# LOW MAN
    if
        @p1h17 < @p3h17 && @p1h17 < @p4h17 || @p2h17 < @p3h17 && @p2h17 < @p4h17
        @hole17_man=2
        @t1h17_pts=@t1h17_pts.to_i+2
    elsif
        @p3h17 < @p1h17 && @p3h17 < @p2h17 || @p4h17 < @p1h17 && @p4h17 < @p2h17
        @hole17_man=-2
        @t2h17_pts=@t2h17_pts.to_i-2
    else
        @hole17_man=0
        @t1h17_pts=@t1h17_pts.to_i+0
        @t2h17_pts=@t2h17_pts.to_i+0
    end
# PROX
    if
        @round.holes.find_by(:number => 17).ctp_player == @round.player_1
        @hole17_prox=1
        @t1h17_pts=@t1h17_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 17).ctp_player == @round.player_2
        @hole17_prox=1
        @t1h17_pts=@t1h17_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 17).ctp_player == @round.player_3
        @hole17_prox=-1
        @t2h17_pts=@t2h17_pts.to_i-1
    elsif
        @round.holes.find_by(:number => 17).ctp_player == @round.player_4
        @hole17_prox=-1
        @t2h17_pts=@t2h17_pts.to_i-1
    else
        @hole17_prox = 0
        @t1h17_pts=@t1h17_pts.to_i+0
        @t2h17_pts=@t2h17_pts.to_i+0
    end


@hole17_points= @t1h17_pts.to_i + @t2h17_pts.to_i


# BIRDIES DOUBLE
if @p1h17 == @parh17-1
    @t1h17_pts=@t1h17_pts.to_i*2
else
    @t1h17_pts=@t1h17_pts
end
if @p2h17 == @parh17-1
    @t1h17_pts=@t1h17_pts.to_i*2
else
    @t1h17_pts=@t1h17_pts
end

if @p3h17 == @parh17-1
    @t2h17_pts=@t2h17_pts.to_i*2
else
    @t2h17_pts=@t2h17_pts
end
if @p4h17 == @parh17-1
    @t2h17_pts=@t2h17_pts.to_i*2
else
    @t2h17_pts=@t2h17_pts
end


# EAGLES QUADRUPLE
if @p1h17 == @parh17-2
    @t1h17_pts=@t1h17_pts.to_i*4
else
    @t1h17_pts=@t1h17_pts
end
if @p2h17 == @parh17-2
    @t1h17_pts=@t1h17_pts.to_i*4
else
    @t1h17_pts=@t1h17_pts
end

if @p3h17 == @parh17-2
    @t2h17_pts=@t2h17_pts.to_i*4
else
    @t2h17_pts=@t2h17_pts
end
if @p4h17 == @parh17-2
    @t2h17_pts=@t2h17_pts.to_i*4
else
    @t2h17_pts=@t2h17_pts
end


# UMBRELLA
@hole17_points= @t1h17_pts.to_i + @t2h17_pts.to_i
  if
        @hole17_man > 0 && @hole17_team > 0 && @hole17_prox > 0 || @hole17_man < 0 && @hole17_team < 0 && @hole17_prox < 0
        @hole17_points = @hole17_points*2
        @umbrella17 = true
    else
        @hole17_points = @hole17_points
    end
#ROLL
    if
         @round.holes.find_by(:number => 17).roll == true
         @hole17_points = @hole17_points*2
    else
        @hole17_points = @hole17_points
    end

# hole18

     # LOW TEAM
    if
        @p1h18+@p2h18<@p3h18+@p4h18
        @hole18_team=2
        @t1h18_pts=2
     elsif
        @p1h18+@p2h18>@p3h18+@p4h18
        @hole18_team=-2
        @t2h18_pts=-2
    else
        @hole18_team=0
        @t1h18_pts=0
        @t2h18_pts=0
    end
# LOW MAN
    if
        @p1h18 < @p3h18 && @p1h18 < @p4h18 || @p2h18 < @p3h18 && @p2h18 < @p4h18
        @hole18_man=2
        @t1h18_pts=@t1h18_pts.to_i+2
    elsif
        @p3h18 < @p1h18 && @p3h18 < @p2h18 || @p4h18 < @p1h18 && @p4h18 < @p2h18
        @hole18_man=-2
        @t2h18_pts=@t2h18_pts.to_i-2
    else
        @hole18_man=0
        @t1h18_pts=@t1h18_pts.to_i+0
        @t2h18_pts=@t2h18_pts.to_i+0
    end
# PROX
    if
        @round.holes.find_by(:number => 18).ctp_player == @round.player_1
        @hole18_prox=1
        @t1h18_pts=@t1h18_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 18).ctp_player == @round.player_2
        @hole18_prox=1
        @t1h18_pts=@t1h18_pts.to_i+1
    elsif
        @round.holes.find_by(:number => 18).ctp_player == @round.player_3
        @hole18_prox=-1
        @t2h18_pts=@t2h18_pts.to_i-1
    elsif
        @round.holes.find_by(:number => 18).ctp_player == @round.player_4
        @hole18_prox=-1
        @t2h18_pts=@t2h18_pts.to_i-1
    else
        @hole18_prox = 0
        @t1h18_pts=@t1h18_pts.to_i+0
        @t2h18_pts=@t2h18_pts.to_i+0
    end


@hole18_points= @t1h18_pts.to_i + @t2h18_pts.to_i


# BIRDIES DOUBLE
if @p1h18 == @parh18-1
    @t1h18_pts=@t1h18_pts.to_i*2
else
    @t1h18_pts=@t1h18_pts
end
if @p2h18 == @parh18-1
    @t1h18_pts=@t1h18_pts.to_i*2
else
    @t1h18_pts=@t1h18_pts
end

if @p3h18 == @parh18-1
    @t2h18_pts=@t2h18_pts.to_i*2
else
    @t2h18_pts=@t2h18_pts
end
if @p4h18 == @parh18-1
    @t2h18_pts=@t2h18_pts.to_i*2
else
    @t2h18_pts=@t2h18_pts
end


# EAGLES QUADRUPLE
if @p1h18 == @parh18-2
    @t1h18_pts=@t1h18_pts.to_i*4
else
    @t1h18_pts=@t1h18_pts
end
if @p2h18 == @parh18-2
    @t1h18_pts=@t1h18_pts.to_i*4
else
    @t1h18_pts=@t1h18_pts
end

if @p3h18 == @parh18-2
    @t2h18_pts=@t2h18_pts.to_i*4
else
    @t2h18_pts=@t2h18_pts
end
if @p4h18 == @parh18-2
    @t2h18_pts=@t2h18_pts.to_i*4
else
    @t2h18_pts=@t2h18_pts
end


# UMBRELLA
@hole18_points= @t1h18_pts.to_i + @t2h18_pts.to_i
  if
        @hole18_man > 0 && @hole18_team > 0 && @hole18_prox > 0 || @hole18_man < 0 && @hole18_team < 0 && @hole18_prox < 0
        @hole18_points = @hole18_points*2
        @umbrella18 = true
    else
        @hole18_points = @hole18_points
    end

#ROLL
    if
         @round.holes.find_by(:number => 18).roll == true
         @hole18_points = @hole18_points*2
    else
        @hole18_points = @hole18_points
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
    @hole9_points+
    @hole10_points+
    @hole11_points+
    @hole12_points+
    @hole13_points+
    @hole14_points+
    @hole15_points+
    @hole16_points+
    @hole17_points+
    @hole18_points


    @holepoints = [@hole1_points, @hole2_points, @hole3_points, @hole4_points, @hole5_points, @hole6_points, @hole7_points, @hole8_points, @hole9_points, @hole10_points, @hole11_points, @hole12_points, @hole13_points, @hole14_points, @hole15_points, @hole16_points, @hole17_points, @hole18_points]

    if
        @match_score > 0
        @match_score = @match_score
        @standing= @round.player_1+" and "+@round.player_2+" are up "+@match_score.to_s+"."
    elsif
        @match_score < 0
        @match_score = -1*@match_score
        @standing= @round.player_3+" and "+@round.player_4+" are up "+@match_score.to_s+"."
    else
        @match_score = 0
        @standing="The match is tied."
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
    @hole.par = 4
    @hole.p1_score = 0
    @hole.p2_score = 0
    @hole.p3_score = 0
    @hole.p4_score = 0
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 2
    @hole.par = 4
    @hole.p1_score = 0
    @hole.p2_score = 0
    @hole.p3_score = 0
    @hole.p4_score = 0
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 3
    @hole.par = 4
    @hole.p1_score = 0
    @hole.p2_score = 0
    @hole.p3_score = 0
    @hole.p4_score = 0
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 4
    @hole.par = 4
    @hole.p1_score = 0
    @hole.p2_score = 0
    @hole.p3_score = 0
    @hole.p4_score = 0
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 5
    @hole.par = 4
    @hole.p1_score = 0
    @hole.p2_score = 0
    @hole.p3_score = 0
    @hole.p4_score = 0
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 6
    @hole.par = 4
    @hole.p1_score = 0
    @hole.p2_score = 0
    @hole.p3_score = 0
    @hole.p4_score = 0
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 7
    @hole.par = 4
    @hole.p1_score = 0
    @hole.p2_score = 0
    @hole.p3_score = 0
    @hole.p4_score = 0
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 8
    @hole.par = 4
    @hole.p1_score = 0
    @hole.p2_score = 0
    @hole.p3_score = 0
    @hole.p4_score = 0
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 9
    @hole.par = 4
    @hole.p1_score = 0
    @hole.p2_score = 0
    @hole.p3_score = 0
    @hole.p4_score = 0
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 10
    @hole.par = 4
    @hole.p1_score = 0
    @hole.p2_score = 0
    @hole.p3_score = 0
    @hole.p4_score = 0
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 11
    @hole.par = 4
    @hole.p1_score = 0
    @hole.p2_score = 0
    @hole.p3_score = 0
    @hole.p4_score = 0
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 12
    @hole.par = 4
    @hole.p1_score = 0
    @hole.p2_score = 0
    @hole.p3_score = 0
    @hole.p4_score = 0
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 13
    @hole.par = 4
    @hole.p1_score = 0
    @hole.p2_score = 0
    @hole.p3_score = 0
    @hole.p4_score = 0
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 14
    @hole.par = 4
    @hole.p1_score = 0
    @hole.p2_score = 0
    @hole.p3_score = 0
    @hole.p4_score = 0
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 15
    @hole.par = 4
    @hole.p1_score = 0
    @hole.p2_score = 0
    @hole.p3_score = 0
    @hole.p4_score = 0
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 16
    @hole.par = 4
    @hole.p1_score = 0
    @hole.p2_score = 0
    @hole.p3_score = 0
    @hole.p4_score = 0
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 17
    @hole.par = 4
    @hole.p1_score = 0
    @hole.p2_score = 0
    @hole.p3_score = 0
    @hole.p4_score = 0
    @hole.save

    @hole = Hole.new
    @hole.round_id = @round.id
    @hole.number = 18
    @hole.par = 4
    @hole.p1_score = 0
    @hole.p2_score = 0
    @hole.p3_score = 0
    @hole.p4_score = 0
    @hole.save


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
