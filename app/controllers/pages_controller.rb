class PagesController < ApplicationController
  def home
  end

  def download_pdf
    send_file "#{Rails.root}/app/assets/documents/DiegoLarrazCV.pdf", type: "application/pdf", x_sendfile: true
  end
end
