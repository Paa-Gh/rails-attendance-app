class Employee < ApplicationRecord
  has_many :timers
  belongs_to :user
  has_one_attached :picture
  validates  :first_name, :last_name, :picture, presence:true
end
