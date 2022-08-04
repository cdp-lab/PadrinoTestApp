require "bugsify"

module PadrinoTestApp
  class App < Padrino::Application
    register Padrino::Mailer
    register Padrino::Helpers
    enable :sessions

    use Bugsify::PadrinoMiddleware

    get '/' do
      "Hello World".to_err1
    end
  end
end
