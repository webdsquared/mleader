class Team < ActiveRecord::Base
  attr_accessible :name, :leader_name, :leader_email, :departure, :return, :destination, :trip_cost

  belongs_to :user

end
