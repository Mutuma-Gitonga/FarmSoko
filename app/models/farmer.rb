class Farmer < ApplicationRecord
  has_secure_password
  validates :name, :town, :phone, presence: true
  validates :username, presence: true, uniqueness: true 

end
