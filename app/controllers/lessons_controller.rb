class LessonsController < ApplicationController
  before_action :set_lesson, except: [:index, :new, :create]

  def index
  	@lessons=Lesson.all
  end

  def show
  	
  end

  def edit
  end



  private

  def set_lesson
  	@lesson = Lesson.find(params[:id])
  end
  
end
