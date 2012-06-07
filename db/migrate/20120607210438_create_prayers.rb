class CreatePrayers < ActiveRecord::Migration
  def change
    create_table :prayers do |t|
      t.string :title
      t.text :request
      t.string :by
      t.text :answer

      t.timestamps
    end
  end
end
