require "minitest/autorun"

# Document https://docs.ruby-lang.org/ja/latest/class/Dir.html
Dir[File.dirname(__FILE__) + "/../quest/w1q5*.rb"].each {|file| require file}

class W1Test < Minitest::Test
  def test_w1q5
    assert !xor(true, false)
	end
end
