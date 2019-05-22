require 'test_helper'

class OrderMailerTest < ActionMailer::TestCase
  test "received" do
    mail = OrderMailer.received(orders(:one))
    assert_equal "Watches Store Order Confirmation", mail.subject
    assert_equal ["dzykan29@gmail.com"], mail.to
    assert_equal ["dzykan29@gmail.com"], mail.from
    assert_match /1 x Lorem Title/, mail.body.encoded
  end
  test "shipped" do
    mail = OrderMailer.shipped(orders(:one))
    assert_equal "Watches Store Order Shipped", mail.subject
    assert_equal ["dzykan29@gmail.com"], mail.to
    assert_equal ["dzykan29@gmail.com"], mail.from
    assert_match /<td>1&times;<\/td>\s*<td>Lorem Title<\/td>/, mail.body.encoded
  end
end
