require 'test_helper'

class ContactMailerTest < ActionMailer::TestCase

  test "should return contact email" do
    mail = COntactMailer.contact_email("janedoe@123.com", "Jane Doe", "01234567890", @message = "Hello")
    assert_equal ['info@pokemonapp.com'], mail.to
    assert_equal ['info@pokemonapp.com'], mail.from
  end

end
