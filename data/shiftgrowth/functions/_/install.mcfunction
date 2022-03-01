#> shiftgrowth:_/install
# @within tag/function installmanager:install

## InstallManagerへの登録
    data modify storage installmanager: installed append value ShiftGrowth
    data modify storage installmanager: relation append value {id:ShiftGrowth,dep:[InstallManager,TickManager]}
