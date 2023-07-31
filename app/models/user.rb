class User < ApplicationRecord
  has_many :roles, through: :user_roles
end
