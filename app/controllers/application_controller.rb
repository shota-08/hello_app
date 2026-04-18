class ApplicationController < ActionController::Base

  def hello
    render html: "ヤッホ"
  end
end
