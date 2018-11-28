class CreateButtons < ActiveRecord::Migration[5.2]
  def change
    create_table :buttons do |t|
      t.integer :x
      t.integer :y
      t.integer :height
      t.integer :width
      t.string :colour
      t.string :text
      t.integer :click_through_rate

      t.timestamps
    end
  end
end
