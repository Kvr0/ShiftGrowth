#> shiftgrowth:_/tick
# @within tag/function tickmanager:tick

execute if predicate shiftgrowth:probability1 as @a[predicate=shiftgrowth:sneaking] at @s run function shiftgrowth:check/_
