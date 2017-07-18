class QuestionsController < ApplicationController
    def show
        query = "SELECT Questions.correct_answer, Questions.ans1, Questions.ans2, Questions.ans3, Questions.ans4 "
        query += "FROM Questions"
        results = ActiveRecord::Base.connection.execute(query)
        p results.values
        render json: results.values
    end
end
