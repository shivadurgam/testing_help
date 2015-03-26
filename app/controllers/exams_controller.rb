class ExamsController < ApplicationController
  def new
  	@questions = Question.all
  	@num = (@questions.count-1)
  	@question = Question.new
  end
  def create
  end
end
