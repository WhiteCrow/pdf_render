class HomeController < ApplicationController
  def index
    respond_to do |format|
      format.html
      format.pdf {render pdf: "contents", template: "home/index"}
    end
  end

  def another
    render pdf: "contents", template: "home/index"
  end
end
