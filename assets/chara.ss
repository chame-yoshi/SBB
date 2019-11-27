{

    "frame": {
        "width": 32,
        "height": 32,
        "cols": 5,
        "rows": 3
    },

    "animations" : {
	"stand": {
            "frames": [1],
            "next": "stand",
            "frequency": 1
        },
        "walk": {
            "frames": [1,0,2],
            "next": "walk",
            "frequency": 1
        },
        "jump": {
            "frames": [1,2],
            "next": "jump",
            "frequency": 1
        },
        "die": {
            "frames": [3],
            "next": "die",
            "frequency": 1
        }
    }
}
