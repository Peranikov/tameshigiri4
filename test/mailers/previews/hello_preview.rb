# Preview all emails at http://localhost:3000/rails/mailers/hello
class HelloPreview < ActionMailer::Preview
  def welcome
    Hello.welcome("DHH")
  end
end
