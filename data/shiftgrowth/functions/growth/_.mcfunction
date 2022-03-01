#> shiftgrowth:growth/_
# @within function shiftgrowth:check/_

execute if block ~ ~ ~ beetroots[age=2] run setblock ~ ~ ~ beetroots[age=3] replace
execute if block ~ ~ ~ beetroots[age=1] run setblock ~ ~ ~ beetroots[age=2] replace
execute if block ~ ~ ~ beetroots[age=0] run setblock ~ ~ ~ beetroots[age=1] replace

execute if block ~ ~ ~ carrots[age=6] run setblock ~ ~ ~ carrots[age=7] replace
execute if block ~ ~ ~ carrots[age=5] run setblock ~ ~ ~ carrots[age=6] replace
execute if block ~ ~ ~ carrots[age=4] run setblock ~ ~ ~ carrots[age=5] replace
execute if block ~ ~ ~ carrots[age=3] run setblock ~ ~ ~ carrots[age=4] replace
execute if block ~ ~ ~ carrots[age=2] run setblock ~ ~ ~ carrots[age=3] replace
execute if block ~ ~ ~ carrots[age=1] run setblock ~ ~ ~ carrots[age=2] replace
execute if block ~ ~ ~ carrots[age=0] run setblock ~ ~ ~ carrots[age=1] replace

execute if block ~ ~ ~ potatoes[age=6] run setblock ~ ~ ~ potatoes[age=7] replace
execute if block ~ ~ ~ potatoes[age=5] run setblock ~ ~ ~ potatoes[age=6] replace
execute if block ~ ~ ~ potatoes[age=4] run setblock ~ ~ ~ potatoes[age=5] replace
execute if block ~ ~ ~ potatoes[age=3] run setblock ~ ~ ~ potatoes[age=4] replace
execute if block ~ ~ ~ potatoes[age=2] run setblock ~ ~ ~ potatoes[age=3] replace
execute if block ~ ~ ~ potatoes[age=1] run setblock ~ ~ ~ potatoes[age=2] replace
execute if block ~ ~ ~ potatoes[age=0] run setblock ~ ~ ~ potatoes[age=1] replace

execute if block ~ ~ ~ wheat[age=6] run setblock ~ ~ ~ wheat[age=7] replace
execute if block ~ ~ ~ wheat[age=5] run setblock ~ ~ ~ wheat[age=6] replace
execute if block ~ ~ ~ wheat[age=4] run setblock ~ ~ ~ wheat[age=5] replace
execute if block ~ ~ ~ wheat[age=3] run setblock ~ ~ ~ wheat[age=4] replace
execute if block ~ ~ ~ wheat[age=2] run setblock ~ ~ ~ wheat[age=3] replace
execute if block ~ ~ ~ wheat[age=1] run setblock ~ ~ ~ wheat[age=2] replace
execute if block ~ ~ ~ wheat[age=0] run setblock ~ ~ ~ wheat[age=1] replace

execute if block ~ ~ ~ melon_stem[age=6] run setblock ~ ~ ~ melon_stem[age=7] replace
execute if block ~ ~ ~ melon_stem[age=5] run setblock ~ ~ ~ melon_stem[age=6] replace
execute if block ~ ~ ~ melon_stem[age=4] run setblock ~ ~ ~ melon_stem[age=5] replace
execute if block ~ ~ ~ melon_stem[age=3] run setblock ~ ~ ~ melon_stem[age=4] replace
execute if block ~ ~ ~ melon_stem[age=2] run setblock ~ ~ ~ melon_stem[age=3] replace
execute if block ~ ~ ~ melon_stem[age=1] run setblock ~ ~ ~ melon_stem[age=2] replace
execute if block ~ ~ ~ melon_stem[age=0] run setblock ~ ~ ~ melon_stem[age=1] replace

execute if block ~ ~ ~ pumpkin_stem[age=6] run setblock ~ ~ ~ pumpkin_stem[age=7] replace
execute if block ~ ~ ~ pumpkin_stem[age=5] run setblock ~ ~ ~ pumpkin_stem[age=6] replace
execute if block ~ ~ ~ pumpkin_stem[age=4] run setblock ~ ~ ~ pumpkin_stem[age=5] replace
execute if block ~ ~ ~ pumpkin_stem[age=3] run setblock ~ ~ ~ pumpkin_stem[age=4] replace
execute if block ~ ~ ~ pumpkin_stem[age=2] run setblock ~ ~ ~ pumpkin_stem[age=3] replace
execute if block ~ ~ ~ pumpkin_stem[age=1] run setblock ~ ~ ~ pumpkin_stem[age=2] replace
execute if block ~ ~ ~ pumpkin_stem[age=0] run setblock ~ ~ ~ pumpkin_stem[age=1] replace

particle dust 1 1 1 1 ~ ~ ~ 0.2 0.2 0.2 0.5 5 normal
