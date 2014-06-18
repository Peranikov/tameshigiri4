class Hello < ActionMailer::Base
  default from: "from@example.com"

  def welcome(name)
    @name = name
    mail(from: "hello@example.com", to: "world@example.com")
  end
end
