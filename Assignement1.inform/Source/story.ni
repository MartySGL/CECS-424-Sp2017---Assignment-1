"Escape the Hospital" by Marty Signol.

The story genre is "Zombie". The release number is 1. The story headline is "Escape the Hospital". The story description is "You just woke up in an Hospital, everbody seems to be gone. But not everything."

Understand the command "read" as something new.
Reading is an action applying to a thing.
Understand "read [something]" as reading.

Index map with room-shape set to "square" and room-size set to 9 and room-name-size set to 60 and room-name-length set to 13 and route-thickness set to 15 and room-outline set to off and map-outline set to off and route-colour set to "White" and room-colour set to "White" and font set to "Trebuchet-MS-Regular" and EPS file.

A thing can be readable. A thing is usually not readable. 
A written thing is a kind of thing. A written thing is usually readable. 
Check reading when a thing is not readable: say "That's not something that can be read." instead.
A road is a kind of room. Definition: a room is offroad if it is not a road.
Instead of going by a vehicle (called the auto) to somewhere offroad: 
	say "You can't drive [the auto] off-road."
	
Instead of g
Hospital Room is a room. "Nobody is in here. There is a blue door at the east".
The bed is in the Hospital Room.
The bag is in the Hospital Room. The bag is a closed openable container.
The note is in the bag. The note is a written thing.
Instead of reading the note: say "I stayed as long as I could but I had to leave, it's not safe anymore. Here is the key to the door and a gun, you'll soon understand why... Once outside the Hospital, head North. Good Luck out there. -Shawn".
The gun is in the bag.
The key is in the bag.
The desk is in the Hospital Room.

The blue door is east of the Hospital Room. It is a door and locked and scenery. The key unlocks the blue door.

The Hallway is east of the blue door. "There is blood everywhere on the walls and the floors. There is a human bodies laying along the walls. The bodies seems eaten. There is two directions, north is Outside of the Hospital and south is the Cafeteria. You can hear a strange moan coming from the Cafeteria."

The Outside the Hospital is north of the Hallway. It is a road. "There is a few cars and an ambulance in front of the Hospital. Only the ambulance seems to be driveable. A unique road leave the Hospital, it is headed east."
The Cafeteria is south of the Hallway. "The Cafeteria is removed from almost everything."

The Road to Atlanta is east of Outside the Hospital. The Road to Atlanta is a road. "Miles and miles of road until Atlanta."
The ambulance is a vehicle in Outside the hospital. The ignition is a device. The ignition is part of the ambulance. Instead of going by the ambulance when the ignition is switched off: say "The ignition is off at the moment." Instead of switching on the ambulance, try switching on the ignition. Instead of switching off the ambulance, try switching off the ignition.
The ambulance is locked and scenery. The black key unlocks the ambulance.
Test me with "get in ambulance / turn on ambulance / exit / leave / turn off ambulance / turn on ignition".

The locker is in the Cafeteria.
The locker is a closed openable container.
The black key is in the locker.

ZombieAttack is a scene. "A zombie is attacking you."
ZombieAttack begins when the player is carrying a gun and the location is Cafeteria.

When ZombieAttack begins:
		say "With the gun you shoot the zombie in the head and avoid being bitten.";

DeathPlayer is a scene.
DeathPlayer begins when the player is not carrying a gun and the location is Cafeteria.

When DeathPlayer begins:
		say "With nothing to protect yourself, the zombie grabs you by the arm and bite you. You try to escape but it is too late ...";
		end the story saying "GAME OVER";

EndofTheGame is a scene.
EndofTheGame begins when the location is Road to Atlanta.

When EndofTheGame begins:
		say "On the road to Atlanta you think about your family. Where are they ? Are they still alive ?";
		end the story saying "Congratulations you've reached the end of the game !";
