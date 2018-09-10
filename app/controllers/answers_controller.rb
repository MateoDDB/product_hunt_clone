class AnswersController < ApplicationController
  def index
    @answers = Answer.all
  end
  def show
    @answer = Answer.find(params[:id])
  end
  def new
    @answer = Answer.new
  end
  def create
    @answer = Answer.new(answer_params)

  end
  def answer_params
    params.require(:house).require(:owner).permit(
      :name,
      :text_content
    )
  end
end
