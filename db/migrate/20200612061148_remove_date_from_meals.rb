class RemoveDateFromMeals < ActiveRecord::Migration[6.0]
  def change

remove_column :meals, :date
  end
end