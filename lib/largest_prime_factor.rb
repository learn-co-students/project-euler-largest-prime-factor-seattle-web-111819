# Enter your procedural solution here!
def largest_prime_factor(number)
    prime = number
    (2..Math.sqrt(number).to_i).each do|i|
        break if prime <= 1
        prime /= i while (prime > i && prime % i == 0)
    end
    prime
end
