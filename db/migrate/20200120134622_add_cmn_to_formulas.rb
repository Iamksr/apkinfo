class AddCmnToFormulas < ActiveRecord::Migration[6.0]
  def change
  	add_column :formulas, :kd, :string
  	add_column :formulas, :kill, :string
  	add_column :formulas, :hd, :string
  end
end
