require 'pry'

class Role < ActiveRecord::Base
#   binding.pry
    has_many :auditions

end