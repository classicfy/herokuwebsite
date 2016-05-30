class HomesController < ApplicationController
  def index
    # @list = Email.new
  end
  #

  # def new
  #   @list = Email.new
  # end

  # def view
  #
  # end
  #
  def create
    @new = Email.new(email_params)

    if @new.save
      @new.update(address: params[:email])
      redirect_to root_path
    else
      render :index
    end
  end

  private
  def email_params
    params.permit(:address)
  end
  # def create
  #   @list = Email.new(edit_box_params[:email])
  #   # @list.save
  #   # raise
  #   # @list.save!
  #   # @list.id=""
  #   #  skip_before_action :verify_authenticity_token
  #
  #   if @list.save
  #     redirect_to root_path, :notice => 'Thanks for signing up.'
  #   else
  #     render :new
  #   end
  # end
  #  ,./
  #
  # def edit_box_params
  #   params.permit(email: [:address, :created_at, :updated_at])
  # end

end
