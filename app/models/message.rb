class Message < ActiveRecord::Base
  belongs_to :park
  belongs_to :user
end
