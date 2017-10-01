class StudentsController < ApplicationController
  def new

    @plc_full_name = 'reese gyllenhammer'
    @plc_fav_class = 'ruby on rails :)'
    @plc_hobby = 'skateboarding'
  end

  def create

    @full_name = params[:full_name]
    @fav_class = params[:fav_class]
    @hobby = params[:hobby]

    render :show
  end

end
