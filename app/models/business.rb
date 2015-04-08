class Business < ActiveRecord::Base
	has_many :contacts
	has_many :others
end
