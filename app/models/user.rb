class User < ApplicationRecord
  has_secure_password

  has_many :admin_leagues, class_name: 'League', foreign_key: 'user_id'
  has_many :teams
end
