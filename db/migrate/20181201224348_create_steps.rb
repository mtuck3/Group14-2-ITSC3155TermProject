class CreateSteps < ActiveRecord::Migration[5.2]
  def change
    create_table :steps do |t|
      t.text :steps
      t.text :body
      t.references :task, foreign_key: true

      t.timestamps
    end
  end
end
