class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.string   :title
      t.string   :category
      t.string   :location
      t.string   :description
      t.text     :photo_url
      t.text     :map_url
    end
  end
end
