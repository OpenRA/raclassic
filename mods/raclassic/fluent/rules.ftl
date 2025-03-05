## player.yaml
options-tech-level =
    .one = 1
    .two = 2
    .three = 3
    .four = 4
    .five = 5
    .six = 6
    .seven = 7
    .eight = 8
    .nine = 9
    .ten = 10

checkbox-aftermath-units =
    .label = Aftermath Units
    .description = Enables the units that came with Aftermath expansion

checkbox-low-power-damage =
    .label = Low Power Damage
    .description = Buildings get damaged while low on power

checkbox-unit-husks =
    .label = Unit Husks
    .description = Vehicles and aircraft leave behind husks when they die

checkbox-sticky-tech =
    .label = Sticky Tech
    .description = Losing the tech structure don't remove the prerequisites

checkbox-blockable-bullets =
    .label = Blockable Bullets
    .description = Bullet weapons (light infantry, ranger, apc etc.) can be blocked by concrete walls

checkbox-auto-scatter =
    .label = Auto Scatter
    .description = Infantry automatically try to avoid vehicles trying to crush them

checkbox-multi-engineer =
    .label = Multi Engineer
    .description = Multiple Engineers are required to capture a building

checkbox-limit-super-weapons =
    .label = Limit Super Weapons
    .description = Only 1 of each super weapon can be built by a player

checkbox-mission-ruleset =
    .label = Mission Ruleset
    .description = Reverts effects of mplayer.ini from original game

checkbox-directional-abilities =
    .label = Directional Abilities
    .description = Allows selection of which direction ability planes come from

checkbox-limit-heroes =
    .label = Limit Heroes
    .description = Only 1 Tanya or Volkov can be built by a player

checkbox-enable-volkov =
    .label = Enable Volkov
    .description = Replaces Tanya with Volkov for Soviets, Visual Only

## world.yaml
options-starting-units =
    .zero = 0
    .one = 1
    .two = 2
    .three = 3
    .four = 4
    .five = 5
    .six = 6
    .seven = 7
    .eight = 8
    .nine = 9
    .ten = 10
    .eleven = 11
    .twelve = 12

## Faction
faction-allies =
    .name = Allies
    .description = Allies
     Generic Allied faction that doesn't have any bonuses.

faction-england =
    .name = England
    .description = England
     England has 10% taken damage bonus on all units and structures.

faction-germany =
    .name = Germany
    .description = Germany
     Germany has 10% dealt damage bonus on on all combat units and defenses.

faction-france =
    .name = France
    .description = France
     France has 10% rate of fire bonus on all combat units and defenses.

faction-spain =
    .name = Spain
    .description = Spain
     Spain has +1 attack range bonus on all combat units and defenses.

faction-greece =
    .name = Greece
    .description = Greece
     Greece has 25% power output bonus on all power plants.

faction-turkey =
    .name = Turkey
    .description = Turkey
     Turkey has 10% build time bonus on all units and structures.

faction-soviet =
    .name = Soviet
    .description = Soviet
     Generic Soviet faction that doesn't have any bonuses.

faction-russia =
    .name = Russia
    .description = Russia
     Russia has 10% cost bonus on all units and structures.

faction-ukraine =
    .name = Ukraine
    .description = Ukraine
     Ukraine has 10% speed bonus on all units.

faction-random =
    .name = Any
    .description = Random Country
     A random country is chosen when the game starts.

faction-randomallies =
    .name = Allies
    .description = Random Allied Country
     A random Allied country is chosen when the game starts.

faction-randomsoviet =
    .name = Soviet
    .description = Random Soviet Country
     A random Soviet country is chosen when the game starts.

## ai.yaml
bot-rush-ai =
   .name = Rush AI

bot-normal-ai =
   .name = Normal AI

bot-turtle-ai =
   .name = Turtle AI

bot-naval-ai =
   .name = Naval AI

## aircraft.yaml
actor-mig =
    .name = MiG
    .description =
    Fast Ground-Attack Plane.
      Strong vs Buildings and Vehicles
      Weak vs Infantry and Aircraft

actor-yak =
    .name = Yak
    .description =
    Attack Plane with dual machine guns.
      Strong vs Infantry and Light armor
      Weak vs Tanks and Aircraft

actor-heli =
    .name = Longbow
    .description =
    Helicopter gunship with air-to-surface missiles.
      Strong vs Buildings and Vehicles
      Weak vs Infantry

## civilian.yaml
actor-oilb-name = Oil Derrick
actor-bio-name = Bio-research laboratory
actor-fcom-name = Forward Command
actor-hosp-name = Hospital

## defaults.yaml
meta-minelayer-name = Minelayer

## husks.yaml
actor-v2rl-husk-name = Husk (V2 Rocket)
actor-1tnk-husk-name = Husk (Light Tank)
actor-arty-husk-name = Husk (Artillery)
actor-jeep-husk-name = Husk (Ranger)
actor-apc-husk-name = Husk (Armored Personnel Carrier)
actor-mnly-ap-husk-name = Husk (Minelayer)
actor-mnly-av-husk-name = Husk (Minelayer)
actor-truk-husk-name = Husk (Supply Truck)
actor-mrj-husk-name = Husk (Mobile Radar Jammer)
actor-ttnk-husk-name = Husk (Tesla Tank)
actor-dtrk-husk-name = Husk (Demolition Truck)
actor-ctnk-husk-name = Husk (Chrono Tank)
actor-qtnk-husk-name = Husk (MAD Tank)
actor-stnk-husk-name = Husk (Phase Transport)
actor-mig-husk-name = MiG
actor-yak-husk-name = Yak

## infantry.yaml
actor-e4 =
    .name = Flamethrower
    .description =
    Advanced anti-structure unit.
      Strong vs Infantry and Buildings
      Weak vs Vehicles and Aircraft

actor-spy =
    .name = Spy
    .description = Infiltrates enemy structures for intel.
    Exact effect depends on the building infiltrated.

actor-e7 =
    .name = Tanya
    .description = 
    Elite commando infantry, with dual pistols
    and C4.
      Strong vs Infantry and Buildings
      Weak vs Vehicles and Aircraft
      Special Ability: Destroys buildings with C4

actor-vlkv-name = Volkov

actor-mech =
    .name = Mechanic
    .description =
    Repairs nearby vehicles.
      Unarmed

actor-thf =
    .name = Thief
    .description =
    Steals enemy credits.
      Unarmed

## misc.yaml
actor-minp-name = Anti-Pensonnel Mine
actor-minv-name = Anti-Tank Mine

actor-powerproxy-parabombs =
    .airstrikepower-name = Parabombs
    .airstrikepower-description =
    A Badger drops parachuted bombs
    over a selected location.

actor-powerproxy-abomb =
    .nukepower-name = Atom Bomb
    .nukepower-description = Launches a devastating atomic bomb
    at the target location.

## ships.yaml
actor-msub =
    .name = Missile Submarine
    .description = 
    Submerged anti-ground siege unit.
    Can detect other submarines.
      Strong vs Buildings, Ground units and Aircraft
      Weak vs Naval units
      Special Ability: Submerge

## structures.yaml
actor-mslo =
    .name = Missile Silo
    .description =
    Provides an atomic bomb.
    Requires power to operate.
      Special Ability: Atom Bomb
    .nukepower-name = Atom Bomb
    .nukepower-description = Launches a devastating atomic bomb
    at the target location.

actor-iron =
    .name = Iron Curtain
    .description =
    Grants a group of units temporary
    invulnerability.
    Requires power to operate.
      Special Ability: Invulnerability
    .grantexternalconditionpower-ironcurtain-name = Invulnerability
    .grantexternalconditionpower-ironcurtain-description = Grants invulnerability to a unit
    for 45 seconds.

actor-pdox =
    .name = Chronosphere
    .description =
    Teleports a group of units across
    the map for a time.
    Requires power to operate.
      Special Ability: Chronoshift
    .chronoshiftpower-chronoshift-name = Chronoshift
    .chronoshiftpower-chronoshift-description = Teleports a unit across
    the map for 3 minutes.

actor-pbox =
    .name = Pillbox
    .description =
    Static defense with a heavy machine gun.
    Can detect cloaked units.
      Strong vs Infantry and Light armor
      Weak vs Tanks and Aircraft

actor-hbox =
    .name = Camo Pillbox
    .description =
    Camouflaged static defense with a heavy machine gun.
    Can detect cloaked units.
      Strong vs Infantry and Light armor
      Weak vs Tanks and Aircraft

actor-sam =
    .name = SAM Site
    .description =
    Anti-Air base defense.
      Strong vs Aircraft
      Weak vs Ground units

actor-atek =
    .name = Allied Tech Center
    .description =
    Provides advanced Allied technology.
      Special Ability: GPS Satellite
    .gpspower-name = GPS Satellite
    .gpspower-description =
    Reveals map terrain.

actor-hpad =
    .name = Helipad
    .description =
    Produces and reloads helicopters.
    Comes with a free helicopter.

actor-afld =
    .name = Airfield
    .description =
    Produces and reloads aircraft.
      Special Ability: Spy Plane
      Special Ability: Paratroopers
    .airstrikepower-spyplane-name = Spy Plane
    .airstrikepower-spyplane-description = Reveals an area of the map
    and cloaked enemy units there.
    .paratrooperspower-paratroopers-name = Paratroopers
    .paratrooperspower-paratroopers-description = A Badger drops a squad of infantry
    at the selected location.

## vehicles.yaml
actor-v2rl =
   .name = V2 Rocket
    .description =
    Long-range rocket artillery.
      Strong vs Infantry and Buildings
      Weak vs Vehicles and Aircraft

actor-jeep =
    .name = Ranger
    .description =
    Fast scout and anti-infantry vehicle.
      Strong vs Infantry
      Weak vs Vehicles and Aircraft

actor-mnly-ap =
    .name = Minelayer (Anti-Personnel)
    .description =
    Lays anti-personnel mines to destroy
    unwary enemy units.
      Unarmed

actor-mnly-av =
    .name = Minelayer (Anti-Tank)
    .description =
    Lays anti-tank mines to destroy
    unwary enemy units.
      Unarmed

actor-mrj =
    .name = Mobile Radar Jammer
    .description =
    Jams nearby enemy Radar Domes.
      Unarmed

actor-ctnk =
   .name = Chrono Tank
   .description = 
    Armed with anti-ground missiles.
    Teleports to any area on the map.
      Strong vs Vehicles and Buildings
      Weak vs Infantry and Aircraft
      Special ability: Can teleport
