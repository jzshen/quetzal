class Music < ActiveRecord::Base
  validates_formatting_of :link, using: :url
end
