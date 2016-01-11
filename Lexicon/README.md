# The Lexicon

The **Lexicon** is where words get stored.  It will store irregular forms of
words as well.
###Example
Normal Tense | Past Tense
-------------|------------
Hold         | Held

Both words get stored but are linked together so that when Morphology tries to
change the word into its correct tense, if the irregular applies to that tense,
then it will override the Morphology module.  

###Sound Storage
Words are also stored by the way it sounds as well as how it is spelled.  This
is because of the Phonology module.  It will go through the entire generated
phrase and determine if a word sounds like it should be used or not.  In the
future, when talking to this without typing, it will not know how to spell a new
word it learns.  How the word sounds is more important than how it is spelled.  

###Locating a Word
To find a word, it will search the meanings of the word and the type of word. So
if you are looking to describe a furry brown pet, you will be looking for a noun
that is a pet.  The more description, the better the match.  If it gets it wrong,
then you should describe what it is you are looking for as well as the name, and
it will update its meaning for that word or create a new entry for that word.
