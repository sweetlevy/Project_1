class User < ActiveRecord::Base

  has_secure_password
  has_many :issues
  validates :username, :first_name, presence: true
  validates :username, uniqueness: true

end
