---
title:  "A (rough) layout guide"
date:   2022-05-19 18:15:00 -0700
categories: update meta contributors

author_profile: true
author: Tessera Skye
---

I think it'd be good to document the way I'm planning on laying out the structure of the wiki going forward. 
As it stands, this is the layout of the wiki's repo:
- A bunch of dev files
> These generally are prefixed with an underscore (ex, "_data") and for the most part, you don't ever need to worry about that.
- The actual wiki docs
> this is under the folder `/wiki/` and is divided into
- - Equipment
- - Knowledgebase
- - Meta

Respectively, these are for
- Gear lists, gear review, gear maintenence, gear-specific technique, etc
- Research, science, articles, coffee reviews, anything that isn't gear lol
- Anything concerning the wiki itself or the community in general. Generally you won't need or want to put anything in here.

Obviously there will be some overlap. Here's a helpful tip for deciding which category something belongs in.
> Can the thing you're doing be extrapolated to apply to everything? Eg. "Clever brew guide" vs "Steep and release brew guide".
If it can, it's a Knowledgebase guide. If it's hardware specific, it's an equipment guide. 

**If you can make it generic and have it still make sense, you probably should.**

---

***Also important!!***
With the way the site is set right now, all files within any of these categories should be in a subfolder. There should be no loose files in the category directory.

*For Example:*
A workflow guide on using the Webber Key -> `/wiki/equipment/grinders/webber-key-workflow.md`

If this gets bloated we'll talk about it, but I think it should be pretty managable.

I think that's about it for now, if I think of something else I'll add it.

- Tess