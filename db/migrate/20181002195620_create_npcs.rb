class CreateNpcs < ActiveRecord::Migration[5.0]
  def change
    create_table :npcs do |t|
      t.string  :name
      t.integer :age
      t.boolean :status
    end
  end
end
