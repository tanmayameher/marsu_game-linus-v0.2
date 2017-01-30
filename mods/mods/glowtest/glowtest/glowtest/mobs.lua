glowtest:register_mob("glowtest:spider", {
	type = "monster",
	hp_min = 20,
	hp_max = 40,
	collisionbox = {-0.9, -0.01, -0.7, 0.7, 0.6, 0.7},
	textures = {"glowtest_spider.png"},
	visual_size = {x=7,y=7},
	visual = "mesh",
	mesh = "spider_model.x",
	makes_footstep_sound = true,
	view_range = 15,
	walk_velocity = 1,
	run_velocity = 3,
    armor = 200,
	damage = 3,
	drops = {
		{name = "farming:string",
		chance = 100,
		min = 3,
		max = 6,},
	},
    light_resistant = false,
	drawtype = "front",
	water_damage = 5,
	lava_damage = 5,
	light_damage = 0,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 15,
		speed_run = 15,
		stand_start = 1,
		stand_end = 1,
		walk_start = 20,
		walk_end = 40,
		run_start = 20,
		run_end = 40,
		punch_start = 50,
		punch_end = 90,
	},
	jump = true,
	sounds = {},
	step = 1,
})
glowtest:register_spawn("glowtest:spider", {"caverealms:glow_crystal"},0,0,50,2,31000)
glowtest:register_spawn("glowtest:spider", {"caverealms:glow_emerald"},0,0,50,2,31000)

--[[
glowtest:register_mob("glowtest:ent", {
	type = "npc",
	hp_min = 50,
	hp_max = 70,
	collisionbox = {-1.8, -0.02, -1.4, 1.4, 5.2, 1.4},
	textures = {"glowtest_ent.png"},
	visual_size = {x=3.5,y=3.5},
	visual = "mesh",
	mesh = "ent_model.x",
	view_range = 20,
	makes_footstep_sound = true,
	walk_velocity = 1,
     run_velocity = 1,
	armor = 100,
	damage = 5,
	drops = {
		{name = "default:tree",
		chance = 10,
		min = 5,
		max = 10,},
	},
	light_resistant = true,
	drawtype = "front",
	water_damage = 0,
	lava_damage = 60,
	light_damage = 0,
	attack_type = "dogfight",
	animation = {
		speed_normal = 15,
		speed_run = 15,
		stand_start = 17,
		stand_end = 17,
		walk_start = 10,
		walk_end = 80,
		run_start = 10,
		run_end = 80,
		punch_start = 10,
		punch_end = 80,
	},
	jump = true,
	sounds = {},
	attacks_monsters = true,
	peaceful = true,
	group_attack = true,
	step = 1,

})
glowtest:register_spawn("glowtest:ent", {"glowtest:tree"}, 20, -1, 200, 3, 31000)

--]]
