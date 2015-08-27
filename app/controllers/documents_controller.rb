class DocumentsController < ApplicationController
  before_action :set_params, only: [:show, :edit, :update, :destroy, :downlaod]
  def index
    @documents=Lesson.find(params[:lesson_id]).documents
  end

  def edit
  end

  def show
  end

  def destroy
    @document.destroy()
    redirect_to lesson_documents_path()
  end

  def update

    @document.update(documents_params)
    redirect_to lesson_documents_path()
  end

  def create
  end

  def downlaod
    send_file(@document.alan.path)
  end

  private
  def set_params
    @document = Document.find(params[:id])
  end
  def documents_params
    params.require(:document).permit(:alan)
  end
end
