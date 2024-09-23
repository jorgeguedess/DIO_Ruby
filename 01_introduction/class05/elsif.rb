day = 'feriado'

lunch = if day == 'domingo'
          'especial'
        elsif day == 'feriado'
          'mais tarde'
        else
          'normal'
        end

puts "Hoje nosso almoço será #{lunch}"
