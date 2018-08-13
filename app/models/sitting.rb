class Sitting < ApplicationRecord
  belongs_to :owner, class_name: "User", foreign_key: :owner_id
  belongs_to :sitter, class_name: "User", foreign_key: :sitter_id
  validates :start_date, presence: true
  validates :end_date, presence: true
  validates :rating, numericality: { only_integer: true }, inclusion: { in: [ 1, 2, 3, 4, 5] }
end
