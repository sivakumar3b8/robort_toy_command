class Order < ApplicationRecord
	validates :x_pos, numericality: {only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 5}
	validates :y_pos, numericality: {only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 5}
	validates :facing, presence: true
end
