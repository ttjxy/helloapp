class ApplicationController < ActionController::Base
  def hello
    render html: "你好，世界！"
  end

  def goodbye
    render html: "再见，欢迎继续访问！"
  end
end
