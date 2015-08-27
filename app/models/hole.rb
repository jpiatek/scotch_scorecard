class Hole < ActiveRecord::Base

belongs_to :round , :class_name => "Round", :foreign_key => "round_id"


validates :par, :presence => true
validates :p1_score, :presence => true
validates :p2_score, :presence => true
validates :p3_score, :presence => true
validates :p4_score, :presence => true


end
