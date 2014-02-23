class AddCityRefToAreas < ActiveRecord::Migration
  def change
    add_reference :areas, :city, index: true
  end
end
