class Pet < ApplicationRecord
  belongs_to :user
  validates :name, presence: true
  validates :info, presence: true
  validates :species, presence: true #add selector????
end
