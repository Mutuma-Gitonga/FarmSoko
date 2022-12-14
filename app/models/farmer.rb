class Farmer < ApplicationRecord
  has_secure_password
  validates :name, :town, :phone, presence: true
  validates :name, length: {minimum: 5}
  validates :town, length: {minimum: 3}
  validates :phone, length: {minimum: 12}
  validates :username, length: {minimum: 5}, presence: true, uniqueness: true 

end
