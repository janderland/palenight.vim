let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p_vertsplit = ["#181A1F", 15, 15]
let s:p_special_grey = ["#3B4048", 15, 15]
let s:p_menu_grey = ["#3E4452", 8, 8]
let s:p_cursor_grey = ["#2C323C", 8, 8]
let s:p_gutter_fg_grey = ["#4B5263", 15, 15]
let s:p_blue = ["#82b1ff", 4, 4]
let s:p_dark_red = ["#BE5046", 9, 9]
let s:p_white = ["#bfc7d5", 7, 7]
let s:p_green = ["#C3E88D", 2, 2]
let s:p_purple = ["#c792ea", 5, 5]
let s:p_yellow = ["#ffcb6b", 3, 3]
let s:p_light_red = ["#ff869a", 1, 1]
let s:p_red = ["#ff5370", 1, 1]
let s:p_dark_yellow = ["#F78C6C", 11, 11]
let s:p_cyan = ["#89DDFF", 6, 6]
let s:p_comment_grey = ["#697098", 15, 15]
let s:p_black = ["#292D3E", 0, 0]

let s:p.normal.left     = [ [ s:p_black, s:p_purple ], [ s:p_purple, s:p_menu_grey ] ]
let s:p.normal.right    = copy(s:p.normal.left)
let s:p.normal.middle   = [ [ s:p_purple, s:p_menu_grey ] ]
let s:p.normal.warning  = [ [ s:p_black, s:p_yellow ] ]
let s:p.normal.error    = [ [ s:p_black, s:p_red ] ]

let s:p.insert.left     = [ [ s:p_black, s:p_blue ], [ s:p_blue, s:p_menu_grey ] ]
let s:p.insert.right    = copy(s:p.insert.left)
let s:p.insert.middle   = [ [ s:p_blue, s:p_menu_grey ] ]

let s:p.visual.left     = [ [ s:p_black, s:p_cyan ], [ s:p_cyan, s:p_menu_grey ] ]
let s:p.visual.right    = copy(s:p.visual.left)
let s:p.visual.middle   = [ [ s:p_cyan, s:p_menu_grey ] ]

let s:p.replace.left    = [ [ s:p_black, s:p_green ], [ s:p_green, s:p_menu_grey ] ]
let s:p.replace.right   = copy(s:p.replace.left)
let s:p.replace.middle  = [ [ s:p_green, s:p_menu_grey ] ]

let s:p.tabline.left    = [ [ s:p_yellow, s:p_menu_grey ] ]
let s:p.tabline.right   = [ [ s:p_black, s:p_yellow ] ]
let s:p.tabline.middle  = [ [ s:p_black, s:p_menu_grey ] ]
let s:p.tabline.tabsel  = copy(s:p.tabline.right)

let s:p.inactive.left   = [ [ s:p_black, s:p_menu_grey ], [ s:p_black, s:p_menu_grey ] ]
let s:p.inactive.right  = copy(s:p.inactive.left)
let s:p.inactive.middle = [ [ s:p_black, s:p_menu_grey ] ]

let g:lightline#colorscheme#palenight#palette = lightline#colorscheme#flatten(s:p)
