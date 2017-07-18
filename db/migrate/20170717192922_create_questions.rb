class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.string :question_statement
      t.string :ans1
      t.string :ans2
      t.string :ans3
      t.string :ans4
      t.string :correct_answer
      t.timestamps
    end
  end
end
