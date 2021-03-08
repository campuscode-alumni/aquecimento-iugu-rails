class CreateStudyItems < ActiveRecord::Migration[6.1]
  def change
    create_table :study_items do |t|
      t.string :title
      t.string :category

      t.timestamps
    end
  end
end

