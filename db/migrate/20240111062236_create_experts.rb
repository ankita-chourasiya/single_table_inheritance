class CreateExperts < ActiveRecord::Migration[7.0]
  def change
    create_table :experts do |t|
      t.string :name
      t.string :gender
      t.string :salary
      t.string :type

      t.timestamps
    end
  end
end
