# kinky_gen
Porting kinky~ patcher to gen~

## Background
I love this little patcher I made in just a few minutes, while trying out kink~ object in msp. I'd like to let it live outside of max/msp. Thus, I'm trying to port it to gen~. Since it has only a few objects, I figured it would be a good start.

### Saw~ in gen~
Saw~ is an anti-aliased oscillator. So just replacing it will phasor within gen will not do. A bit of googling led me to [Graham Wakefield's github gen resources pages](https://grrrwaaa.github.io/courses/gen/index.html) which led me to an [actual implementation from Yofiel](https://www.yofiel.com/software/cycling-74-patches/antialiased-oscillators)

**Next step**: try and replace saw with the code from Yofiel.
