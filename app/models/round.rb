class Round < ActiveRecord::Base

has_many :holes , :class_name => "Hole", :foreign_key => "round_id", :dependent => :destroy
belongs_to :user , :class_name => "User", :foreign_key => "user_id"

validates :course_name, :presence => true
validates :player_1, :presence => true
validates :player_2, :presence => true
validates :player_3, :presence => true
validates :player_4, :presence => true

end
