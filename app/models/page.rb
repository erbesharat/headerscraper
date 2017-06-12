class Page < ApplicationRecord
  validates_presence_of :url, :content
end
