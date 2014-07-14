class RemoveCategoryFromIssues < ActiveRecord::Migration
  def change
    remove_column :issues, :category, :string
  end
end
