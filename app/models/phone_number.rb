class PhoneNumber < ActiveRecord::Base
	validates :number, presence: true, uniqueness: true
  validates_format_of :number, with: /\A\d{3}-\d{3}-\d{4}\z/, on: :create
  serialize :quote_array, Array
end
