require "bugsify"

module PadrinoTestApp
  class App < Padrino::Application
    register Padrino::Mailer
    register Padrino::Helpers
    enable :sessions

    use Bugsify::Middleware::Padrino

    get '/' do
      "Hello World".to_dusko_dolic
  end
end
