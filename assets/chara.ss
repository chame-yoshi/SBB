{

    "frame": {
        "width": 32,
        "height": 32,
        "cols": 5,
        "rows": 3
    },

    "animations" : {
	"stand": {
            "frames": [0],
            "next": "stand",
            "frequency": 5
        },
        "walk": {
            "frames": [1,0,2],
            "next": "walk",
            "frequency": 5
        },
	"leftwalk": {
            "frames": [6,7],
            "next": "leftwalk",
            "frequency": 5
        },
        "jump": {
            "frames": [1,2],
            "next": "jump",
            "frequency": 5
        },
        "die": {
            "frames": [3],
            "next": "die",
            "frequency": 5
        }
    }
}