class Contact < ActiveRecord::Base
	belongs_to :business
	has_many :others
end
