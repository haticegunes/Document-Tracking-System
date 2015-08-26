class Document < ActiveRecord::Base
	belongs_to :lesson
	belongs_to :admin
	mount_uploader :alan, AlanUploader
end
