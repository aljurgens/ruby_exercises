bye_bye = 0

while bye_bye < 3
  comment = gets.chomp
  if comment != comment.upcase
    puts 'HUH?! SPEAK UP, SONNY!'
    if bye_bye > 0
      bye_bye = 0
    end
  elsif comment != 'BYE'
    puts 'NO, NOT SINCE ' + rand(1930..1950).to_s + '!'
    if bye_bye > 0
      bye_bye = 0
    end
  else
    bye_bye += 1
    if bye_bye == 1
      puts 'IT\'S SO NICE HAVING YOU HERE.'
    elsif bye_bye == 2
      puts 'I ALWAYS LOVE IT WHEN YOU COME VISIT.'
    else
      puts 'BYE DEARIE.'
    end
  end
end
