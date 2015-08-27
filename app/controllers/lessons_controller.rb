class LessonsController < ApplicationController
  before_action :set_lesson, except: [:index, :new, :create]
  
  def index
  	@lessons=Lesson.all
  end

  def show
  	
  end

  def edit
  end

  def new
      @lesson=Lesson.new
  end

 def create
    @lesson = Lesson.new(lesson_params)
    if @lesson.save
      redirect_to root_path, notice: "Kayıt Başarılı"
    else
      render :new 
    end
  end

  def destroy
    @lesson = Lesson.find(params[:id])
    @lesson.delete
    redirect_to root_path
  end


  private

  def set_lesson
  	@lesson = Lesson.find(params[:id])
  end
  def lesson_params
    params.require(:lesson).permit(:name, :week)
  end
  
end
