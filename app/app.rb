require "codepop"

module PadrinoTestApp
  class App < Padrino::Application
    register Padrino::Mailer
    register Padrino::Helpers
    enable :sessions

    use Codepop::Middleware::Padrino

    get '/' do
      "Hello World".to_codepop
  end
end
