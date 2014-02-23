class CreateRents < ActiveRecord::Migration
  def change
    create_table :rents do |t|
      t.decimal :value
    end
  end
end
