modWiki
=======

See https://modwiki.xnet.fi/ for the wiki.

Converted from HTML (downloaded from archive.org) to [gitit](http://gitit.net) Markdown.

Feel free to fork and submit pull requests for mass edits (new entities, ...) or
just ask us (e.g. in a Github issue) to be added to the modwiki Contributors
Github group so you can login to modWiki and edit pages there like in any Wiki.

Note: Because Gitit stores the pages directly in the Git repo's root, the master branch
has about 4900 files there, which makes the Github project page kinda unusable.  
For that reason we created the github-info branch whichs only purpose is to host this
README.  
To look at the actual data use the [master branch](https://github.com/OpenTechEngine/modWiki/tree/master).


### *NOTE to ourselves:* Never push/merge to Github repo's master directly!

It may create merge conflicts when gitits post-commit hook pushes the lastest changes
from the wiki to Github (and we're not syncing the either way around anyway)!

Download merge requests as a patch and apply that on the Gitit server instead.  
You can download the patch in a format suitable for git am from `https://github.com/OpenTechEngine/modWiki/pull/<pull-request-number>.patch`
