puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

# the <<END is a "heredoc". See the Student Questions.
poem = """
\tThe lovely world
with logic so firmly planted
cannot discern 
 the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
"""

puts "--------------"
puts poem
puts "--------------"


five = 5 * 1
puts "This should be five: #{five}"

def numbers(input)
  first = input * 100
  second = first / 100
  third = second / 10
  return first, second, third
end


input = 10
first, second, third = numbers(input)

puts "With a starting point of: #{input}"
puts "We'd have #{first} beans, #{second} jars, and #{third} crates."

#start_point = start_point / 10