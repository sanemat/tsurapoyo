# Travis detects wrong trigger

Travis detects commit as wrong trigger, when Merge foo into bar

repos: https://github.com/sanemat/tsurapoyo
travis: https://travis-ci.org/sanemat/tsurapoyo

Build History
https://travis-ci.org/sanemat/tsurapoyo/builds
only show #1 and #3

|#1
branch: add-travis #=> valid
74066d865a7ad564555d36696887490c46218a31
http://github.com/sanemat/tsurapoyo/commit/74066d865a7ad564555d36696887490c46218a31
https://travis-ci.org/sanemat/tsurapoyo/builds/3301289
commit message: Add .travis.yml

|#2
branch: master #=> invalid!! This is not master
68e4731259f1c9a89cae41e251f696f5ceb5c0c8
http://github.com/sanemat/tsurapoyo/commit/68e4731259f1c9a89cae41e251f696f5ceb5c0c8
https://travis-ci.org/sanemat/tsurapoyo/builds/3301291
commit message: Add .travis.yml

|#3
branch: master #=> valid
b3ab009ddc382ad5adce19f6f86d15803a5b8cb3
http://github.com/sanemat/tsurapoyo/commit/b3ab009ddc382ad5adce19f6f86d15803a5b8cb3
https://travis-ci.org/sanemat/tsurapoyo/builds/3301317
commit message: Merge pull request #1 from sanemat/add-travis
