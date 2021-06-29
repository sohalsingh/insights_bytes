class CreateHomes < ActiveRecord::Migration[6.1]
  def change
    create_table :homes do |t|
      t.string :index
      t.string :name

      t.timestamps
    end
  end
end
