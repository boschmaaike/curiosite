class AddCategoryToCuriosities < ActiveRecord::Migration[5.0]
  def change
    add_column :curiosities, :category, :string
  end
end
