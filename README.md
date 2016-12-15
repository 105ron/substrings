#Substrings

Substrings takes a word as the first argument and an array of valid substrings (your dictionary) as the second argument.  It returns a hash listing each substring (case insensitive) that was found in the original string and how many times it was found.

```language-bash
    > dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
    => ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

    > substrings("below", dictionary)
    => {"below"=>1, "low"=>1}
```

This is a first project [TheOdinProject's](http://www.theodinproject.com) Ruby track. See [here](http://www.theodinproject.com/courses/ruby-programming/lessons/building-blocks) for more information.
