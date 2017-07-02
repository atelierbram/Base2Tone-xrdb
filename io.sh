#!/bin/bash -x

# write to file
overwrite_to_file()
{
  tools/iterm2xrdb "src/base2tone-cave-dark.itermcolors" > "xrdb/base2tone-cave-dark.xrdb"
  tools/iterm2xrdb "src/base2tone-cave-light.itermcolors" > "xrdb/base2tone-cave-light.xrdb"
  tools/iterm2xrdb "src/base2tone-desert-dark.itermcolors" > "xrdb/base2tone-desert-dark.xrdb"
  tools/iterm2xrdb "src/base2tone-desert-light.itermcolors" > "xrdb/base2tone-desert-light.xrdb"
  tools/iterm2xrdb "src/base2tone-drawbridge-dark.itermcolors" > "xrdb/base2tone-drawbridge-dark.xrdb"
  tools/iterm2xrdb "src/base2tone-drawbridge-light.itermcolors" > "xrdb/base2tone-drawbridge-light.xrdb"
  tools/iterm2xrdb "src/base2tone-earth-dark.itermcolors" > "xrdb/base2tone-earth-dark.xrdb"
  tools/iterm2xrdb "src/base2tone-earth-light.itermcolors" > "xrdb/base2tone-earth-light.xrdb"
  tools/iterm2xrdb "src/base2tone-forest-dark.itermcolors" > "xrdb/base2tone-forest-dark.xrdb"
  tools/iterm2xrdb "src/base2tone-forest-light.itermcolors" > "xrdb/base2tone-forest-light.xrdb"
  tools/iterm2xrdb "src/base2tone-heath-dark.itermcolors" > "xrdb/base2tone-heath-dark.xrdb"
  tools/iterm2xrdb "src/base2tone-heath-light.itermcolors" > "xrdb/base2tone-heath-light.xrdb"
  tools/iterm2xrdb "src/base2tone-lake-dark.itermcolors" > "xrdb/base2tone-lake-dark.xrdb"
  tools/iterm2xrdb "src/base2tone-lake-light.itermcolors" > "xrdb/base2tone-lake-light.xrdb"
  tools/iterm2xrdb "src/base2tone-meadow-dark.itermcolors" > "xrdb/base2tone-meadow-dark.xrdb"
  tools/iterm2xrdb "src/base2tone-meadow-light.itermcolors" > "xrdb/base2tone-meadow-light.xrdb"
  tools/iterm2xrdb "src/base2tone-morning-dark.itermcolors" > "xrdb/base2tone-morning-dark.xrdb"
  tools/iterm2xrdb "src/base2tone-morning-light.itermcolors" > "xrdb/base2tone-morning-light.xrdb"
  tools/iterm2xrdb "src/base2tone-pool-dark.itermcolors" > "xrdb/base2tone-pool-dark.xrdb"
  tools/iterm2xrdb "src/base2tone-pool-light.itermcolors" > "xrdb/base2tone-pool-light.xrdb"
  tools/iterm2xrdb "src/base2tone-sea-dark.itermcolors" > "xrdb/base2tone-sea-dark.xrdb"
  tools/iterm2xrdb "src/base2tone-sea-light.itermcolors" > "xrdb/base2tone-sea-light.xrdb"
  tools/iterm2xrdb "src/base2tone-space-dark.itermcolors" > "xrdb/base2tone-space-dark.xrdb"
  tools/iterm2xrdb "src/base2tone-space-light.itermcolors" > "xrdb/base2tone-space-light.xrdb"
}

# execute it
overwrite_to_file