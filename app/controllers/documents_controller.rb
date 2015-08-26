class DocumentsController < ApplicationController
  before_action :set_params, only: [:show, :edit, :update, :delete]
  def index
    @documents=Lesson.find(params[:lesson_id]).documents
  end

  def edit
  end

  def show
  end

  def delete
  end

  def update
    @document.update(documents_params)
    redirect_to lesson_documents_path(params[:lesson_id], params[:id])
  end

  def create
  end

  private
  def set_params
    @document=Document.where(id: params[:id], lesson_id: params[:lesson_id]).first
  end
  def documents_params
    params.require(:document).permit(:alan)
  end
end
