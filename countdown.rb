def countdown(seconds)
    while seconds > 0
        puts "#{seconds} SECOND(S)!"
    seconds -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
    while seconds > 0
        puts "#{seconds} SECOND(S)!"
        seconds -= 1
        sleep(1)
    end
        puts "HAPPY NEW YEAR!"
end

countdown_with_sleep(10)