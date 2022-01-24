#[°F] = [°C] × 9/5 + 32


def ftoc (c)
  return (c.to_f - 32) * 5/9
end

def ctof (f)
  return (f.to_f * 9/5) + 32
end
