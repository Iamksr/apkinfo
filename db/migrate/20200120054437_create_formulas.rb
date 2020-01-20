class CreateFormulas < ActiveRecord::Migration[6.0]
  def change
    create_table :formulas do |t|
      t.string :name
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
