--[[
    GD50
    Pokemon

    -- constants --

    Author: Colton Ogden
    cogden@cs50.harvard.edu
]]

WINDOW_WIDTH = 1280
WINDOW_HEIGHT = 720

VIRTUAL_WIDTH = 384
VIRTUAL_HEIGHT = 216

-- IS_DEBUG = true
IS_DEBUG = false

TILE_SIZE = 16
ENTITY_WIDTH = 16
ENTITY_HEIGHT = 18

-- Pokemon related constants
POKEMON_BATTLE_TEXTURE_SIZE = 64
PARTY_SIZE_MAX = 6
POKEMON_ATTACK_NUM_MAX = 4
POKEMON_LEVEL_MAX = 100
-- constants related to Pokemon leveling
LEVEL_DICE_VAL_MAX = 6
LEVEL_DICE_ROLL_NUM_MAX = 3
GROWTH_VALUE_MAX = 5

-- Gravity in pixel per second per second.
-- Gravity applies when an entity is jumping (e.g. when jumping down small cliffs)
GRAVITY = 370

-- in tiles / s
ENTITY_WALKING_SPEED = 2.5
ENTITY_RUNNING_SPEED = 5

-- player controls
KEYS_CONFIRM = {'return', 'space', 'kp1'}
KEYS_BACK = {'backspace', 'kp2'}
KEYS_RUNNING = {'kp2'}
KEYS_MENU = {'m', 'tab', 'kp+'}
KEYS_LEFT = {'left', 'a'}
KEYS_RIGHT = {'right', 'd'}
KEYS_UP = {'up', 'w'}
KEYS_DOWN = {'down', 's'}

-- game state ID's
BATTLE_STATE_ID = 1
FADE_STATE_ID = 2
PLAY_STATE_ID = 3
START_STATE_ID = 4
TAKE_TURN_STATE_ID = 5
GUI_STATE_ID = 6

-- tile ID's
TILE_ID_BASE_GRASS = 1
TILE_ID_GRASS = 2
TILE_ID_FENCE = 3
TILE_ID_LARGE_CLIFF = 4
TILE_ID_FLOWER = 5
TILE_ID_STAIRS = 6
TILE_ID_SMALL_CLIFF = 7
TILE_ID_SMALL_CLIFF_JUMPABLE = 8

-- tile frame ID's
TILE_FRAME_IDS_BASE_GRASS = {46, 47}
TILE_FRAME_ID_GRASS = 42
-- only the bottom part of the TILE_FRAME_ID_GRASS texture.
-- gets rendered above an entity that is standing in the grass
TILE_FRAME_ID_GRASS_BOTTOM = 50

TILE_FRAME_ID_FENCE_DEFAULT_CORNER_TOP_LEFT = 73
TILE_FRAME_ID_FENCE_DEFAULT_CORNER_TOP_RIGHT = 75
TILE_FRAME_ID_FENCE_DEFAULT_CORNER_BOTTOM_LEFT = 89
TILE_FRAME_ID_FENCE_DEFAULT_CORNER_BOTTOM_RIGHT = 91
TILE_FRAME_ID_FENCE_DEFAULT_CONNECTION_HOR = 74
TILE_FRAME_ID_FENCE_DEFAULT_CONNECTION_VERT_LEFT = 81
TILE_FRAME_ID_FENCE_DEFAULT_CONNECTION_VERT_RIGHT = 83
TILE_FRAME_ID_FENCE_DEFAULT_ENDING_LEFT = 66
TILE_FRAME_ID_FENCE_DEFAULT_ENDING_RIGHT = 65
TILE_FRAME_ID_FENCE_DEFAULT_ENDING_UP_LEFT = 88
TILE_FRAME_ID_FENCE_DEFAULT_ENDING_UP_RIGHT = 96
TILE_FRAME_ID_FENCE_DEFAULT_ENDING_DOWN_LEFT = 87
TILE_FRAME_ID_FENCE_DEFAULT_ENDING_DOWN_RIGHT = 95

TILE_FRAME_ID_LARGE_CLIFF_CORNER_TOP_LEFT = 5
TILE_FRAME_ID_LARGE_CLIFF_CORNER_TOP_RIGHT = 7
TILE_FRAME_ID_LARGE_CLIFF_CORNER_BOTTOM_LEFT = 21
TILE_FRAME_ID_LARGE_CLIFF_CORNER_BOTTOM_RIGHT = 23
TILE_FRAME_ID_LARGE_CLIFF_CONNECTION_HOR_UP = 6
TILE_FRAME_ID_LARGE_CLIFF_CONNECTION_HOR_DOWN = 22
TILE_FRAME_ID_LARGE_CLIFF_CONNECTION_VERT_LEFT = 13
TILE_FRAME_ID_LARGE_CLIFF_CONNECTION_VERT_RIGHT = 15

-- the direction of the stairs is the direction of ascension
TILE_FRAME_ID_STAIRS_FULL_ROCKY_UP = 14
TILE_FRAME_ID_STAIRS_HALF_LEFT = 33
TILE_FRAME_ID_STAIRS_HALF_RIGHT = 34
TILE_FRAME_ID_STAIRS_HALF_UP = 25
TILE_FRAME_ID_STAIRS_HALF_DOWN = 17

TILE_FRAME_ID_SMALL_CLIFF_CORNER_INNER_TOP_LEFT = 1
TILE_FRAME_ID_SMALL_CLIFF_CORNER_INNER_TOP_RIGHT = 2
TILE_FRAME_ID_SMALL_CLIFF_CORNER_INNER_BOTTOM_LEFT = 9
TILE_FRAME_ID_SMALL_CLIFF_CORNER_INNER_BOTTOM_RIGHT = 10
TILE_FRAME_ID_SMALL_CLIFF_CORNER_OUTER_TOP_LEFT = 19
TILE_FRAME_ID_SMALL_CLIFF_CORNER_OUTER_TOP_RIGHT = 20
TILE_FRAME_ID_SMALL_CLIFF_CORNER_OUTER_BOTTOM_LEFT = 27
TILE_FRAME_ID_SMALL_CLIFF_CORNER_OUTER_BOTTOM_RIGHT = 28
TILE_FRAME_ID_SMALL_CLIFF_ENDING_VERT_LEFT_UP = 35
TILE_FRAME_ID_SMALL_CLIFF_ENDING_VERT_LEFT_DOWN = 51
TILE_FRAME_ID_SMALL_CLIFF_ENDING_VERT_RIGHT_UP = 36
TILE_FRAME_ID_SMALL_CLIFF_ENDING_VERT_RIGHT_DOWN = 52
TILE_FRAME_ID_SMALL_CLIFF_ENDING_HOR_TOP_LEFT = 29
TILE_FRAME_ID_SMALL_CLIFF_ENDING_HOR_TOP_RIGHT = 31
TILE_FRAME_ID_SMALL_CLIFF_ENDING_HOR_BOTTOM_LEFT = 37
TILE_FRAME_ID_SMALL_CLIFF_ENDING_HOR_BOTTOM_RIGHT = 39
TILE_FRAME_ID_SMALL_CLIFF_CONNECTION_VERT_LEFT = 43
TILE_FRAME_ID_SMALL_CLIFF_CONNECTION_VERT_RIGHT = 44
TILE_FRAME_ID_SMALL_CLIFF_CONNECTION_HOR_TOP = 30
TILE_FRAME_ID_SMALL_CLIFF_CONNECTION_HOR_BOTTOM = 38

TILE_FRAME_IDS_FLOWER_RED = {8, 16, 24}
TILE_FRAME_IDS_FLOWER_BLUE = {32, 40, 48}
TILE_FRAME_IDS_FLOWER_YELLOW = {56, 64, 72}

-- UI Elements (tile sized)
FRAME_ID_CURSOR = 786
FRAME_ID_ARROW_LEFT_SMALL = 861
FRAME_ID_ARROW_RIGHT_SMALL = 862
