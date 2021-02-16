require "test_helper"

class UserTest < ActiveSupport::TestCase
   test "the truth" do
     assert false
   end

   test "throw" do
    puts "a message from a test"
    throw Exception.new("this test has filed")
   end
end
