class Issue < ActiveRecord::Base

  belongs_to :user
  validates :title, :location, :description, :photo_url, presence: true

end
