class RemoveCategoryFromStudyItem < ActiveRecord::Migration[6.1]
  def change
    remove_column :study_items, :category, :string
  end
end
