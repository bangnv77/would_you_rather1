class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.column :option1, :string
      t.column :option1_votes, :integer, :default => 0
      t.column :option2, :string
      t.column :option2_votes, :integer, :default => 0

      t.timestamps
    end
  end
end
