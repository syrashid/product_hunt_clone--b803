class UserTest < ActiveSupport::TestCase
  test "full_name returns the capitalized first name and last name" do
    # Setup
    user = User.new(first_name: "john", last_name: "lennon")

    # Execute
    full_name = user.full_name

    # Verify
    assert_equal "John Lennon", full_name

    # Teardown
  end
end
