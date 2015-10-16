class DocumentsController < ApplicationController
  before_action :set_params, only: [:show, :edit, :update, :destroy, :downlaod]
  def index
    @documents=Lesson.find(params[:lesson_id]).documents
  end

  def new
    @document = Document.new 
  end

  def create
    @lesson = Lesson.find(params[:lesson_id])
    @document = @lesson.documents.new(documents_params)
    if @document.save
      redirect_to lesson_documents_path
    else
      render :new 
    end
  end

  def edit
  end

  def show
    @lesson = Lesson.find(params[:lesson_id])
  end

  def destroy
    @document.destroy()
    redirect_to lesson_documents_path()
  end

  def update
    @document.update(upload_params)
    redirect_to lesson_documents_path()
  end


  def downlaod
    send_file(@document.alan.path)
  end

  private
  def set_params
    @document = Document.find(params[:id])
  end
  def upload_params
    params.require(:document).permit(:alan)
  end
  def documents_params
    params.require(:document).permit(:name, :description)
  end
end
