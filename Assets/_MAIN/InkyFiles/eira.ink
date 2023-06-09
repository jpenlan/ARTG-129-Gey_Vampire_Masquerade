VAR catacombs = false

-> main

=== main ===
You approach a tall werewolf looking woman that you recall seeing one too many times. Eira has worked at the local library for as long as you remember in your educational prowess. 
“Sol!! It’s been a while!! You look great-”#speaker: Eira #portrait: milf_smile
Eira reaches out for a hug but you put your hands in your pockets, unsure how to respond to any of what she said. She takes the hint and steps back into her original position. #speaker: Sol
“How’s it been? I heard that criminology led you down the detective route for your career. It sounds exciting, no?” #speaker: Eira #portrait: milf_neutral
    * [kind of married to my work]
    “Kinda married to my work I guess...it’s thanks to you and your help.”#speaker: Sol
    You hesitantly say the latter part in attempt to cover up the fact that the former statement was a lie. 
    For the past decade, you’ve been wallowing and wondering what you actually want to do in life, but she doesn’t need to know that. You shake the thought from your head and decide to change the subject.
    -> choices
    
    ===choices===
    *[ask about the new shipment in books]
    “Any good shipments as of recently?” #speaker: Sol
    Eira sighs. #speaker: Eira #portrait: milf_neutral
    “Afraid not, at least not in your current interest. Since I last checked, necromantic cases have been in conservation ever since we started prioritizing the protection of humans. #speaker: Eira #portrait: milf_neutral
    
    This thought both disappoints and interests you. Whoever blackmailed Cassian must have some twisted view towards humans, which does not align with the city’s current view today. #speaker: Sol
    -> choices
    
    *[ask about suspicious activity]
    “Have you noticed any suspicious activity around the city as of recently?”#speaker: Sol
    Eira’s nose twitches. “Well, you know how I’ve been living up in the 7th street apartments? Just down the road from the library?" #speaker: Eira #portrait: milf_laugh
        "Recently there has been some commotion down in the catacombs, which is strange because I thought those were abandoned centuries ago. It also stinks, so I might move to a different place if this keeps up.” #speaker:Eira #portrait: milf_smile
        ~ catacombs = true
        -> choices
        
    *[Leave]
    “Okay! I’ll leave you to it then-” She blows you a friendly kiss before walking off.#speaker: eira #portrait: milf_laugh

    
    -> DONE
// + -option will be available 
// * - inclusive dialogue

// set variable to true if player gets to investigation 

-> END

