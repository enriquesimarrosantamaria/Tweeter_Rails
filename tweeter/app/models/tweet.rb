# class Tweet < ApplicationRecord
#   belongs_to :user
# end

class Tweet < ActiveRecord::Base
belongs_to :user
end
