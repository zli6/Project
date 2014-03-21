class User < ActiveRecord::Base
  has_many :lessons
  has_secure_password
end
