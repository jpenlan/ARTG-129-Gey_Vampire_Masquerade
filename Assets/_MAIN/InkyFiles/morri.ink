VAR enemies = false
 
-> main

=== main ===
You walk over to an Incubus that you remember with a vague familiarity. When she turns around, you remember that she’s Morri, Cassian’s ex from a while back. 	

“Ah, Sol, was it? I haven’t seen you in a long time.” #speaker: Morri #portrait: morri_neutral

“Haha, yeah it has been a while, Morri. I’m doing some investigation work for Cassian, you mind if I ask some questions?” #speaker: Sol

She gently chuckles. #speaker: Morri #portrait: morri_neutral
“Sure, ask away.” #speaker: Morri #portrait: morri_neutral
-> choices

===choices===
*[ask about suspicious activity]
    “Have you seen any suspicious activity at Cassian’s parties?” #speaker: Sol
    
    She shakes her head #speaker: Morri #portrait: morri_neutral
    “Not really, sorry. I don’t come to these that often, but in the times I have been here it’s pretty standard stuff, drunk college students, people hooking up in the bedrooms, that kind of stuff.” #speaker: Morri #portrait: morri_neutral
    
        She laughs, and continues #speaker: Morri #portrait: morri_neutral
        “The most “suspicious” thing I saw was a certain someone mixing blood and candlewax and drinking it for a dare.” #speaker: Morri #portrait: morri_neutral
        
        You chuckle, not suprised in the least. #speaker: Sol
        “Oh god he did not.” #speaker: Sol
        
        “He did! Cass doesn’t have a single sober brain cell sometimes.” She laughs and rolls her eyes. #speaker: Morri #portrait: morri_neutral
        
        ** [Ask about her and Cassian]
        “You and Cassian…broke up right?” #speaker: Sol
        
        Morri sighs #speaker: Morri #portrait: morri_neutral
        “Ah…yeah. He’s still my friend and we’re on good terms, though. Sometimes you can’t read Cassian as well as you think you can, you know?” #speaker: Morri #portrait: morri_neutral
        
        You nod, knowing that Cassian can be complicated to be around sometimes. Your thoughts were never clear around him. Everytime you’re around him, you’re not sure if the knot in your stomach is positive or negative… #speaker: Sol
        
         -> choices
*[ask about her current life.]
    “What’s going on in your life right now?” #speaker: Sol
    
    Morri smiles somberly, and answers slowly #speaker: Morri #portrait: morri_neutral
    “I’ve been doing a lot of searching about who I am, and what I want. I think, for a while I felt aimless and unsure.” #speaker: Morri #portrait: morri_neutral
    
    That’s…a familiar feeling. #speaker: Sol
    
    “When I was with Cassian, I felt like there was something wrong with me. He was so gorgeous and stunning of course, but I just- didn’t feel anything for him, even though I tried so hard. After we broke up I realized that I just might not love men that way, you know?”  #speaker: Morri #portrait: morri_neutral
    
    There’s a silence that lies over the two of you as she stops talking, and you offer a small smile towards Morri. She smiles back, and laughs, “Yeah so, Cass was such a bad boyfriend he turned me lesbian.” #speaker: Morri #portrait: morri_neutral
    
    That gets a chuckle out of you. #speaker: Sol 
    
    **[So… are you seeing anyone?”]
        Morri looks at you and laughs “Are you asking me out right now?” #speaker: Morri #portrait: morri_neutral
        
        “No! Sorry just- curious.” #speaker: Sol
        
        “No, I’m not seeing anyone, yet…” she turns her head and looks over at a nearby Siren with dark wings, Morri’s gaze fixed on her. “But these parties do bring along amazing company, don’t you think?” #speaker: Morri #portrait: morri_neutral
        
        “Yeah, they’re certainly… something.” #speaker: Sol
        
        -> choices
*[ask about cassian's enemies]
    “Does Cassian have any clear enemies or people that would want to harm their reputation?” #speaker: Sol
    
    “Hmm, well I don’t think he’s done anything in particular to anger people, other than being his annoying self.” #speaker: Morri #portrait: morri_neutral
    She pauses for a moment before responding. #speaker: Morri #portrait: morri_neutral
    “Hmm, are you aware of the more… old fashioned monsters in the city?” #speaker: Morri #portrait: morri_neutral
    
    Finally something concrete! “Yes. Do you think one of them would do this?” #speaker: Sol
    
    “Possibly…they’re not too prevalent today but they’ve never been fans of our kind.  And Cassian is probably one of the most influential people here, a symbol for our very lifestyle.” #speaker: Morri #portrait: morri_neutral
    Morri stands back up, towering over you, and smiles.#speaker: Morri #portrait: morri_neutral
    “Sorry, I know that’s vague but is that anything?” #speaker: Morri #portrait: morri_neutral
    
    You sheepishly smile, and nod your head. “It’s plenty, thank you Morri.” #speaker: Sol
    ~ enemies = true
    -> choices
*[Leave]
    Morri gives you a curt wave. “Goodbye, nice seeing you again Sol.” #speaker: Morri #portrait: morri_neutral

    -> DONE
// + -option will be available 
// * - inclusive dialogue

// set variable to true if player gets to investigation 







        

    
 

-> END
