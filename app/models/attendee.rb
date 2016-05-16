class Attendee < ActiveRecord::Base
  belongs_to :venue
  belongs_to :band
end
