//
//  InterfaceController.swift
//  Codename Gen Extension
//
//  Created by Sam X on 4/3/17.
//  Copyright © 2017 Madrugada Eterna Pty Ltd. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    @IBOutlet var watchlabel: WKInterfaceLabel!
    @IBAction func watchbutton() {
        
        let array1 = ["Active", "Agile", "Alert", "Alien", "Alpine", "Amazing", "Ancient", "Angry", "Antique", "Anxious", "Ample", "Aqua", "Arctic", "Arid", "Automatic", "Awkward", "Bad", "Bare", "Basic", "Big", "Bitter", "Black", "Blank", "Bleak", "Blind", "Blissful", "Blond", "Blue", "Blushing", "Brave", "Brief", "Bright", "Broken","Vintage", "Bronze", "Brown", "Bruised", "Acute", "Busy", "Buzzing", "Calm", "Candid", "Canine","Celtic", "Cheap", "Chief", "Classic", "Clean", "Clever", "Close", "Closed", "Clumsy", "Coarse", "Cold", "Colossal","Common","Complex", "Confused", "Corrupt", "Crafty", "Crazy", "Creepy", "Criminal", "Crisp", "Critical","Crooked", "Cruel","Crystal", "Damaged", "Dangerous", "Dapper", "Daring", "Dark", "Dazzling", "Dead", "Deaf", "Death","Stark", "Deep", "Defiant", "Delirious", "Dense", "Dim", "Direct", "Dirty", "Discrete", "Distant", "Ultraviolet", "Dizzy", "Double", "Dual", "Dust", "Dusty", "Eager", "Early", "Earnest", "Electric", "Empty", "Enchanted", "Enraged", "Equal", "Euphoric", "Evil", "Exotic", "Expert", "False", "Famous", "Apex", "Echo", "Project", "Fancy", "Fast", "Fat", "Fatal", "Father", "Feisty", "Fickle", "Fine", "Fire", "Firm","First", "Cobalt","Fixed", "Flat", "Flawed", "Flawless", "Flimsy", "Formal", "Fresh", "Free", "Frost", "Frozen", "Divine","Lead", "Frugal", "Lucid", "Fuzzy", "General", "Gentle", "Giant", "Gifted", "Glass", "Gleaming","Glorious","Trinity", "Golden", "Good", "Graceful", "Gracious", "Grave", "Greedy", "Grim", "Grizzled", "Grizzly", "Guilty", "Quartz", "Handsome", "Happy", "Hard", "Hasty", "Haunting", "Hazel", "Heavy", "Haptic", "Hidden", "Magenta", "Omega", "High", "Hollow", "Honest", "Honored", "Hot", "Humble", "Hungry", "Icy", "Ethereal", "Opal", "Obsidian", "Idle", "Imaginary", "Pure", "Panama", "Infamous", "Infinite", "Innocent", "Intrepid", "Neon", "Operation", "Iron", "Jasper", "Rogue", "Joint", "Renegade", "Jungle", "Ice", "Keen", "Ephemeral", "Vector", "Emerald", "Last", "Late", "Lazy", "Lean", "Light", "Little", "Lone", "Lonely", "Long", "Lost", "Loud", "Midnight", "Loving", "Low", "Loyal", "Lucky", "Mad", "Major", "Mellow", "Mild", "Minor", "Miracle", "Misty", "Majestic", "Modest", "Mother", "Murky", "Mute", "Muted", "Naughty", "Nervous", "Numb", "Ocean", "Odd", "Rebel", "Old", "Orange", "Original", "Pale", "Perfect", "Pesky", "Petty", "Pink", "Polar", "Genesis", "Fallen","Space", "Precious", "Pretty", "Preying", "Prime", "Proud", "Purple", "Puzzled", "Quick", "Quiet", "Jade", "Silicon", "Rapid", "Rare", "Reckless", "Red", "Rich", "Rough", "Rude", "Savage", "Flex", "Scarlet", "Selfish","Shiny","Shy", "Silent", "Silver", "Sleepy", "Slow", "Snow", "Snowy", "Sierra", "Sour", "Steel", "Sweet", "Optical", "Swift", "Tense", "Thirsty", "Tinted", "Toxic", "Twilight", "Twin", "Urban", "Vague", "Venom", "Chaos","Vicious", "Violet", "Warm", "Weeping", "White", "Wicked", "Wise", "Worried", "Yawning", "Atomic", "Solar", "Concrete", "Fortune", "Absolute", "Yellow", "Young", "Prowling", "Back", "Able", "Aurora", "Autumn", "Classic", "Copper", "Crazy", "Ample", "Total", "Heavy", "Deliberate", "Exotic", "Hammer", "Diamond", "Hasty", "Determined", "Diablo", "Ghost", "Bold", "Wildcard", "Temple", "Tandem", "Viper", "Nickel", "Peak", "Combat", "Vigilant", "Yardstick", "Bright", "Quiet", "Rapid", "Razor", "Linear", "Laser", "Teal", "Cluster", "Persistant", "Rivet", "Tropic", "Sentinel", "King", "Chrome", "Star", "Deep", "Solo", "Bamboo", "Ivy", "Constant", "Null", "Oblique","Sudden","Magic","Burnt","Tango", "Spring","Broad", "Resonant", "Vegas", "Impulse"]
        
        let array2 = ["Outlaw", "Mist", "Amalgam", "Dart", "Bacon", "Weasel", "Angel", "Ray", "High", "Dawn", "Vortex", "Unicorn","Flash", "Dealer", "Stone", "Burn", "Widget", "Vault", "Blade", "Talon", "Trident", "Flare", "Ember","Detour","Dome", "Atlas", "Bearcat", "Balance", "Spear", "Cadence", "Rain", "Point", "Harvest", "Shadow", "Edge","Mountain", "Flex", "Banyan", "Ace", "Nomad", "Blast", "Pebble", "Sky", "Rodeo", "Candy", "Sign","Palace", "Omen", "Marker", "Sentry", "Tiger", "Coral", "Slate", "Trail", "Gate", "Memory", "Trim", "Ground","Express", "Breaker", "Response", "Forge", "Road", "Fox", "Hawk", "Bat", "Flag", "Buffalo", "Acrobat", "Alpha", "Angel", "Angler", "Apollo", "Arrow", "Aurora", "Author", "Avalanche", "Badger", "Albedo", "Orion", "Divinity", "Bandit", "Baron", "Bat", "Bear", "Dosage", "Empire", "Jester", "Bird", "Warlord", "Mayhem", "Gamma", "Fuse", "Trigger", "Glow", "Bishop", "Bulldog", "Cameo", "Molecule", "Coil", "Havoc", "Castle", "Cayman", "Centurion", "Anvil","Champion", "Chariot", "Citadel", "Clown", "Cobra", "Crown", "Dancer", "Darling", "Demon", "Charlie", "Devil", "Diamond", "Digger", "Doctor", "Dragon", "Dragonfly", "Quark", "Dynamo", "Eagle", "Eclipse", "Enigma", "Heart", "Eye", "Eyes", "Falcon", "Fox", "Foxtail", "Monsoon", "Gambit", "Ghost", "Entropy", "Daybreak", "Spectrum","Giant", "Guardian", "Halo", "Hammer", "Hawk", "Hercules", "Hound", "Epoch", "Paradox", "Ripple", "Rift", "Hunter", "Cyclone", "Jumper", "King", "Knight", "Lancer", "Liberty", "Lightyear", "Lightning", "Lizard", "Lotus", "Luna", "Lurker", "Lyric", "Mogul", "Raptor", "Maple", "Master", "Mercury", "Mustang", "Neptune","Nighthawk", "Ninja", "Nurse", "Oblivion", "Olympus", "Omega", "Panther", "Passenger", "Patriot", "Pawn", "Navigator", "Theory", "Pebble", "Phantom", "Phoenix", "Pirate", "Prince", "Prodigy", "Queen", "Rainbow", "Ribbon", "Fable","Roadrunner", "Robin", "Rogue", "Rose", "Rosebud", "Salesman", "Sandstorm", "Saturn", "Serpent", "Shadow","Predator","Shark", "Sherpa", "Spectator", "Stalker", "Star", "Starburst", "Stardust", "Starlight", "Pulse", "Sun","Spectrum", "Sunshine", "Supernova", "Surgeon", "Swordfish", "Tailor", "Thunder", "Tiger", "Manifold", "Teardrop","Sapphire","Titan", "Tower", "Trader", "Traveler", "Tsunami", "Unicorn", "Venus", "Vigilant", "Raven", "Gecko", "Envoy", "Joker", "Streak", "Archer", "Granite", "Reaper", "River", "Volcano", "Volunteer", "Walker", "Warrior", "Vertex", "Watchdog", "Watchman", "Whirlwind", "Whisper", "Widow", "Horizon", "Bubble", "Rising", "Willow", "Wing", "Wings", "Witch", "Witness", "Wizard", "Wolf", "Wrangler", "Zeus", "Elixir", "Wombat", "Reaction", "Shot", "Vantage", "Summit", "Bolt", "Rat", "Radical", "Wicket", "Orbit"]

        
        let randomIndex = Int(arc4random_uniform(UInt32(array1.count)))
        let randomIndex2 = Int(arc4random_uniform(UInt32(array2.count)))
        let result = array1[randomIndex] + " " + array2[randomIndex2]
        watchlabel.setText(result)

    }

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
