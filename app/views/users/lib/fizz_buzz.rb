# puts 'Hello , World!'

# def fizz_buzz(n)
# if n % 3 ==0
#   'fizz'
# elsif
#   n % 5 ==0
#   'buzz'
# else
#  n.to_s
# end
# end
#
# puts fizz_buzz(1)
# puts fizz_buzz(2)
# puts fizz_buzz(3)
# puts fizz_buzz(4)
# puts fizz_buzz(5)
# puts fizz_buzz(6)

# def fizz_buzz(n)
# if n % 15 ==0
#   'fizz buzz'
# elsif
#   n % 3 ==0
#   'fizz'
# elsif
#   n % 5 ==0
#   'buzz'
# else
#  n.to_s
# end
# end
#
# puts fizz_buzz(1)
# puts fizz_buzz(2)
# puts fizz_buzz(3)
# puts fizz_buzz(4)
# puts fizz_buzz(5)
# puts fizz_buzz(6)
# puts fizz_buzz(15)

# def fizz_buzz(n)
# if n % 15 ==0
#   'Fizz Buzz'
# elsif
#   n % 3 ==0
#   'Fizz'
# elsif
#   n % 5 ==0
#   'Buzz'
# else
#  n.to_s
# end
# end
#
# require 'minitest/autorun'
#
# class FizzBuzzTest < Minitest::Test
#   def test_fizz_buzz
#     assert_equal '1', fizz_buzz(1)
#     assert_equal '2', fizz_buzz(2)
#     assert_equal 'Fizz', fizz_buzz(3)
#     assert_equal '4', fizz_buzz(4)
#     assert_equal 'Buzz', fizz_buzz(5)
#     assert_equal 'Fizz', fizz_buzz(6)
#     assert_equal 'Fizz Buzz', fizz_buzz(15)
#
#   end
# end

def janken
    puts "[0]:グー\n[1]:チョキ\n[2]:パー"
    player_hand = gets.to_i

    program_hand = rand(3)

    jankens = ["グー", "チョキ", "パー"]

    puts "あなたの手:#{jankens[player_hand]}, わたしの手:#{jankens[program_hand]}"

    if player_hand == program_hand
      puts "あいこで"
      # 返り値を返す
    elsif (勝ちの条件)
      puts "あなたの勝ちです"
      # 返り値を返す
    else
      puts "あなたの負けです"
      # 返り値を返す
    end
  end

  next_game = true

  puts "最初はグー、じゃんけん..."

  # じゃんけんを繰り返す
  while next_game do
    next_game = janken
  end
