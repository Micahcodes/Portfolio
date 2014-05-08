class PortfolioController < ApplicationController

  def index
  end

  def download_resume
    send_file("#{Rails.root}/public/micah-stewarts-resume.pdf", type: "application/pdf")
  end

  def download_summary
    send_file("#{Rails.root}/public/we-dare-you.pdf", type: "application/pdf")
  end

end
