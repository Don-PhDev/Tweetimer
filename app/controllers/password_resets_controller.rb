class PasswordResetsController < ApplicationController
  def new
  end

  def create
    @user = User.find_by(email: params[:email])

    if @user.present?
    end

    redirect_to root_path,
      notice: "We have sent an email with instructions on how to reset your password in a few minutes."
  end
end
