﻿$Path = '.\Xgminer\AMD\sgminer.exe'

#[PSCustomObject]@{
#    Path = $Path
#    Arguments = '--api-listen -k sia -o $($Pools.Sia.Host):$($Pools.Sia.Port) -u $($Pools.Sia.User) -p x'
#    HashRates = @{Sia = '$($Stats.Sgminer_Sia_HashRate.Day)'}
#}

[PSCustomObject]@{
    Path = $Path
    Arguments = '--api-listen -k yescrypt -o $($Pools.Yescrypt.Host):$($Pools.Yescrypt.Port) -u $($Pools.Yescrypt.User) -p x'
    HashRates = @{Yescrypt = '$($Stats.Sgminer_Yescrypt_HashRate.Day)'}
}

[PSCustomObject]@{
    Path = $Path
    Arguments = '--api-listen -k vanilla -o $($Pools.Blake_Vanilla.Host):$($Pools.Blake_Vanilla.Port) -u $($Pools.Blake_Vanilla.User) -p x'
    HashRates = @{Blake_Vanilla = '$($Stats.Sgminer_Blake_Vanilla_HashRate.Day)'}
}

[PSCustomObject]@{
    Path = $Path
    Arguments = '--api-listen -k lyra2rev2 -o $($Pools.Lyra2RE2.Host):$($Pools.Lyra2RE2.Port) -u $($Pools.Lyra2RE2.User) -p x'
    HashRates = @{Lyra2RE2 = '$($Stats.Sgminer_Lyra2RE2_HashRate.Day)'}
}

[PSCustomObject]@{
    Path = $Path
    Arguments = '--api-listen -k skeincoin -o $($Pools.Skein.Host):$($Pools.Skein.Port) -u $($Pools.Skein.User) -p x'
    HashRates = @{Skein = '$($Stats.Sgminer_Skein_HashRate.Day)'}
}

[PSCustomObject]@{
    Path = $Path
    Arguments = '--api-listen -k qubitcoin -o $($Pools.Qubit.Host):$($Pools.Qubit.Port) -u $($Pools.Qubit.User) -p x'
    HashRates = @{Qubit = '$($Stats.Sgminer_Qubit_HashRate.Day)'}
}

[PSCustomObject]@{
    Path = $Path
    Arguments = '--api-listen -k neoscrypt -o $($Pools.NeoScrypt.Host):$($Pools.NeoScrypt.Port) -u $($Pools.NeoScrypt.User) -p x'
    HashRates = @{NeoScrypt = '$($Stats.Sgminer_NeoScrypt_HashRate.Day)'}
}

[PSCustomObject]@{
    Path = $Path
    Arguments = '--api-listen -k darkcoin-mod -o $($Pools.X11.Host):$($Pools.X11.Port) -u $($Pools.X11.User) -p x'
    HashRates = @{X11 = '$($Stats.Sgminer_X11_HashRate.Day)'}
}

[PSCustomObject]@{
    Path = $Path
    Arguments = '--api-listen -k myriadcoin-groestl -o $($Pools.Myriad_Groestl.Host):$($Pools.Myriad_Groestl.Port) -u $($Pools.Myriad_Groestl.User) -p x'
    HashRates = @{Myriad_Groestl = '$($Stats.Sgminer_Myriad_Groestl_HashRate.Day)'}
}

[PSCustomObject]@{
    Path = $Path
    Arguments = '--api-listen -k groestlcoin -o $($Pools.Groestl.Host):$($Pools.Groestl.Port) -u $($Pools.Groestl.User) -p x'
    HashRates = @{Groestl = '$($Stats.Sgminer_Groestl_HashRate.Day)'}
}

[PSCustomObject]@{
    Path = $Path
    Arguments = '--api-listen -k maxcoin -o $($Pools.Keccak.Host):$($Pools.Keccak.Port) -u $($Pools.Keccak.User) -p x'
    HashRates = @{Keccak = '$($Stats.Sgminer_Keccak_HashRate.Day)'}
}

[PSCustomObject]@{
    Path = $Path
    Arguments = '--api-listen -k zuikkis -o $($Pools.Scrypt.Host):$($Pools.Scrypt.Port) -u $($Pools.Scrypt.User) -p x'
    HashRates = @{Scrypt = '$($Stats.Sgminer_Scrypt_HashRate.Day)'}
}