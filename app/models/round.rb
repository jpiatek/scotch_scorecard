class Round < ActiveRecord::Base

has_many :holes , :class_name => "Hole", :foreign_key => "round_id", :dependent => :destroy
belongs_to :user , :class_name => "User", :foreign_key => "user_id"

end
