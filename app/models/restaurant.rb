class Restaurant < ActiveRecord::Base
  has_many :reviews, dependent: :destroy
  validates :name, uniqueness: true, presence: true
  validates :address, :phone_number, :category,  presence: true
end
