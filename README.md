# Base2Tone-xrdb

[Base2Tone colorschemes](http://base2t.one) for Xresources.

To regenate the files in the `Xresources` folder, (_after cloning or downloading this repo,_) from the terminal:

```bash
# convert and output the source `.itermcolors` colorschemes to `xrdb` colorschemes using the `tools/iterm2xrdb` script (Ruby)
io.sh

# use this `tools/xrdb2Xresources.py` (Python) script to batch convert the `.xrdb` schemes to something which can be used in a terminal app like Terminus
python3 tools/xrdb2Xresources.py -d Xresources/ xrdb/
```

Resources:
- [iTerm2 Color Schemes](https://github.com/mbadolato/iTerm2-Color-Schemes)

Applications:
- [Terminus](https://github.com/Eugeny/terminus)
