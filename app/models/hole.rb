class Hole < ActiveRecord::Base

belongs_to :round , :class_name => "Round", :foreign_key => "round_id"

end
