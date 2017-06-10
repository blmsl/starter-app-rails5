require 'test_helper'

class UserMailerTest < ActionMailer::TestCase

  test "account_activation_and_password_reset_emails" do
    user = users(:test_user)
    ['account_activation', 'password_reset'].each do |email_type|
        if email_type == 'account_activation'
            user.activation_token = User.new_token
            mail = UserMailer.account_activation(user)
            assert_equal "Account activation", mail.subject
            assert_match user.activation_token, mail.body.encoded
        else
            user.reset_token = User.new_token
            mail = UserMailer.password_reset(user)
            assert_equal "Password reset", mail.subject
            assert_match user.reset_token, mail.body.encoded
        end
        assert_equal [user.email], mail.to
        assert_equal ["noreply@example.com"], mail.from
        assert_match user.email, mail.body.encoded
        assert_match CGI.escape(user.email), mail.body.encoded
    end
  end
end