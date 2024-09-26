require 'os'

def meu_SO
  if OS.windows?
    'Windows'
  elsif OS.linux?
    'Linux'
  elsif OS.mac
    'Mac'
  else
    'Não identifique o Sistema Operacional'
  end
end

puts "Meu PC é #{OS.bits} bits, possui #{OS.cpu_count} cores e o sist. operacional é #{meu_SO}"
