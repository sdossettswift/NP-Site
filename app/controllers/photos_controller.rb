class PhotosController < ApplicationController
  def new
    @photo = Photo.new
  end

  def create
    @photo=Photo.create(photo_params)
    if @photo.save
      redirect_to admin_dashboard_path, notice: "Photo Successfully Added"
    else
      render :new
    end
  end

  def index
    @photos = Photo.all
  end

  def show
    @photo = Photo.find_by id: params[:id]
  end

  def edit
    @photo = Photo.find_by id: params[:id]
  end

  def update
    @photo = Photo.find_by id: params[:id]
    if @photo.update(photo_params)
      redirect_to admin_dashboard_path, notice: "Photo Details Successfully Updated"
    else
      render :edit
    end
  end

  def delete
      @photo = Photo.find_by id: params[:id]
      @photo.destroy
      redirect_to admin_dashboard_path, notice: 'Photo Details Removed'
  end

  def photo_params
    params.require(:photo).permit(:url, :caption, :date, :link, :photo_id)
  end
end
