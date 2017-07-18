class Question < ApplicationRecord

    def displays
        query = "SELECT Questions.question_statement, Questions.ans1, Questions.ans2, Questions.ans3, Questions.ans4 "
        query += "FROM Questions"
        results = ActiveRecord::Base.connection.execute(query)
        p results.values
    end
end
