#!/bin/bash -x

# write to file
overwrite_to_file()
{
  tools/iterm2xrdb "src/base2tone-mall-dark.itermcolors" > "xrdb/base2tone-mall-dark.xrdb"
  tools/iterm2xrdb "src/base2tone-mall-light.itermcolors" > "xrdb/base2tone-mall-light.xrdb"
  tools/iterm2xrdb "src/base2tone-porch-dark.itermcolors" > "xrdb/base2tone-porch-dark.xrdb"
  tools/iterm2xrdb "src/base2tone-porch-light.itermcolors" > "xrdb/base2tone-porch-light.xrdb"
  tools/iterm2xrdb "src/base2tone-field-dark.itermcolors" > "xrdb/base2tone-field-dark.xrdb"
  tools/iterm2xrdb "src/base2tone-field-light.itermcolors" > "xrdb/base2tone-field-light.xrdb"
  tools/iterm2xrdb "src/base2tone-motel-dark.itermcolors" > "xrdb/base2tone-motel-dark.xrdb"
  tools/iterm2xrdb "src/base2tone-motel-light.itermcolors" > "xrdb/base2tone-motel-light.xrdb"
}

# execute it
overwrite_to_file
