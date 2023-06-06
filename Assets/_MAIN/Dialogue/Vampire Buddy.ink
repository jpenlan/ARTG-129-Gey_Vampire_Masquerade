VAR secondPath = false

{secondPath: -> main_2 | -> main} // Directs the game's dialogue manager to this "knot" (Dialogue Tree) based on a global variable. This variable can change based on previous interactions.

=== main === // Defines name of the knot.
Hey how you doin' sunshine? // Dialogue
    * [Tf you know I can't go in the sun.] // Option 1 defined. Closed brackets make sure the dialogue isn't shown in the dialogue box when chosen.
     # speaker: Lil Vampire Friend // Defines a variable that sets the name of the speaker
        Shit u right im sorry :( // Dialogue
        
        Doesn't have to be sunshine, it can be like moonlight or something. // Dialogue
        
        Didn't mean to say that. // Dialogue
        
        I'm sorry. // Dialogue
        
        ** [It's all good :)] // Nested 1 option 1 defined. "**" must be used to define a nested dialogue option.
            I'm glad :) // Dialogue
            
            Glad you're doing alright though! // Dialogue
            
            Would you like some water or somethin'? // Dialogue
            
            *** [Sure! Thanks.] // Nested 2 option 1 defined. "***" must be used to define a nested dialogue option.
            ~ secondPath = true
            No problem! I'll go get you a glass. // Dialogue
            -> DONE // Directing to a notch can be done at the end of a dialogue tree if you want to return to the beginning of the dialogue tree. This is can be used in cases where you traverse through a dialogue tree, but there's more available options you want the player to return to at the beginning.
            
            *** [I'm ok, thank you though.] // Nested 2 option 2 defined. 
            No worries! 
            -> DONE // Used when you want to end the dialogue. Either this or a reference to another notch ( "-> main" for example ) must be added at the end of a dialogue tree's path.
            
        ** [It's fine I suppose.] // Nested 1 option 2 defined.
            I'm really sorry, honestly. // Dialogue
            
            Good to see you're doing alright though. // Dialogue
            -> DONE
        
    * [Doin' ok bud :)] // Option 2 defined. 
        Glad to hear it :)
        -> DONE
    * [Sex?] // Option 3 defined. 
        Take me out to dinner first, pleassseee.
        -> DONE
-> END // Ends the current notch.

=== main_2 ===
Oh you're back! Good to see you! :)
    * [Good to see you too!]
    Ye :)
-> END
