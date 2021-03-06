class Jobs < ActiveRecord::Base
  attr_accessible :id, :jobid, :provider, :title, :description, :pubdate, :link, :categories

  validates :jobid, :uniqueness => true
end
