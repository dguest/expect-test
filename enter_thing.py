#!/usr/bin/env python
import code

# expect will have to enter this key at some point
key = 'god'

# first we print some garbage
for x in xrange(100):
    print "garbage"

# then we get to the important prompt
while raw_input("crap crap crap garbage enter thing") != key:
    print 'fuck'

# if we get here, you did something right
print "nice!"

# enter an interactive session (just to make sure we can quit it)
code.interact()

print "nice again!"
