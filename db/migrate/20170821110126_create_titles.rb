class CreateTitles < ActiveRecord::Migration
  def change
    create_table :titles do |t|
      t.string :story
      t.date :date

      t.timestamps
    end
  end
end
