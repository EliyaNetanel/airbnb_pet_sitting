class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :pets
  #owner:
  has_many :sittings_for_me, class_name: "Sitting", foreign_key: :owner_id
  #sitter:
  has_many :sittings_by_me, class_name: "Sitting", foreign_key: :sitter_id
  validates :name, presence: true
  validates :user_name, presence: true, uniqueness: true
  validates :address, presence: true
  validates :phone_number, presence: true
  #check if needed
  validates :description, presence: true
end

