class Team < ActiveRecord::Base
  attr_accessible :city, :name, :division_id
  belongs_to :divison
  has_many :players
end
