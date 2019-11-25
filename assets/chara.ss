{

    "frame": {
        "width": 32,
        "height": 32,
        "cols": 5,
        "rows": 3
    },

    "animations" : {
        "walk": {
            "frames": [1,0,2],
            "next": "walk",
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