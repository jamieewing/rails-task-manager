class Task < ApplicationRecord
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.boolean :completed, default: false

      t.timestamps
    end
  end
end
