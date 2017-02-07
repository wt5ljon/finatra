require_relative "models"

Fish.destroy_all

Fish.create([
	{
		name: "Clownfish",
		description: "This fish really isn't funny."
	},
	{
		name: "Goldfish",
		description: "Named for Goldie Hawn.  Its name has nothing to do with its color."
	},
	{
		name: "Phish",
		description: "Known to occasionally grow dreadlocks and smell funny."
	}
])

