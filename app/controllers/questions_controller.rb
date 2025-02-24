class QuestionsController < ApplicationController

  def home
  end

  def awnser
    if params[:question]
      @question = params[:question];
    end
  end

end
