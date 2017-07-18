class CreateAnswers < ActiveRecord::Migration[5.0]
  def change
    create_table :answers do |t|
      t.integer :question_id
      t.integer :user_id
      t.boolean :is_correct?
      t.timestamps
    end
  end
end
