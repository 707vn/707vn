-- documentation

library.new(table) 		-- creates a gui window
table = {
	size = vector2 		-- Vector2.new(x,y)
	name = string 		-- name displayed at the top of the window
	mousedisable = bool 	-- disables/enables ingame mouse input when interacting with the UI
}
--
library.newtab(table) 		-- creates a gui tab
table = {
	name = string 		-- tab name
}
--
library.newsection(table)	-- creates a box section inside a tab
table = {
	name = string 		-- displayed section name
	tab = instance 		-- which tab the section will appear in
	side = "right" / "left"	-- which side of the tab it will appear in
	size = number		-- y scale of the section
}
--
library.newbutton(table)
table = {
	name = string	
	section = instance
	tab = instance
	callback = function
}
--
library.newtoggle(table)
table = {
	name = string
	section = instance
	tab = instance
	callback = function
}
--
library.newslider(table)
table = {
	name = string
	ended = bool
	min = number
	max = number
	def = number
	section = instance
	tab = instance
	callback = function
}
--
library.newtextbox(table)
table = {
	name = string
	section = instance
	lower = bool
	tab = instance
	callback = function
}
--
library.newdropdown(table)
table = {
	name = string
	options = table
	section = instance
	tab = instance
	callback = function
}
--
library.newcolorpicker(table)
table = {
	name = string
	def = Color3
	transp = number
	section = instance
	tab = instance
	transparency = bool
	callback = function
}
