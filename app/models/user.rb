class User < ApplicationRecord
  validates_presence_of :name, :email, :password_digest
  has_secure_password
end
