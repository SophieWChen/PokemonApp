# Preview all emails at http://localhost:3000/rails/mailers/contact_mailer
class ContactMailerPreview < ActionMailer::Preview

  def contact_email
    ContactMailer.contact_email("janedoe@123.com", "Jane Doe", "01234567890", @message = "Hello")
  end
  
end
