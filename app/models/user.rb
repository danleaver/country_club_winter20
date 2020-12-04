class User < ApplicationRecord
  has_many :memberships
end

#user was created first - doesn't know about memberships yet