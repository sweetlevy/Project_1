class Issue < ActiveRecord::Base

  belongs_to :users
  validates :title, :location, :description, :photo_url, :map_url, presence: true

end
