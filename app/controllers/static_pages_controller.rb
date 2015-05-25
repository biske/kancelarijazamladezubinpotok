# encoding: utf-8
class StaticPagesController < ApplicationController
  def send_kontakt_email
    KontaktMailer.send_kontakt_email(params[:name], params[:email], params[:message]).deliver

    flash[:notice] = 'Ваша порука је успешно послата'
    redirect_to kontakt_path
  end

  def kontakt
  end

  def naslovna
  end

  def o_nama
  end
end