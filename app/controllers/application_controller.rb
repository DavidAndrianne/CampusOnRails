class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡Hola, mundo! <a href=\"/goodbye\"></a>"
  end

  def goodbye
    render html: "Hasta la vista, baby!"
  end
end
