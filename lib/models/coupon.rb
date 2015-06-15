class Coupon < ActiveRecord::Base
	include UUID
	
	self.table_name_prefix = ''
	belongs_to :users

	validates :denomination, presence: true
	validates :end_at, presence: true

end