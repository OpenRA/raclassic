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

checkbox-redeployable-mcvs =
    .label = Redeployable MCVs
    .description = Allow undeploying Construction Yard

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

notification-construction-complete = Construction complete.
notification-unit-ready = Unit ready.
notification-unable-to-build-more = Unable to build more.
notification-unable-to-comply-building-in-progress = Unable to comply. Building in progress.
notification-insufficient-funds = Insufficient funds.
notification-new-construction-options = New construction options.
notification-cannot-deploy-here = Cannot deploy here.
notification-low-power = Low power.
notification-base-under-attack = Base under attack.
notification-ally-under-attack = Our ally is under attack.
notification-silos-needed = Silos needed.

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

resource-minerals = Valuable Minerals

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
actor-badr-name = Badger

actor-mig =
   .name = MiG
   .description = Fast Ground-Attack Plane.
      Strong vs Buildings, Tanks
      Weak vs Infantry, Light armor, Aircraft

actor-yak =
   .name = Yak
   .description = Anti-Tanks & Anti-Infantry Plane.
      Strong vs Infantry, Vehicles
      Weak vs Aircraft

actor-tran =
   .name = Chinook
   .description = Fast Infantry Transport Helicopter.
      Unarmed

      Weak vs Infantry
actor-heli =
   .description = Helicopter gunship armed
    with multi-purpose missiles.
      Strong vs Tanks, Aircraft
   .name = Longbow

actor-hind =
   .name = Hind
   .description = Helicopter gunship armed
    with dual chainguns.
      Strong vs Infantry, Light armor.
      Weak vs Tanks, Aircraft

actor-u2-name = Spy Plane

## civilian.yaml
actor-c10-name = Scientist
actor-tecn-name = Technician
actor-tecn-yellow-name = Technician
actor-v01-name = Church
actor-v19-name = Oil Pump
actor-v19-husk-name = Husk (Oil Pump)
actor-barl-name = Explosive Barrel
actor-brl3-name = Explosive Barrel
actor-miss-name = Technology center
actor-v25-name = Church
actor-lhus-name = Lighthouse
actor-windmill-name = Windmill

## Civilian Tech
actor-oilb-name = Oil Derrick
actor-bio-name = Bio-research laboratory
actor-fcom-name = Forward Command
actor-hosp-name = Hospital

## decoration.yaml
actor-ice01-name = Ice Floe
actor-ice02-name = Ice Floe
actor-ice03-name = Ice Floe
actor-ice04-name = Ice Floe
actor-ice05-name = Ice Floe
actor-utilpol1-name = Utility Pole
actor-utilpol2-name = Utility Pole
actor-tanktrap1-name = Tank Trap
actor-tanktrap2-name = Tank Trap

## defaults.yaml
notification-unit-lost = Unit lost.
notification-airborne-unit-lost = Airborne Unit lost.
notification-naval-unit-lost = Naval Unit lost.
notification-primary-building-selected = Primary building selected.
notification-structure-captured = Structure captured.

meta-vehicle-generic-name = Vehicle
meta-infantry-generic-name = Soldier
meta-civinfantry-name = Civilian
meta-ship-generic-name = Ship
meta-plane-generic-name = Plane
meta-helicopter-generic-name = Helicopter
meta-basicbuilding-generic-name = Structure
meta-techbuilding-name = Civilian Building
meta-ammobox-name = Ammo Box
meta-civfield-name = Field

meta-civhaystackorigloo =
   .winter-name = Igloo
   .summer-name = Haystack

meta-tree-name = Tree
meta-treehusk-name = Tree (Burnt)
meta-box-name = Boxes
meta-husk-generic-name = Destroyed Vehicle
meta-planehusk-generic-name = Destroyed Plane
meta-helicopterhusk-generic-name = Destroyed Helicopter
meta-bridge-name = Bridge
meta-rock-name = Rock

meta-crate =
   .name = Crate
   .generic-name = Crate

meta-minelayer-name = Minelayer
meta-mine-name = Mine

## fakes.yaml
actor-syrf =
   .name = Fake Naval Yard
   .generic-name = Naval Yard
   .description = Looks like a Naval Yard.

actor-spef =
   .name = Fake Sub Pen
   .generic-name = Sub Pen
   .description = Looks like a Sub Pen.

actor-weaf =
   .name = Fake War Factory
   .generic-name = War Factory
   .description = Looks like a War Factory.

actor-domf =
   .generic-name = Radar Dome
   .description = Looks like a Radar Dome.
   .name = Fake Radar Dome

actor-facf =
   .name = Fake Construction Yard
   .generic-name = Construction Yard
   .description = Looks like a Construction Yard.

## husks.yaml
actor-v2rl-husk-name = Husk (V2 Rocket)
actor-1tnk-husk-name = Husk (Light Tank)
actor-2tnk-husk-name = Husk (Medium Tank)
actor-3tnk-husk-name = Husk (Heavy Tank)
actor-4tnk-husk-name = Husk (Mammoth Tank)
actor-arty-husk-name = Husk (Artillery)
actor-harv-fullhusk-name = Husk (Ore Truck)
actor-harv-emptyhusk-name = Husk (Ore Truck)
actor-mcv-husk-name = Husk (Mobile Construction Vehicle)
actor-jeep-husk-name = Husk (Ranger)
actor-apc-husk-name = Husk (Armored Personnel Carrier)
actor-mnly-ap-husk-name = Husk (Minelayer)
actor-mnly-av-husk-name = Husk (Minelayer)
actor-truk-husk-name = Husk (Supply Truck)
actor-mgg-husk-name = Husk (Mobile Gap Generator)
actor-mrj-husk-name = Husk (Mobile Radar Jammer)
actor-ttnk-husk-name = Husk (Tesla Tank)
actor-dtrk-husk-name = Husk (Demolition Truck)
actor-ctnk-husk-name = Husk (Chrono Tank)
actor-qtnk-husk-name = Husk (MAD Tank)
actor-stnk-husk-name = Husk (Phase Transport)
actor-tran-husk-name = Transport Helicopter
actor-tran-husk1-name = Husk (Transport Helicopter)
actor-tran-husk2-name = Husk (Transport Helicopter)
actor-badr-husk-name = Badger
actor-mig-husk-name = Mig Attack Plane
actor-yak-husk-name = Yak Attack Plane
actor-heli-husk-name = Longbow
actor-hind-husk-name = Hind
actor-u2-husk-name = Husk (Spy Plane)

## infantry.yaml
actor-dog =
   .name = Attack Dog
   .generic-name = Dog
   .description = Anti-infantry unit.
    Can detect spies.
      Strong vs Infantry
      Weak vs Vehicles, Aircraft

actor-e1 =
   .name = Rifle Infantry
   .description = General-purpose infantry.
      Strong vs Infantry
      Weak vs Vehicles, Aircraft

actor-e2 =
   .name = Grenadier
   .description = Infantry armed with grenades.
      Strong vs Buildings, Infantry
      Weak vs Vehicles, Aircraft

actor-e3 =
   .name = Rocket Soldier
   .description = Anti-tank/Anti-aircraft infantry.
      Strong vs Vehicles, Aircraft
      Weak vs Infantry

actor-e4 =
   .name = Flamethrower
   .description = Advanced anti-structure unit.
      Strong vs Infantry, Buildings
      Weak vs Vehicles, Aircraft

actor-e6 =
   .name = Engineer
   .description = Infiltrates and captures
    enemy structures.
      Unarmed

actor-spy =
   .name = Spy
   .description = Infiltrates enemy structures for intel.
    Exact effect depends on the building infiltrated.

actor-e7 =
   .name = Tanya
   .description = Elite commando infantry. Armed with
    dual pistols and C4.
      Strong vs Infantry, Buildings
      Weak vs Vehicles, Aircraft
      Special Ability: Destroy Building with C4

actor-vlkv-name = Volkov

actor-medi =
   .name = Medic
   .description = Heals nearby infantry.
      Unarmed

actor-mech =
   .name = Mechanic
   .description = Repairs nearby vehicles.
      Unarmed

actor-einstein-name = Prof. Einstein
actor-delphi-name = Agent Delphi
actor-chan-name = Agent Chan
actor-gnrl-name = General

actor-thf =
   .name = Thief
   .description = Steals enemy credits.
      Unarmed

actor-shok =
   .name = Shock Trooper
   .description = Elite infantry with portable tesla coils.
      Strong vs Infantry, Vehicles
      Weak vs Aircraft

actor-ant =
   .name = Giant Ant
   .generic-name = Ant
   .description = Irradiated insect that grew oversize.

## misc.yaml
notification-sonar-pulse-ready = Sonar pulse ready.

actor-minp-name = Anti-Pensonnel Mine
actor-minv-name = Anti-Tank Mine
actor-moneycrate-name = Money Crate
actor-healcrate-name = Heal Crate
actor-wcrate-name = Wooden Crate
actor-scrate-name = Steel Crate
actor-camera-name = (reveals area to owner)
actor-camera-paradrop-name = (support power proxy camera)
actor-camera-spyplane-name = (support power proxy camera)
actor-sonar-name = (support power proxy camera)
actor-flare-name = Flare
actor-mine-name = Ore Mine
actor-gmine-name = Gem Mine
actor-railmine-name = Abandoned Mine
actor-quee-name = Queen Ant
actor-lar1-name = Ant Larva
actor-lar2-name = Ant Larvae
actor-mpspawn-name = (multiplayer player starting point)
actor-waypoint-name = (waypoint for scripted behavior)

actor-powerproxy-parabombs =
   .airstrikepower-name = Parabombs
   .airstrikepower-description = A Badger drops a load of parachuted
    bombs on your target.

actor-powerproxy-sonarpulse =
   .spawnactorpower-name = Sonar Pulse
   .spawnactorpower-description = Reveals all submarines in the vicinity for a 
    short time.

actor-powerproxy-abomb =
   .nukepower-name = Atom Bomb
   .nukepower-description = Launches a devastating atomic bomb
    at a target location.

actor-powerproxy-paratroopers =
   .paratrooperspower-name = Paratroopers
   .paratrooperspower-description = A Badger drops a squad of infantry
    anywhere on the map.

## ships.yaml
actor-ss =
   .name = Submarine
   .description = Submerged anti-ship unit
    armed with torpedoes.
    Can detect other submarines.
      Strong vs Naval units
      Weak vs Ground units, Aircraft
      Special Ability: Submerge

actor-msub =
   .name = Missile Submarine
   .description = Submerged anti-ground siege unit.
    Can detect other submarines.
      Strong vs Buildings, Ground units, Aircraft
      Weak vs Naval units
      Special Ability: Submerge

actor-dd =
   .name = Destroyer
   .description = Fast multi-role ship.
    Can detect submarines.
      Strong vs Naval units, Light armor, Aircraft
      Weak vs Infantry, Tanks

actor-ca =
   .name = Cruiser
   .description = Very slow long-range ship.
      Strong vs Buildings, Ground units
      Weak vs Naval units, Aircraft

actor-lst =
   .name = Transport
   .description = General-purpose naval transport.
    Can carry infantry and tanks.
      Unarmed

actor-pt =
   .name = Gunboat
   .description = Light scout & support ship.
    Can detect submarines.
      Strong vs Naval units
      Weak vs Ground units, Aircraft

## structures.yaml
notification-repairing = Repairing.
notification-unit-repaired = Unit repaired.
notification-select-target = Select target.
notification-insufficient-power = Insufficient power.
notification-abomb-prepping = A-bomb prepping.
notification-abomb-ready = A-bomb ready.
notification-abomb-launch-detected = A-bomb launch detected.
notification-iron-curtain-charging = Iron curtain charging.
notification-iron-curtain-ready = Iron curtain ready.
notification-chronosphere-charging = Chronosphere charging.
notification-chronosphere-ready = Chronosphere ready.
notification-satellite-launched = Satellite launched.
notification-credits-stolen = Credits stolen.
notification-spy-plane-ready = Spy plane ready.

actor-mslo =
   .name = Missile Silo
   .description = Provides an atomic bomb.
    Requires power to operate.
      Special Ability: Atom Bomb
   .nukepower-name = Atom Bomb
   .nukepower-description = Launches a devastating atomic bomb
    at a target location.

actor-gap =
   .name = Gap Generator
   .description = Obscures the enemy's view with shroud.
    Requires power to operate.

actor-spen =
   .name = Sub Pen
   .description = Produces and repairs
    submarines and transports.

actor-syrd =
   .description = Produces and repairs ships
    and transports.
   .name = Naval Yard

actor-iron =
   .name = Iron Curtain
   .description = Makes a unit invulnerable
    for a while.
    Requires power to operate.
      Special Ability: Invulnerability
   .grantexternalconditionpower-ironcurtain-name = Invulnerability
   .grantexternalconditionpower-ironcurtain-description = Makes a unit invulnerable
    for 45 seconds.

actor-pdox =
   .name = Chronosphere
   .description = Teleports a unit across the
    map for a short time.
    Requires power to operate.
      Special Ability: Chronoshift
   .chronoshiftpower-chronoshift-name = Chronoshift
   .chronoshiftpower-chronoshift-description = Teleports a unit across
    the map for 3 minutes.

actor-tsla =
   .name = Tesla Coil
   .description = Advanced base defense.
    Requires power to operate.
    Can detect cloaked units.
      Strong vs Vehicles, Infantry
      Weak vs Aircraft

actor-agun =
   .name = AA Gun
   .description = Anti-Air base defense.
    Requires power to operate.
    Can detect cloaked units.
      Strong vs Aircraft
      Weak vs Ground units

actor-dome =
   .name = Radar Dome
   .description = Provides an overview
    of the battlefield.
    Can detect cloaked units.
      Requires power to operate.

actor-pbox =
   .name = Pillbox
   .description = Static defense with a heavy machine gun.
    Can detect cloaked units.
      Strong vs Infantry, Light armor
      Weak vs Tanks, Aircraft

actor-hbox =
   .name = Camo Pillbox
   .description = Camouflaged static defense with a heavy machine gun.
    Can detect cloaked units.
      Strong vs Infantry, Light armor
      Weak vs Tanks, Aircraft

actor-gun =
   .name = Turret
   .description = Anti-Armor base defense.
    Can detect cloaked units.
      Strong vs Vehicles
      Weak vs Infantry, Aircraft

actor-ftur =
   .name = Flame Tower
   .description = Anti-Infantry base defense.
    Can detect cloaked units.
      Strong vs Infantry, Light armor
      Weak vs Tanks, Aircraft

actor-sam =
   .name = SAM Site
   .description = Anti-Air base defense.
    Can detect cloaked units.
      Strong vs Aircraft
      Weak vs Ground units

actor-atek =
   .name = Allied Tech Center
   .description = Provides Allied advanced technologies.
      Special Ability: GPS Satellite
   .gpspower-name = GPS Satellite
   .gpspower-description = Reveals map terrain and provides tactical
    information. Requires power and active radar.

actor-weap =
   .name = War Factory
   .description = Produces vehicles.

actor-fact =
   .name = Construction Yard
   .description = Produces structures.

actor-proc =
   .name = Ore Refinery
   .description = Refines Ore and Gems
    into credits.

actor-silo =
   .name = Silo
   .description = Stores excess refined
    Ore and Gems.

actor-hpad =
   .name = Helipad
   .description = Produces and reloads helicopters.
    Comes with a free helicopter.

actor-afld =
   .name = Airfield
   .description = Produces and reloads aircraft.
      Special Ability: Paratroopers
      Special Ability: Spy Plane
   .airstrikepower-spyplane-name = Spy Plane
   .airstrikepower-spyplane-description = Reveals an area of the map
    and cloaked enemy units.
   .paratrooperspower-paratroopers-name = Paratroopers
   .paratrooperspower-paratroopers-description = A Badger drops a squad of infantry
    anywhere on the map.

actor-powr =
   .name = Power Plant
   .description = Provides power for other structures.

actor-apwr =
   .name = Advanced Power Plant
   .description = Provides double the power of a
    standard Power Plant.

actor-stek =
   .name = Soviet Tech Center
   .description = Provides Soviet advanced technologies.

actor-barr =
   .name = Soviet Barracks
   .description = Trains infantry.

actor-kenn =
   .name = Kennel
   .description = Trains Attack Dogs.

actor-tent =
   .name = Allied Barracks
   .description = Trains infantry.

actor-fix =
   .name = Service Depot
   .description = Repairs vehicles for credits.

actor-sbag =
   .name = Sandbag Wall
   .description = Stops infantry and light vehicles.
    Can be crushed by tanks.

actor-fenc =
   .name = Wire Fence
   .description = Stops infantry and light vehicles.
    Can be crushed by tanks.

actor-brik =
   .name = Concrete Wall
   .description = Stop units and blocks enemy fire.

actor-cycl-name = Chain-Link Barrier
actor-barb-name = Barbed-Wire Fence
actor-wood-name = Wooden Fence
actor-barracks-name = Infantry Production
actor-techcenter-name = Tech Center
actor-anypower-name = Any Power Generation

## vehicles.yaml
actor-v2rl =
   .name = V2 Rocket
   .description = Long-range rocket artillery.
      Strong vs Infantry, Light armor, Buildings
      Weak vs Tanks, Aircraft

actor-1tnk =
   .name = Light Tank
   .description = Light Tank, good for scouting.
      Strong vs Light armor
      Weak vs Infantry, Tanks, Aircraft

actor-2tnk =
   .name = Medium Tank
   .description = Allied Main Battle Tank.
      Strong vs Vehicles
      Weak vs Infantry, Aircraft

actor-3tnk =
   .name = Heavy Tank
   .description = Soviet Main Battle Tank, with dual cannons
      Strong vs Vehicles
      Weak vs Infantry, Aircraft

actor-4tnk =
   .name = Mammoth Tank
   .description = Big and slow tank, with anti-air capability.
      Strong vs Vehicles, Infantry, Aircraft
      Weak vs Nothing

actor-arty =
   .name = Artillery
   .description = Long-range artillery.
      Strong vs Infantry, Buildings
      Weak vs Vehicles, Aircraft

actor-harv =
   .name = Ore Truck
   .generic-name = Harvester
   .description = Collects Ore and Gems for processing.
      Unarmed

actor-mcv =
   .name = Mobile Construction Vehicle
   .description = Deploys into another Construction Yard.
      Unarmed

actor-jeep =
   .name = Ranger
   .description = Fast scout & anti-infantry vehicle.
      Strong vs Infantry
      Weak vs Vehicles, Aircraft

actor-apc =
   .name = Armored Personnel Carrier
   .description = Tough infantry transport.
      Strong vs Infantry, Light armor
      Weak vs Tanks, Aircraft

actor-mnly-ap =
   .name = Minelayer (Anti-Personnel)
   .description = Lays anti-personnel mines to destroy
    unwary enemy units.
      Unarmed

actor-mnly-av =
   .name = Minelayer (Anti-Tank)
   .description = Lays anti-tank mines to destroy
    unwary enemy units.
      Unarmed

actor-truk-name = Supply Truck

actor-mgg =
   .name = Mobile Gap Generator
   .description = Regenerates the shroud nearby, 
    obscuring the area.
      Unarmed

actor-mrj =
   .name = Mobile Radar Jammer
   .description = Jams nearby enemy radar domes.
      Unarmed

actor-ttnk =
   .name = Tesla Tank
   .description = Tank with mounted tesla coil.
      Strong vs Infantry, Vehicles, Buildings
      Weak vs Aircraft

actor-dtrk =
   .name = Demolition Truck
   .description = Demolition Truck, actively armed with
    nuclear explosives. Has very weak armor.

actor-ctnk =
   .name = Chrono Tank
   .description = Chrono Tank, teleports to areas within range.
      Strong vs Vehicles, Buildings
      Weak vs Infantry, Aircraft
      Special ability: Can teleport

actor-qtnk =
   .name = MAD Tank
   .description = Deals seismic damage to nearby vehicles
    and structures.
      Strong vs Vehicles, Buildings
      Weak vs Infantry, Aircraft

actor-stnk =
   .name = Phase Transport
   .description = Lightly armored infantry transport
    which can cloak.
      Strong vs Light armor
      Weak vs Infantry, Tanks, Aircraft
