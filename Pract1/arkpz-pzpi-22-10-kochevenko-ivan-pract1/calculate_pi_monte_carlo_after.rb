def calculate_pi_monte_carlo(samples)
  points_inside_circle = count_points_inside_circle(samples)
  points_inside_circle / samples.to_f * 4
end

private

def count_points_inside_circle(samples)
  count = 0
  samples.times do
    x, y = generate_random_point
    count += 1 if inside_circle?(x, y)
  end
  count
end

def generate_random_point
  [rand, rand]
end

def inside_circle?(x, y)
  x**2 + y**2 <= 1
end

