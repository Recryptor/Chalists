t0 = 60

def time_dilation(lsp)

lsp2 = (lsp * lsp)
lsp3 = Math.sqrt(1 - lsp2)

dt = 60 / lsp3
return dt
end

puts "What % of the speed of light are you going?"
$stdout.flush
ls = $stdin.gets.to_f

puts time_dilation(ls)
