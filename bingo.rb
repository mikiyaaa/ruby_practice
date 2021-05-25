def word
  [" B", " I", " N", " G", " O"].join(" | ")
end


B = (1..15).to_a
I = (16..30).to_a
N = (31..45).to_a
G = (46..60).to_a
O = (61..75).to_a

bingos = (1..75).each_slice(15).map { |bingo| 
  bingo.sample(5) }.transpose
}

def number
  bingos = [B, I, N, G, O].map { |bingo| bingo.sample(5)}.transpose
  bingos[2][2] = "☆ "
  bingos.map { |bin|
    bin.map { |b| b.to_s.rjust(2) }.join(" | ")
  }.join("\n")
end

puts word
puts number