class Player < ApplicationRecord
  has_many :team_players
  has_many :teams, through: :team_players
  has_many :player_performances
end
