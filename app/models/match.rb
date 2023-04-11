class Match < ApplicationRecord
  belongs_to :tournament
  has_many :player_performances
end
