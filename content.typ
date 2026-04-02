#import table: cell, header
#import "styles.typ" as styles

#show: styles.base.with()
#let homebrew = styles.homebrew.with()
#let mono = styles.mono.with()
#let colspan = styles.colspan.with()
#let boxed = styles.boxed.with()
#let new_section = styles.new_section.with()

#let page_cover = [

#new_section("")
#set page(columns: 1)

#place(
  center,
  text()[

#v(25pt)
#image("images/Cairn-2e-Compatible_edited.svg", width: 50%)
#v(-50pt)
= #text(styles.c_black, [Cheat Sheet])
_a rules summary for the game by Yochai Gal_ \
_fit for rules-light fantasy tabletop roleplaying_

  ]
)

#new_section("Principles")

#place(
  bottom,
  text()[
    
#set par(justify: true)

#underline(smallcaps[General Principles:])
*Neutrality* _The Warden is a neutral arbiter to portray the world clearly_
*Classless* _Specialities are defined by the characters' equipment and experiences_
*Death* _It's always a threat, but never random or without warning_
*Fiction First* _Success and failure derive from the context rather than dice_
*Growth* _Characters change through in-world advancement and overcoming obstacles_
*Player Choice* _Players should understand the reasons behind choices with potential risks provided freely_
*Principles* _Warden and Players follow guidelines to foster critical thinking, exploration and emergent narrative_
*Shared Objectives* _Players engage with the shared setting, goals and challenges together_

#underline(smallcaps[For The Players:])
*Agency* _Rely on intuition, items and connections more than attributes_
*Teamwork* _Seek consensus and accomplish more together_
*Exploration* _Ask about details to find more than one way forward_
*Talking* _Treat NPCs like real people mostly acting in self-interest_
*Caution* _Stack odds in your favor and retreat when it's unfavorable_
*Planning* _Avoid obstacles through reconnaissance and research_
*Ambition* _Earn reputation through own goals that keep things moving_

#underline(smallcaps[For The Warden:])
*Information* _Provide useful information freely and let the players keep asking_
*Difficulty* _Default to context and realism to only roll for uncertain outcomes_
*Preparation* _Develop situations organically through actions affecting the world_
*Narrative Focus* _Induce emergent play along the needs of players, but with consequences_
*Danger* _Telegraph dangerous threats more obvious with opportunities to solve the problem_
*Treasure* _Lure players to a valuable item that tells a story but often entails trouble_
*Choice* _Give players solid choices that move the situations forward_

  ]
)

]

#pagebreak() ///////////////////////////////////////////////////////////////////

#let page_character = [

#new_section("Character")
#colspan[
  = Character
]

== Attributes
Attributes are not universal descriptors, they just determine the risk of actions.

*Strength* (STR) 3d6 \
_physical power, like lifting gates, bending bars, resisting poison, etc._

*Dexterity* (DEX) 3d6 \
_poise, speed, reflexes, dodging, climbing, sneaking, balancing, etc._

*Willpower* (WIL) 3d6 \
_persuade, deceive, interrogate, intimidate, charm, provoke, manipulate spells, etc._

*Hit Protection* (HP) 1d6 \
_character’s ability to avoid damage in combat, depleted like stamina_

- save with 1d20 ≤ attribute
- 1 always succeeds, 20 always fails
- whoever most at risk should save
- 1d6 for uncertain events

== Inventory
All items on a character are part of their inventory providing them capabilities.

*Inventory slots* are 10 (4-5 w/o backpack) \
_expanded with carts, wagons, pack animals, hirelings, etc._

*Items* occupy 0, 1, 2 slots \
_a petty cloak, regular gambeson and bulky chainmail for example_

*Fatigue* (f) occupies 1 slot \
_obtained when deprived, casting spells and from events in fiction_

*Spellbooks* occupy 1 slot \
_contain one spell to be cast, are unique and attract attention_

*Scrolls* occupy 0 slots \
_contain one spell to be cast once and disappear afterwards_

*Relics* are special items \
_imbued with a magical spell or power, of limited use and with a recharge condition_

*Armor* (ARM) 0-3 max \
_from items worn or held_

- full inventory reduces HP to 0
- multiple uses (u) for certain items

*Starting equipment* includes
- 3d6 coins, rations (3u) and a torch (3u)
- 3 items or less from background
- 1 weapon and 1 armor
- 1 additional gear

== Background

Abilities and privileges often derive from who the character is in the world.

*Traits* for character's appearance \
_Age, Physique, Skin, Hair, Face, Speech, Clothing, Virtue and Vice_

*Past* that led here
- what experiences formed the character
- should offer an item and/or ability

*Present* circumstances
- what broadly defines the PC today
- related to specific item or skill

*Bond* ties PC to the world
- item/ability encouraging engagement
- initiates quest, opportunity or plan

*Omen* seeds a looming adventure
- world peculiarities yet unknown
- slowly reveals something going on
- rolled once by youngest PC

] // end of page_character

#pagebreak() ///////////////////////////////////////////////////////////////////

#let page_combat_1 = [

#new_section("Combat")
#colspan[
  = Combat
]

== Procedure
A round of combat (\~10s) includes:

1. (PCs lose first turn on failed DEX save)
2. All PCs take actions simultaneously
  1. Move up to 40ft (12m)
  2. Move again or do other action
3. All NPCs take actions simultaneously
4. Ends on defeat, flight or surrender

== Fighting
Attacks in combat always hit.

*Attack* rolling d6, d8 or ∂10
- d4 if *impaired*
- d12 if *enhanced*
- xdY highest for *multiple* weapons
- dY targets hit with *blast*

*Damage* of attack roll
- reduced by ARM
- excess reduces HP
- exactly to 0 gives *scar*
- excess reduces STR (critical)
- failed STR save makes *downed*
- NPCs are dead instead

*Ranged attacks* impaired on long distance
- too far if you can't see white in their eyes
- ammunition not usually tracked

*Retreat* requires a DEX save \
- and a safe destination to run to

*Morale* checked for NPCs with WIL save
- when enemies take first casualty
- when they lose half their number
- some groups use leader's WIL
- lone foes must save at 0 HP

*Detachments* pool groups of similar foes
- or a large creature occasionally
- routed/split/struck on critical damage
- destroyed when STR reduced to 0
- 1 vs. detachment is impaired
- detachment vs. 1 is enhanced + blast

== Healing

*Attributes* can be reduced by events
- 0 STR is *dead*
- 0 DEX is *paralyzed*
- 0 WIL is *delirious*

*Deprived* when lacking crucial needs \
- like food, water, rest, etc.
- adds 1 fatigue each day
- prevents recovering HP or attributes

*Restore HP* w/ brief rest + water

*Stabilize* downed character w/ bandages

*Restore attributes* w/ week's rest + healer

*On death* create a new character to join

== Magic

*Casting spells* can be done by anyone
- holding the spellbook in two hands
- reading its contents aloud
- adds 1 fatigue to inventory

*In danger or deprived* requires WIL save
- ill effects for failure on par with intent
- fatigue, damage, injury, death, etc.

*Enhancing spells* requires time and safety

*Scrolls* are petty variants
- disappearing after 1 use
- do not cause fatigue

*Relics* are imbued with power or spell
- of limited use with recharge condition
- do not cause fatigue

] // end of page_combat_1

#let page_combat_2 = [

#new_section("Combat")

== Scars
Permanent effects of combat injuries.

[1] *Lasting scar*
_HP = max(HP, 1d6),_
_1d6 for neck, hands, eye, chest, legs or ear_

[2] *Rattling blow*
_HP = max(HP, 1d6) on refocus,_
_disoriented and shaken_

[3] *Walloped*
_HP = HP + 1d6 on recovery,_
_deprived until rest for a few hours_

[4] *Broken limb*
_HP = max(HP, 2d6) on recovery,_
_1d6 for legs, arms, rib or skull_

[5] *Diseased*
_HP = max(HP, 2d6) on recovery,_
_gross and uncomfortable infection_

[6] *Reorienting head wound*
_attr = max(attr, 3d6),_
_1d6 for STR, DEX or WIL_

[7] *Hamstrung*
_DEX = max(DEX, 3d6) on recovery,_
_barely mobile until serious help_

[8] *Deafened*
_WIL += 1d4 on WIL save,_
_needs extraordinary aid to regain hearing_

[9] *Re-brained*
_WIL = max(WIL, 3d6),_
_hidden part of psyche knocked loose_

[10] *Sundered*
_WIL += 1d6 on WIL save,_
_appendage is torn off, crippled, or useless_

[11] *Mortal wound*
_HP = 2d6 on recovery,_
_deprived and out, dying in 1h unless healed_

[12] *Doomed*
_HP = max(HP, 3d6) on crit save,_
_dying horribly on failure_

#boxed[
#align(center, smallcaps[Armor & Weapons (d6)])
#set par(justify: true)
*Armor* _Additional Gear (0), Shield (+1), Helmet (+1), Gambeson (+1), Chainmail (2, bulky), Plate (3, bulky)_
*Weapons* _Dagger (d6), Sword (d8), Halberd (d10, bulky), Sling (d6), Bow (d6, bulky), Crossbow (d8, bulky)_
]

#colbreak()

#boxed[
#align(center, smallcaps[Names (d100)])
#set par(justify: true)
_Adair, Alaric, Alder, Amaris, Anwen, Arlo, Ash, Aster, Ballad_
*10* _Barley, Basil, Beatrix, Birch, Bram, Briar, Brook, Bryn, Cai, Callan_
*20* _Carver, Cedric, Cinder, Cliff, Corin, Crow, Dain, Darnel, Dax, Dorian_
*30* _Eira, Elowen, Ember, Eon, Evander, Falcon, Faris, Fern, Finch, Flint_
*40* _Freya, Gale, Garen, Hazel, Hemlock, Idris, Ivy, Juniper, Kael, Kavi_
*50* _Keir, Leif, Liora, Lucan, Lyra, Lysander, Marius, Marlowe, Milo, Moss_
*60* _Nazira, Neria, Noa, Nyx, Onyx, Orla, Pan, Patch, Perran, Quill_
*70* _Rain, Reed, River, Robin, Rowan, Rune, Rush, Rye, Sable, Sage_
*80* _Selene, Shade, Silas, Sky, Soren, Sparrow, Stellan, Stone, Storm, Talon_
*90* _Thistle, Thorn, Thresh, Valen, Vesper, Vex, Willow, Winslow, Wisp, Wren_
_Yarrow_
]

#boxed[
#align(center, smallcaps[Traits (d10)])
#set par(justify: true)
*Age* _(2d20+10)_
*Physique* _Athletic, Brawny, Flabby, Lanky, Rugged, Scrawny, Short, Statuesque, Stout, Towering_
*Skin* _Birthmarked, Marked, Oily, Rosy, Scarred, Soft, Tanned, Tattooed, Weathered, Webbed_
*Hair* _Bald, Braided, Curly, Filthy, Frizzy, Long, Luxurious, Oily, Wavy, Wispy_
*Face* _Bony, Broken, Chiseled, Elongated, Pale, Perfect, Rakish, Sharp, Square, Sunken_
*Speech* _Blunt, Booming, Cryptic, Droning, Formal, Gravelly, Precise, Squeaky, Stuttering, Whispery_
*Clothing* _Antique, Bloody, Elegant, Filthy, Foreign, Frayed, Frumpy, Livery, Rancid, Soiled_
*Virtue* _Ambitious, Cautious, Courageous, Disciplined, Gregarious, Honorable, Humble, Merciful, Serene, Tolerant_
*Vice* _Aggressive, Bitter, Craven, Deceitful, Greedy, Lazy, Nervous, Rude, Vain, Vengeful_
]

] // end of page_combat_2

#pagebreak() ///////////////////////////////////////////////////////////////////

#let page_dungeons = [

#new_section("Dungeons")
#colspan[
  = Dungeons
]

== Procedure
A round of dungeon exploration includes:

1. Warden describes room and dangers
2. Players state PCs intended actions
  1. Move up to 40ft (12m)
  2. Move again twice or do other action
3. Warden resolves actions together
4. Players record any new conditions
5. Warden rolls event if appropriate

*Dungeon events* are rolled when the party
- spends more than 1 round in a place
- moves into a new area, level or zone
- moves quickly/aimlessly through a room
- creates a loud disturbance

== Events

[1] *Encounter*
_rolled on a suitable table, including NPC reaction_

[2] *Sign*
_revealing a clue, spoor, lair, victim, etc._

[3] *Environment*
_surroundings shift or escalate, either location or NPCs_

[4] *Loss*
_of a resource (torch light, active spell, etc.)_
_to be resolved before moving on_

[5] *Exhaustion*
_requiring a brief rest that adds fatigue or consumes rations_

[6] *Quiet*_,_
_all alone and safe for the time being_

== Elements

*Actions* require effort
- time, skill, items, health, people, etc.

*Resting* requires light and safety
- restores HP but not fatigue

*Panicked* in darkness, fear or surrounded
- 0 HP, impaired, lose first combat round
- make WIL save to overcome condition

*Light* sources illuminate 40ft (12m)
- last until put out by character or event
- can be lit 3 times, some refill with oil

*Reactions* of NPCs rolled with 2d6
- hostile [2], wary [3-5], curious [6-8], kind [9-11], helpful [12]

*Hirelings* can accompany PCs
- with skill, knowledge and training
- created like a character


#boxed[
#align(center, smallcaps[Gear (d100)])
#set par(justify: true)
_Acid, Air Bladder, Alcohol, Antitoxin, Bandages (3u), Bell, Bellows, Blanket, Boltcutters_
*10* _Bowl, Cage, Caltrops, Candle (3u, dim), Cards, Cart (+4 slots, bulky), Chain (10ft), Chalk (petty), Chisel, Climbing Spikes_
*20* _Cloak (petty), Compass, Crowbar, Dice, Dowsing Rod, Explosive, Fan, Fiddle, Fire Oil, Fishing Rod_
*30* _Flash Powder, Flour, Garrotte, Gloves (petty), Glue, Goggles, Grappling Hook, Grease, Hammer, Hammock_
*40* _Hand Drill, Honey, Hourglass, Incense, Ladder (10 ft, bulky), Lantern, Leech (restores 1 STR, 3u), Lens, Lock & Key, Lockpick_
*50* _Lodestone, Lute, Magnifying Glass, Manacles, Marbles, Mask, Metal File, Mirror, Mugwort, Net_
*60* _Oil Can (6u), Oilskin Bag, Pail, Paint, Parchment & Ink (3u), Perfume, Pickaxe, Pipe, Pliers, Poison_
*70* _Pole (10ft), Poncho (petty), Pulley, Random Spellbook, Rope (25ft), Sack, Saw, Scissors, Scroll of Random Spellbook (petty), Sealable Bottle_
*80* _Sedative, Sewing Kit, Sextant, Shovel, Signal Flag, Smokebomb, Smoking Herbs (3u), Songbook, Spiked Boots, Spyglass_
*90* _Stylus, Tar, Tent (fits 2, bulky), Tongs, Trap (d6 STR damage), Wagon (+8 slots, slow), Waterproof Bag, Whetstone, Whistle (petty), Wig_
_Wolfsbane_
]

] // end of page_dungeons

#pagebreak() ///////////////////////////////////////////////////////////////////

#let page_wilderness = [

#new_section("Wilderness")
#colspan[
  = Wilderness
]

*Watches (w)* divide day into 3 segments \
_morning, afternoon and night_

*Day* is 2w actions and 1w rest \
_used as shorthand for travel time_

== Procedure
A round of exploration includes:

1. (Warden rolls for weather each day)
2. Warden describes location and paths
3. Players plot or adjust course
4. Players choose 1 action each
5. Warden narrates results
6. Warden rolls event (twice at night)
7. Players respond to results
8. All record any new conditions

== Events

[1] *Encounter*
_rolled on a table specific to terrain or location, including NPC reaction_

[2] *Sign*
_revealing a clue, spoor or indication of a nearby encounter, locality, feature, etc._

[3] *Environment*
_shift in weather or terrain_

[4] *Loss*
_of resource, time, effort by tough choice_

[5] *Exhaustion*
_encountering a barrier, forcing to spend time or add fatigue_

[6] *Discovery*
_of food, treasure, other useful resources_
_or a primary feature instead_

== Duration
Travel time between locations is determined by multiple factors adding up.

*Distance* between locations
- short (1w), medium (2w), long (3w)

*Terrain* (T) along the way
- easy (0w), tough (1w), perilous (2w)

*Path* connecting locations
- road (0w), trail (1w), wilderness (2w)

*Weather* during travel
- nice (0w), fair (0w), unpleasant (1w / 1f), inclement (1w / 1f + T↑), extreme (1w + 1f + T↑), catastrophic (no travel)
- extreme rolled twice makes catastrophic
- nighttime #homebrew[(1w)] could negate hot weather
- roll 1d6 for current season:
  - #mono[n f f u i e ] (spring)
  - #mono[n n f u i e ] (summer)
  - #mono[f f u i i e ] (fall)
  - #mono[f u i i e e ] (winter)

*Reduced* by good preparation
- mounts, guides, maps, etc.
- spending resources or fatigue

== Actions

*Travel* to another location together
- reveals obvious locations and features
- get lost on trails (2/6) or wilderness (3/6)
- odds from path, maps, skills, guides
- recover way or end at near location
- T↑ traveling sleep-deprived

*Explore* current location
- search hidden features, scout ahead
- discovers location or feature

*Supply* with resources
- hunt, fish or forage for food
- 1/2/x people find 1d4/1d6/x rations
- experience/equipment increase bounty
- encountered houses resupply for coins

*Camp* set up in safe place
- PCs and mounts consume rations
- sleep unmolested with lookout rotation
- all able to rest lose all fatigue
- skipped camp makes deprived + 1f

] // end of page_wilderness

#pagebreak() ///////////////////////////////////////////////////////////////////

#let page_downtime_growth = [

#new_section("Downtime & Growth")
= Downtime

*Activities* between game sessions
- one downtime action per PC at a time
- while safe and not recovering

*Milestones* track progress
- 1-5 complete, non-interactive tasks
- distinct for different strategies
- may change due to events in game

*Costs* often required for milestones \
_e.g. coins, resources, reputation, loss_
- if unable to pay, find another way
- reduced by skill, connections and will
- with risks for failure

== Actions

*Research* investigation requires
- clearly formulated question
- source of knowledge in game world
- may spend action to find source

*Training* certain skills requires
- precise description what to improve
- master whom to train with
- inspired by experience in play
- clear narrative or mechanical result

*Strengthen Ties* in game world requires
- identified person or faction for ties
- specific intent (trust, membership, etc.)
- concrete measures to advance ties

#colbreak()

= Growth

- tied to in-game experience affecting PC
- logical result of actions and events
- fosters further interaction with world
- makes character more interesting/fun
- may happen by cumulative experiences

== Triggers

PCs engaging in two of the following:
- acts consistent around single objective
- takes obvious risks of unknown effects
- interacts with unique item/being/entity

*Interacting with opaque* thing or being \
_e.g. taking and ingesting heartseed_

*Long-term interaction* with spell or relic \
_e.g. often using and manipulating spell_

*Forging relationship* with great power \
_e.g. free deity trapped in a statue_

*Overcoming long-time* woe, misdeed, foe \
_e.g. trap spirit of defeated serial murderer_

*Injury* or contamination \
_e.g. eat decomposed after fungal infection_

*Learning* through trial and error \
_e.g. throw net in combat repeatedly_

*Success/failure* despite natural talent \
_e.g. sneaking successfully despite low dexterity_

*Faction advancement* \
_e.g. complete initiation to an order_

*Resolution* of bond or omen \
_e.g. cure stone heart as instructed_

] // end of page_downtime_growth

#pagebreak() ///////////////////////////////////////////////////////////////////

#let page_backgrounds = [

#new_section("Backgrounds")

#set page(columns: 1)

#set par(justify: true)

*Acolyte* _Incense, Parchment & Ink (3u), Random Spellbook_
*Acrobat* _Pole, Rope, Smokebomb_
*Alchemist* _Acid, Lens, Oilskin Bag_
*Apothecary* _Antitoxin, Bandages (3u), Sealable Bottle_
*Assassin* _Garrotte, Mask, Poison_
*Astrologer* _Candle (3u, dim), Marbles, Spyglass_
*Baker* _Flour, Honey, Sealable Bottle_
*Barber-Surgeon* _Bandages (3u), Scissors, Sedative_
*Barkeep* _Alcohol, Sealable Bottle, Sedative_
#highlight[10] *Beadle* _Bell, Gloves (p), Whistle (p)_
*Beekeeper* _Fire Oil, Gloves (p), Honey_
*Bell Ringer* _Gloves (p), Rope, Whistle (p)_
*Bird Keeper* _Cage, Net, Whistle (p)_
*Blacksmith* _Bellows, Hammer, Iron Tongs_
*Bookbinder* _Glue, Parchment & Ink (3u), Sewing Kit_
*Bounty Hunter* _Flash Powder, Manacles, Rope_
*Butcher* _Pail, Saw, Whetstone_
*Carpenter* _Hammer, Metal File, Saw_
*Cartographer* _Compass, Parchment & Ink (3u), Sextant_
#highlight[20] *Cartwright* _Hand Drill, Pulley, Saw_
*Chandler* _Candle (3u, dim), Honey, Perfume_
*Charlatan* _Cards, Paint, Perfume_
*Chimney Sweep* _Bellows, Climbing Spikes, Rope_
*Clockmaker* _Magnifying Glass, Metal File, Pliers_
*Cobbler* _Pliers, Sack, Sewing Kit_
*Cook* _Flour, Pail, Smoking Herbs (3u)_
*Cooper* _Hammer, Hand Drill, Saw_
*Courier* _Bell, Compass, Parchment & Ink (3u)_
*Crypt Custodian* _Incense, Lantern, Oil Can (6u)_
#highlight[30] *Cultist* _Incense, Mask, Scroll of Random Spellbook (p)_
*Demolitionist* _Explosive, Goggles, Grease_
*Dowser* _Dowsing Rod, Sealable Bottle, Shovel_
*Duelist* _Cloak (p), Gloves (p), Whetstone_
*Entertainer* _Dice, Songbook, Wig_
*Executioner* _Mask, Rope, Whetstone_
*Falconer* _Cage, Gloves (p), Whistle (p)_
*Farmer* _Rope, Sack, Shovel_
*Fence* _Bolt Cutters, Random Additional Gear, Sack_
*Fisher* _Air Bladder, Fishing Rod, Net_
#highlight[40] *Fletcher* _Sack, Trap, Whetstone_
*Gambler* _Alcohol, Cards, Dice_
*Gardener* _Gloves (p), Sack, Shovel_
*Glassblower* _Goggles, Lens, Pliers_
*Gong Farmer* _Gloves (p), Sack, Shovel_
*Gravedigger* _Alcohol, Ladder, Shovel_
*Guard* _Lantern, Manacles, Whistle (p)_
*Herald* _Mask, Signal Flag, Whistle (p)_
*Herbalist* _Antitoxin, Mugwort, Sack_
*Hermit* _Blanket, Pole, Smoking Herbs (3u)_
#highlight[50] *Highway Robber* _Grappling Hook, Rope, Signal Flag_
*Hunter* _Trap, Rope, Smoking Herbs (3u)_
*Illusionist* _Candle (3u, dim), Flash Powder, Mirror_
*Innkeeper* _Alcohol, Bandages (3u), Parchment & Ink (3u)_
*Jailer* _Chain, Manacles, Whistle (p)_
*Jester* _Cards, Lute, Perfume_
*Jeweler* _Magnifying Glass, Pliers, Tongs_
*Knight* _Gloves (p), Signal Flag, Whetstone_
*Lamplighter* _Ladder (10ft, b), Oil Can (6u), Whistle (p)_
*Leech Collector* _Gloves (p), Leech (restores 1 STR, 3u), Net_
#highlight[60] *Librarian* _Candle (3u, dim), Parchment & Ink (3u), random Scroll (p)_
*Locksmith* _Lock & Key, Metal File, Pliers_
*Lumberjack* _Rope, Saw, Whetstone_
*Mason* _Chisel, Fan, Hammer_
*Merchant* _Random Additional Gear, Stylus, Wagon (+8s, slow)_
*Miller* _Bowl, Flour, Rope_
*Miner* _Lantern, Lodestone, Pickaxe_
*Monk* _Candle (3u, dim), Cloak (p), Songbook_
*Musician* _Bowl, Fiddle, Songbook_
*Naturalist* _Hammock, Rope, Spyglass_
#highlight[70] *Navigator* _Compass, Poncho (p), Spyglass_
*Oil Collector* _Lantern, Oil Can (6u), Sealable Bottle_
*Painter* _Paint, Parchment & Ink (3u), Stylus_
*Peddler* _Cart (+4s, b), Random Additional Gear, Sack_
*Philosopher* _Chalk (p), Parchment & Ink, Pipe_
*Physician* _Antitoxin, Bandages (3u), Crowbar_
*Pilgrim* _Blanket, Pole, Poncho (p)_
*Potter* _Chisel, Pail, Tongs_
*Priest* _Bandages (3u), Candle (3u, dim), Incense_
*Prospector* _Lantern, Lodestone, Pickaxe_
#highlight[80] *Rat Catcher* _Sack, Trap, Whistle (p)_
*Sailor* _Hammock, Rope, Spyglass_
*Scribe* _Candle (3u, dim), Parchment & Ink (3u), Stylus_
*Shepherd* _Cloak (p), Rope, Whistle (p)_
*Smuggler* _Lock & Key, Oilskin Bag, Rope_
*Soldier* _Spiked Boots, Tent (fits 2, b), Whetstone_
*Spy* _Disguise Kit, Garrotte, Mirror_
*Stablehand* _Blanket, Rope, Shovel_
*Street Preacher* _Bell, Parchment & Ink, Scroll of Random Spellbook (p)_
*Tailor* _Cloak (p), Scissors, Sewing Kit_
#highlight[90] *Tanner* _Gloves (p), Pliers, Tar_
*Tax Collector* _Parchment & Ink (3u), Sealable Bottle, Whistle (p)_
*Thief* _Caltrops, Grappling Hook, Lockpick_
*Tinker* _Grease, Hammer, Pliers_
*Toll Keeper* _Bell, Lock & Key, Waterproof Bag_
*Toymaker* _Glue, Pliers, Scissors_
*Vagabond* _Blanket, Poncho (p), Rope_
*Vintner* _Alcohol, Rope, Sealable Bottle_
*Weaver* _Perfume, Rope, Scissors_
*Witch* _Candle (3u, dim), Spellbook, Wolfsbane_
*Witchfinder* _Rope, Scroll of Random Spellbook (p), Spyglass_

] // end of page_backgrounds

#pagebreak() ///////////////////////////////////////////////////////////////////

#let page_spellbooks_relics = [

#new_section("Spellbooks & Relics")
#set page(columns: 2)

#boxed[
#align(center, smallcaps[Spellbooks (d100)])
#set par(justify: true)
_Adhere, Anchor, Animate Object, Anthropomorphize, Arcane Eye, Astral Prison, Attract, Auditory Illusion, Babble_
*10* _Bait Flower, Beast Form, Befuddle, Body Swap, Charm, Command, Comprehend, Cone of Foam, Control Plants, Control Weather_
*20* _Cure Wounds, Deafen, Detect Magic, Disassemble, Disguise, Displace, Earthquake, Elasticity, Elemental Wall, Filch_
*30* _Fish Lung, Flare, Fog Cloud, Frenzy, Gate, Gravity Shift, Greed, Haste, Hatred, Hear Whispers_
*40* _Hover, Hypnotize, Icy Touch, Identify Owner, Illuminate, Invisible Tether, Knock, Leap, Liquid Air, Magic Dampener_
*50* _Manse, Marble Craze, Masquerade, Miniaturize, Mirror Image, Mirrorwalk, Multiarm, Night Sphere, Objectify, Ooze Form_
*60* _Pacify, Passage, Phobia, Pit, Primal Surge, Push/Pull, Raise Dead, Raise Spirit, Read Mind, Repel_
*70* _Scry, Sculpt Elements, Sense, Shield, Shroud, Shuffle, Skillful Repair, Sleep, Slick, Smoke Form_
*80* _Sniff, Snuff, Sort, Spellsaw, Spider Climb, Swarm, Target Lure, Telekinesis, Telepathy, Teleport_
*90* _Thicket, Time Control, True Sight, Upwell, Vision, Visual Illusion, Ward, Web, Widget, Wizard Mark_
_X-Ray Vision_
]

#colbreak()

#boxed[
#align(center, smallcaps[Relics (46)])
#set par(justify: true)
_A Blade Called Hope (d6), Assassin’s Goblets, Babbleflask (2u), Barbed Epaulets (+1 armor), Betterwand (2c), Bloodmap (1c), Coin of the Father (1c, petty), Dryad’s Tear (1u), Empathy Rod (3c)_
*10* _Eyestone (3c), Falconstone (3c), Footpad’s Friend, Gate Chalk (1u, petty), Golden Wheat Paste (2u), Gossip Box (1c), Harbinger’s Bell (1c), Homunculus Nail (1u, petty), Honest Earworm (1u), Jar of Ants_
*20* _Last Breath (d6, 1c), Lightsucker Candle (3c), Lover’s Covenant (1c), Mace of the Kingslayer (d8, 2c), Moth Mirror (bulky), Muffle Dust (2c), Nightstone (1u), Obliteration Scroll (1u, petty), Parliament’s Promise (+1 armor), Phoenix Ash (1u)_
*30* _Ring of the Snake (1c, petty), Roc Feather (1u), Skull Whistle (3c), Soul Clump (1u), Spystone (1c), Sticky Rope (1c), Stone Eater (1u), Stonewax Gum (3c, petty), Sponge Army (1u), Tupshead Crown (+1 armor, bulky)_
*40* _Veilsilk Grip (1c, petty), Voice of the Mountain (1u), Ward Stone (1u), Whispergale (1u), Whistle-Rope (1u), Wonder Bar (1c), Wraith Lantern (1c)_
]

] // end of page_spellbooks_relics

#pagebreak() ///////////////////////////////////////////////////////////////////

#let page_monsters_1 = [

#new_section("Monsters")
#set page(columns: 1)
#set par(justify: true)

#highlight[Avian]
*Cockatrice* _H5, S8, D14, W4, beak (d6), critical damage_
*Couatl* _H9, S6, D12, W15, bite (d6)_
*False Dragon* _H4, S8, D14, W12, sting (d6), critical damage_
*Phoenix* _H4, S15, D13, W12, talons (d10+d10)_
*Pseudodragon* _H4, S6, D14, W13, bite (d6)_
*Roc* _H15, S16, D14, W12, beak (d12, blast), detachment, grab, critical damage_
*Wyvern* _H11, S15, D14, W13, stinger (d10), critical damage_
#highlight[Beast]
*Black Bear* _H6, S14, D12, W6, claws (d6+d6), critical damage_
*Blood Elk* _H4, S12, D13, W5, horns (d8), critical damage_
*Boar* _H3, S12, D9, W6, tusks (d6), critical damage_
*Camel* _H3, S14, D13, W4, bite or kick (d6)_
*Dire Wolf* _H8, S14, D12, W8, bite (d10)_
*Elephant* _H9, S16, D6, W11, tusks (d10), charge_
*Giant Crab* _H6, S3, D14, W3, pincers (d8+d8)_
*Gorilla* _H3, S14, D14, W9, fists (d8+d8), critical damage_
*Great White Shark* _H8, S14, D14, W6, bite (d12)_
*Grizzly Bear* _A1, H6, S15, D13, W5, claws (d8+d8), critical damage_
*Hunting Dog* _H3, S4, D12, W8, bite (d6)_
*Lion* _H5, S12, D12, W11, claws (d6+d6), critical damage_
*Night Cat* _H6, S9, D14, W5, claws (d6+d6), critical damage_
*Sabre-Toothed Cat* _H8, S15, D14, W3, claws (d8+d8), critical damage_
*Tiger* _H6, S14, D14, W6, claws (d8+d8), critical damage_
*Wolf* _H6, S12, D14, W8, bite (d8)_
*Vampire Bat* _H3, S6, D14, W3, bite (d8), critical damage_
*White Ape* _H6, S14, D15, W12, claws (d6+d6), rocks (d6, blast)_
#highlight[Behemoth]
*Black Dragon* _A1, H16, S13, D18, W14, bite (d12), claws (d10+d10), detachment_
*Blue Dragon* _A3, H14, S14, D16, W15, bite (d12), claws (d10+d10), detachment, thunderclap_
*Green Dragon* _A2, H12, S14, D15, W18, bite (d12), detachment, chlorine gas_
*Kraken* _H16, S15, D13, W8, arms (d10, blast)_
*Purple Worm* _A1, H18, S18, D8, W6, bite (d12), detachment, critical damage_
*Red Dragon* _A3, H18, S18, D12, W16, bite (d12), detachment, fire breath_
*Tyrannosaurus* _A1, H15, S18, D12, W8, bite (d12), detachment_
*White Dragon* _A1, H16, S16, D16, W12, bite (d12), detachment, frost breath_
#highlight[Construct]
*Bone Construct* _A3, H8, S15, D5, W3, sharpened arms (d8+d8), detachment_
*Bronze Construct* _A3, H3, S18, D6, W0, fists (d10+d10), detachment_
*Cobblehound* _A2, H12, S14, D1, W8, bite (d10)_
*Flesh Construct* _A1, H9, S15, D8, W8, fists (d10+d10), detachment_
*Gargoyle* _A3, H8, S14, D4, W12, claws (d8+d8)_
*Golem* _A3, H12, S18, D6, W0, stone fists (d10+d10)_
*Iron Construct* _A3, H8, S15, D5, W8, giant sword (d12)_
#highlight[Demon]
*Hellhound* _H8, S12, D15, W9, bite (d8), fire breath (d6, blast)_
*Nightmare* _A1, H8, S12, D8, W15, flaming hooves (d8+d8)_
#highlight[Extraplanar]
*Eye of Terror* _H15, S9, D8, W16, bite (d8)_
*Mind Lasher* _H12, S8, D12, W18, tentacles (d6, blast), mind blast, critical damage_
#highlight[Fey]
*Boggart* _H3, S4, D17, W13, magic_
*Dryad* _H4, S8, D12, W14, knotted arms (d6), befuddle_
*Frost Elf* _A1, H14, S8, D13, W14, icicle dagger (d6)_
*Pixie* _H3, S15, D13, W12, dagger (d4), sleep (d6)_
*Red Cap* _H6, S12, D8, W6, dual sickles (d6+d6), critical damage_
*Night Hag* _H8, S9, D11, W16, talons (d8+d8)_
*Sea Hag* _H6, S11, D15, W14, long claws (d6+d6), hideous gaze_
*Will-o-Wisp* _H3, S6, D17, W12_
#highlight[Giant]
*Cyclops* _H9, S18, D8, W6, club (d10)_
*Ettin* _H10, S16, D8, W6, club (d10)_
*Fire Giant* _A3, H13, S17, D8, W5, greatsword (d10)_
*Frost Giant* _A2, H14, S18, D9, W12, great axe (d12) or longbow (d8)_
*Sky Giant* _A1, H12, S16, D12, W14, mace (d10), detachment_
*Storm Giant* _A2, H18, S18, D16, W18, great sword (d12), detachment, thunderclap_
*Titan* _A3, H18, S16, D15, W18, lightning sword (d12), detachment_
#highlight[Goblinoid]
*Bugbear* _A1, H8, S12, D12, W11, club (d8)_
*Deep One* _H6, S14, D16, W12, trident (d8)_
*Goblin* _H4, S12, D8, W8, dagger (d6) or sling (d6)_
*Hobgoblin* _A2, H6, S14, D8, W11, mace (d8)_
*Ogre* _A1, H6, S16, D8, W6, club (d10)_
*Root Goblin* _H4, S14, D8, W8, spear (d6)_
*Troll* _A1, H14, S14, D12, W4, bite (d10), claws (d8+d8)_
*Wood Troll* _H10, S15, D12, W7, bite (d8), club (d10), critical damage_
#highlight[Humanoid]
*Acolyte* _A1, H4, S8, D11, W14, ceremonial dagger (d6)_
*Bandit* _A1, H4, S12, D12, W9, short sword (d6) or short bow (d6), loyal_
*Berserker* _A1, H10, S14, D13, W15, twin axes (d8+d8), rage_
*Dwarf* _A2, H4, S14, D6, W13, hammer (d8)_
*Elf* _A1, H4, S8, D12, W14, shortsword (d6) or longbow (d8)_
*Gnoll* _A1, H6, S12, D14, W8, spear (d8)_
*Gnome* _H4, S8, D12, W14, crossbow (d8, bulky)_
*Halfling* _H4, S8, D14, W14, shortsword (d6)_

]
#let page_monsters_2 = [

#new_section("Monsters")
#set page(columns: 1)
#set par(justify: true)

*Hooded Men* _H12, S9, D12, W14, leystaff (d8), critical damage_
*Triton* _A1, H6, S12, D15, W12, trident (d8)_
#highlight[Hybrid]
*Catoblepas* _A1, H7, S16, D9, W13, tail (d8), paralyze_
*Centaur* _A1, H6, S14, D12, W14, spear (d8) or short bow (d6)_
*Chimera* _H10, S14, D11, W13, bite (d10), dragon's breath_
*Manticore* _A1, H6, S15, D14, W12, claws (d6+d6), tail spike (d8), critical damage_
*Minotaur* _A1, H12, S16, D12, W8, two-handed axe (d10), charge (d12)_
*Owlbear* _A1, H9, S16, D12, W5, beak (d10), claws (d8+d8), critical damage_
*Rust Monster* _H5, S16, D13, W5, bite (d6), critical damage_
#highlight[Incorporeal]
*Banshee* _H8, S6, D12, W15, ghostly touch (d8), wail_
*Black Pudding* _H12, S11, D5, W3, devouring touch (d8), critical damage_
*Djinn* _H15, S16, D16, W18, elemental fists (d10+d10), detachment, whirlwind_
*Gelatinous Ooze* _A1, H8, S15, D6, W3, devouring touch (d8), critical damage_
*Ghost* _H8, S14, D12, W15, life drain (d6), critical damage_
*Green Slime* _H3, S18, D6, W3, acidic touch (d10), drop attack_
*Invisible Stalker* _H8, S12, D12, W15, fists (d4+d4)_
*Shadow* _A1, H14, S18, D14, W14, draining touch (d6, ignores armor), critical damage_
#highlight[Insectoid]
*Aranea* _H6, S13, D12, W15, bite (d8)_
*Burrowing Horror* _A1, H6, S16, D11, W4, bite (d10), acid squirt (d8, blast), critical damage_
*Cave Locust* _H2, S6, D12, W3, bite (d6)_
*Driver Ant* _H3, S4, D12, W1, bite (d6)_
*Fire Beetle* _A1, H2, S4, D14, W3, bite (d6)_
*Giant Aquatic Spider* _H4, S13, D8, W4, bite (d8), critical damage_
*Giant Centipede* _H5, S6, D13, W3, sting (d6), critical damage_
*Giant Mantis* _H10, S1, D12, W14, forelegs (d8+d8), critical damage_
*Giant Phase Spider* _H6, S13, D14, W12, bite (d6), detachment, critical damage_
*Giant Scorpion* _A1, H8, S11, D12, W4, claws (d10+d10), critical damage_
*Killer Bees* _H6, S14, D8, W8, sting (d6), detachment_
*Warrior Snail* _A2, H4, S14, D6, W3, tentacles (d8+d8)_
#highlight[Lizard]
*Basilisk* _A1, H10, S12, D13, W13, bite (d10), gaze_
*Giant Crocodile* _H15, S3, D16, W6, bite (d12), detachment_
*Giant Draco* _H6, S14, D14, W5, bite (d10)_
*Kobold* _H3, S8, D13, W4, bite (d6), spear (d8)_
*Naga* _A1, H6, S14, D12, W14, sword (d6), bite (d10), gaze_
*Reptilian* _A1, H5, S14, D12, W5, bone spear (d8)_
*Viper* _H3, S5, D12, W3, bite (d6), critical damage_
#highlight[Magical]
*Air Elemental* _H16, S11, D15, W8, detachment, whirlwind_
*Blink Dog* _H5, S11, D14, W5, bite (d6)_
*Earth Elemental* _A3, H12, S16, D6, W5, dirt clods (d10), mud cannon_
*Fire Elemental* _H16, S12, D14, W8, flare (d10, blast), detachment, critical damage_
*Ifrit* _H10, S11, D13, W14, flaming sword (d10), pillar of flame_
*Warp Panther* _A1, H8, S13, D16, W12, tentacles (d8+d8, blast), bite (d10)_
*Water Elemental* _H14, S15, D16, W4, spray (d8), critical damage_
#highlight[Mythical]
*Griffon* _H7, S14, D15, W12, claws (d6+d6), detachment, critical damage_
*Harpy* _H8, S7, D12, W14, claws (d6+d6), song_
*Hydra* _A2, H12, S13, D7, W12, bite (d12, blast), detachment_
*Lamia* _A1, H6, S12, D16, W14, toothy bite (d8), critical damage_
*Medusa* _H10, S8, D12, W16, snake bite (d8), gaze_
*Satyr* _H6, S11, D14, W16, horns (d6), pipes_
*Sphinx* _A1, H18, S12, D13, W18, claws (d8+d8, blast), beak (d10), roar_
*Unicorn* _H6, S14, D12, W14, horn (d10, ignores armor)_
#highlight[Plant]
*Creeping Vines* _H8, S10, D12, W2, vines (d4, blast), critical damage_
*Root Witch* _H8, S9, D16, W14, tuber-fingers (d6)_
*Shambling Mound* _H9, S15, D6, W8, tendrils (d8+d8), detachment, critical damage_
*Treant* _A3, H10, S15, D3, W12, roots (d8+d8, blast)_
#highlight[Shape Shifter]
*Estrie* _H10, S11, D15, W14, draining hair (d8), critical damage_
*Foxwoman* _H8, S12, D14, W15, claws (d6+d6), bite (d8), critical damage_
*Mimic* _A2, H9, S13, D6, W12, bite (d8)_
*Swine Thing* _A1, H9, S16, D8, W13, gore (d6+d6), charm_
*Werewolf* _H8, S15, D14, W6, claws (d6+d6), bite (d8), critical damage_
#highlight[Undead]
*Crypt Guardian* _H12, S12, D11, W14, ethereal claws (d8+d8)_
*Draugr* _A2, H12, S15, D9, W13, rusty broadsword (d8), critical damage_
*Ghoul* _H6, S14, D8, W3, elongated claws (d6+d6), critical damage_
*Lich* _A1, H14, S8, D8, W18, soul dagger (d8)_
*Mummy* _H6, S12, D8, W6, necrotic touch (d10), critical damage_
*Skeleton* _A1, H5, S8, D13, W0, rusty sword (d6) or bow (d6)_
*Vampire* _A1, H12, S14, D12, W16, bite (d10), regeneration, critical damage_
*Wight* _H12, S16, D8, W12, long sword (d10), critical damage_
*Zombie* _H2, S12, D6, W3, jagged nails (d6), critical damage_

] // end of page_monsters_2
