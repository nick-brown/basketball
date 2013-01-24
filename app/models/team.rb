class Team < ActiveRecord::Base
  attr_accessible :city, :name, :division_id
  belongs_to :division
  has_many :players
end
