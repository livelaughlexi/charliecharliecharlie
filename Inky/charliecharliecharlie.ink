/* Define main variables that control the game's endings */
VAR selfW = 0 // var for controlling the player's self-worth
VAR readiness = 0 // var for controlling Charlie's readiness to come out

Welcome to Charlie, Charlie, Charlie.
The aim of the game is to navigate your personal relationship with Charlie, all whilst maintaining your self-worth.

  * [Let's do this]
    -> dayOne
    
== dayOne 
#playMusic1
Day 1 – August 7th, 2023 #italic

It's summer and the sun is burning hot. 
You're ready to go hang out with your friends at your usual spot. You finish packing your bag and are ready to leave when a notification pops up on your phone, reminding you that's it's time to take your hormones. 

    * [Take them]
        ~ selfW = selfW + 2
        -> meet
    * [Leave quickly and forget them]
        ~selfW = selfW -2
        -> meet

= meet
You see him
    * [Say hi]
        -> introduction
    *[Don't say hi]
    I'm afraid you'll never get to explore your relationship with Charlie if you don't ever meet him. Maybe try again? 
    -> meet

= introduction
You meet
-> END
