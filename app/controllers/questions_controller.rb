class QuestionsController < ApplicationController
  def new
    @survey = Survey.find(params[:survey_id])
    @question = @survey.questions.new
    render :new
  end

  def show
    @survey = Survey.find(params[:survey_id])
    @question = Question.find(params[:id])
    render :show
  end

  def create
    @survey = Survey.find(params[:survey_id])
    @question = @survey.questions.new(question_params)
    if @question.save
      flash[:notice] = "Question successfully created!"
      redirect_to survey_path(@survey)
    else
      render :new
    end
  end

  def edit
    @survey = Survey.find(params[:survey_id])
    @question = Question.find(params[:id])
    flash[:notice] = "Question successfully edited!"
    render :edit
  end

  def update
    @question = Question.find(params[:id])
    if @question.update(question_params)
      flash[:notice] = "Question successfully answered!"
      redirect_to survey_path(@question.survey)
    else
      render :edit
    end
  end

  def destroy
    @question = Question.find(params[:id])
    @question.destroy
    flash[:notice] = "Question successfully destroyed!"
    redirect_to survey_path(@question.survey)
  end

  # Other controller actions go here.

  private
  def question_params
    params.require(:question).permit(:content, :answer)
  end

end
