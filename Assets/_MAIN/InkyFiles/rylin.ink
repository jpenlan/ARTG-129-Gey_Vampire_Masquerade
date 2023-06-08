VAR Cassians_reputation_rylin = false
-> main

=== main ===
You approach the bar and slip into one of the empty bar stools. It takes a while for a tall lanky skeleton to notice your brooding silhouette at the far end of the bar.
You can clearly identify the bartender as Rylin, Cassian’s loyal friend for centuries.
You recall the days where he still had flesh on his bones, but the timely decay has never caused him to lose his passion for bartending. #speaker: ???

“Woah! Now that’s a pretty face I haven’t seen in a long time! What brings you around here, lovely~~?” #speaker: Rylin #portrait: milf_laugh
    -> choices
    
    ===choices===
    * [Ask about suspicious activity]
    "You see a lot of people go back and forth here, have you seen anyone…suspicious?" #speaker: Sol
    
    "Suspicious? Hmm… Well aside from your disappearance after college, not really." #speaker: Rylin #portrait: milf_neutral
        **[What disappearance?]
        "You know, after you graduated you vanished from Cassian’s life and ghosted literally everyone you knew. Not saying you’re an actual ghost but..you know.." #speaker: Rylin #portrait: milf_smile
        -> choices
        
        **[I didn’t disappear.]
        "Keep telling yourself that, but your good friend Cass would disagree." #speaker: Rylin #portrait: milf_neutral
        -> choices
        
    *[Ask about Cassian]  
    “You’ve known Cassian for centuries, right? Do you think he’d be the type to keep humans in his estate?” #speaker: Sol
    
	“For sex or..?” #speaker: Rylin #portrait: milf_smile
	
	“NO, like, for food purposes. Do you think he’d be the type to hold them hostag–” #speaker: Sol
	
	“Oh god no! Cassian would never do anything bad to humans. Sure, I’ve seen a couple in his chambers from time to time, but they were never harmed or treated poorly.” #speaker:Rylin #portrait: milf_neutral
	
	Rylin slides you a drink. He holds up his bony hand before you could protest against it. 
	
	“It’s just water. You seem like you need it.” #speaker: Rylin #portrait: milf_neutral
	
	~Cassians_reputation_rylin = true
    ->choices
    
    *[leave]
    You leave a tip for Rylin, before tipping your hat and getting up to leave. 
    
    -> DONE
// + -option will be available 
// * - inclusive dialogue

// set variable to true if player gets to investigation 

-> END

