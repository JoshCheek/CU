CRISPR / Cas9 Gene Editing
==========================

This explanation is a summary of what I currently understand about CRISPR / Cas9.

I've only been interested in biology for a little over a month of my life now,
and this is my summary of what I've figured out.
Distrust all of it as I don't know what I'm doing.


High Level
==========

CRISPR / Cas9 are the pieces that have been missing for easy DNA editing.
They are interesting because they allow us to cut DNA at precise locations
(inserting DNA into the cut and mending it is already understood).


Core Biology
============

DNA is transcribed into RNA, RNA is translated into Proteins.
Proteins are what we're interested in, they are the actors in this system.


DNA
---

DNA is a sequence of "nucleotides", which specify how to make a protein.

The nucleotides are molecules whose acronyms are "G", "A", "C", and "T".
Each nucleotide can be paired with another nucleotide, this is called a "base pair".

A pairs with T. G pairs with C.

So they usually come in two strands, bound together at each nucleotide, like this:

```
G-T-A-C-A-G-A-G-A-C-A-T-T-A-A-A-C-G
| | | | | | | | | | | | | | | | | |
| | | | | | | | | | | | | | | | | |
C-A-T-G-T-C-T-C-T-G-T-A-A-T-T-T-G-C
```

If you have one side, you can infer the other, due to the pairing.

Human DNA twists around, into a "double helix" structure,
so if this were human DNA, it would look something like this:

```
G-T-A.   .C-T-C.   .A-T-T.   .T-G-C
| | | C.T | | | T.C | | | A.T | | |
| | | G'A | | | A'G | | | T'A | | |
C-A-T'   'G-A-G'   'T-A-A'   'A-C-G
```

Other DNA can have other structures, for example Bacteria have little circles of DNA,
called "plasmids" that float around inside of them. Ours might look like this:

```
       .G---T---A.
     G'  \  |  /  'C
   /   \ .C-A-T.  /  \
  C _  .C       G.  _ A
 |   'G           T'   |
 A - T             C - G
 A - T             T - A
 |  _ T           C _  |
  A'   'A       T'   'G
   \   / 'A-T-G'  \  /
     T.  /  |  \  .A
       'T---A---C'
```


RNA
---

The DNA is in a cell's nucleus, where it is protected, but not useful.
To work with it, we need to get it out of the nucleus, to the proteins that operate on it.
This is the job of RNA.

Like DNA, RNA is a sequence of nucleotides.
It has all the same nucleotides, except for "T", it has a "U" instead.
Unlike DNA, RNA usually doesn't pair up.

RNA is created from a section of DNA.
The protein "RNA Polymerase" walks along the DNA and emits a strand of RNA based on it.
This is called "transcription"

So the above DNA would be transcribed into this RNA:

```
G-U-A-C-A-G-A-G-A-C-A-U-U-A-A-A-C-G
```

Since the RNA is based on the DNA, it also contains the information necessary to make proteins.

Since it doesn't pair up, it's not as thick. And since it's based on a segment of DNA, it's shorter,
maybe thousands of base pairs instead of the billions in DNA.
This allows it to get through the wall of the nucleus into the cell's cytoplasm.


Proteins
--------

Once the RNA is in the cytoplasm, the protein Ribosome can translate it into a protein.
Ribosome walks along the RNA's nucleotides, 3 at a time, emitting amino acids.
Each three nucleotides are called a codon, and each one has a specific meaning.
Usually the meaning is to emit a particular amino acid,
but there's also a codon that tells Ribosome to stop translating it.

The amino acids that ribosome emits are chemically attached to each other,
this is called a polypeptide strand. The value of amino acids is that they can be
strung together like this, and that they can hold a molecule.
The molecule that they hold is what gives each amino acid its unique chemical properties.

The strand is not stable, however, so it winds up folding in on itself,
until it makes a stable structure. This folded version is our protein,
and the characteristics of the protein emerge from its structure,
similar to how a tool in your toolbox has certain properties based on its shape
(one is good with nails, another with screws).

Thus, folding is very important, but sadly, the art of protein folding still eludes us.


Core Biology Summary
--------------------

A protein is a folded polypeptide strand. The polypeptide strand is a chain of amino acids.
The amino acids are specified by a codon. A codon is a sequence of 3 nucleotides.
Those nucleotides come from RNA. The RNA is necessary because it can get to the cytoplasm, where this process occurs.
The RNA was created in the nucleus, by transcribing DNA. Thus DNA is the specification for a protein.

Notice that all the actors were proteins, so each of them could be specified by our strand of RNA.



CRISPR / Cas9
=============

CRISPR is a pattern in DNA. The pattern allows it to be interpreted as a collection of DNA snippets.
In programming, we would call this an "array". Outside of programming, you could think of it like beads on a string,
or a row in a letterpress drawer.

Cas9 is a protein that will locate a spot in DNA and cut it into two strands.
This system allows us to cut DNA at arbitrary locations, by simply providing a guide RNA.
I believe the DNA that Cas9 uses comes from the CRISPR DNA, but I'm unclear about how.

This is exciting because it can be used to cut DNA at arbitrary locations.
Cutting DNA is necessary for genomic editing (eg when you type an email,
you could think of each inserted character as a cut followed by an insertion and a repair,
each delete as a cut before the deleted text, a cut after the deleted text, and then a repair)

Cas is short for "**C**rispr **AS**sociated protein",
proteins that work with DNA that has the CRISPR structure.
These proteins are numbered based on order of discovery (presumably),
which would mean Cas9 was the 9th protein that operates on such DNA.


Historical Context
------------------

CRISPR was discovered in bacteria, which use it as a defense mechanism.

Bacteria are "prokaryotes", which means they do not have a nucleus,
all their proteins and DNA and everything else just float around within the cell.
They don't have a double helix like we do, they have the circular plasmid DNA.

Thus there are any number of DNA sequences floating around within the bacteria,
all of which get copied when the bacteria splits in half (this is how they propagate).

Biophages try to take advantage of this fact by inserting their own DNA into bacteria,
so that it will be copied with the bacteria's DNA when it splits.
If the bacteria discover the biophage DNA, they cut it up and save it in the CRISPR array.

Later, they can look through the saved biophage DNA and compare it to the DNA floating around within them.
If they discover a match, they cut it up, so that it can't be used against them.
This is job is done by the Cas9 protien.


How CRISPR is a DNA array
-------------------------

CRISPR is an acronym that stands for "Clusters of Regularly Interspersed Short Palindromic Repeats".
This naming is unfortunate, because it places all of the emphasis on the repeated portion of DNA,

Lets make this concrete with an example.

* We'll use a list of human names in place of a meaningless sequence of GTAC nucleotides.
* We'll make it behave like DNA by giving each letter a pair.
* Uppercase letters will be paired with the same lowercase letter
  (eg an uppercase "R" is paired with a lowercase "r").
* For commas and spaces, we'll say they're paired with each other.

```
Our list of names will be: "Bob, Carla, Joan".
Written like DNA, with the letters paired up, we get:

+---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+
| B |--| o |--| b |--| , |--|   |--| C |--| a |--| r |--| l |--| a |--| , |--|   |--| J |--| o |--| a |--| n |
+---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+
  |      |      |      |      |      |      |      |      |      |      |      |      |      |      |      |
  |      |      |      |      |      |      |      |      |      |      |      |      |      |      |      |
+---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+
| b |--| O |--| B |--|   |--| , |--| c |--| A |--| R |--| L |--| A |--|   |--| , |--| j |--| O |--| A |--| N |
+---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+  +---+
```

When CRISPR was discovered, the scientists didn't know what it was.
As such, CRISPR is a very unfortunate choice, but we're probably stuck with it,
so lets understand it. We'll work backwards from the end, as the earlier letters
require you to understand the later ones.

* Repeats:
  Imagine if you didn't know English, and you looked at the names.
  It would all be meaningless to you, but you would notice that the delimiter: ", "
  You might say to friend "I found a comma-space repeated several times in the text".
* Palindromic:
  Because of my choice to pair the comma with the space, the sequence ", " in the top sequence
  is matched up with the sequence " ," in the bottom sequence. If you started at the top-left letter
  and went right, you'd read "Bob, Carla, Joan". But if you didn't have a "top-left" orientation,
  you might wind up reading it rotated around 180 degrees.
  Then the bottom-right sequence would become the top-left, and it would read "NAOj, ALRAc, BOb".
  So reading forward in the top row yields the same delimiter sequence as reading backwards in the bottom row.
  Notice that while the data got reversed, the delimiter did not.
  Also remember that from either side, you can infer the other, if you see "c", you know its pair is "C", and vice versa.
  So its not very important which orientation you read, and the sequence in the delimiter will be consistent in both cases.
* Short:
  Notice that our delimiter is only 2 characters long, whereas the names are 3 to 5 characters long.
  In real CRISPR DNA, they vary between 24 and 48 nucleotides long, short enough to easily identify,
  long enough to probably not show up in the DNA they are delimiting.
* Regularly Interspersed:
  If you focused on the comma-space delimiter instead of the names, you might wonder how often it repeats itself.
  Since most names are about the same size, you could say that they occur pretty regularly.
  Here, they repeat every 3 (Bob), 5 (Carla), and 4 (Joan) characters.
  Seems pretty regular because data they are delimiting is similar.
  When they talk about "spacer DNA", they're talking about the nucleotides between the repeated delimiter nucleotides.
  Of course, that DNA isn't a spacer for the repeated portion, it's the data being delimited!
  **That spacer DNA is the whole purpose of the structure!**
* Clusters:
  Here, our delimiter has 2 characters. In real DNA, it's 24-48. So you could say these characters are clustered together.
  The reason we need a cluster is because there are only 4 possible nucleotides, so if we used just 1 nucleotide, then
  none of the DNA we were storing could have that nucleotide since it would look like a delimiter. We could add a second
  nucleotide, so long as this sequence didn't show up anywhere in the contained DNA. The longer our delimiter is, the less
  likely we are to accidentally find it in the DNA we are trying to delimit.
  Thus there is pressure to make the delimiter DNA into a longer "cluster" of nucleotides.


Cas9
----

Okay, I only get this bit at a super high level that can't really explain it all.

So CRISPR is a collection of DNA, it's a noun. To be relevant, we need some verbs.
That's where our proteins come in. Proteins do things, they're the verbs.

The proteins that interact with CRISPR are called "Crispr ASsociated proteins", or Cas.
The 9th CRISPR associated protein is named "Cas9", it's the one that people are excited about,
however there are others, as well. Cas1 and Cas2, for example, add DNA to the CRISPR array.
Cas3 performs a similar role as Cas9, but is harder for us to work with.

Through some mechanism that I don't know, the bacteria detects that bacteriophage DNA has
been injected into it, cuts it up, and uses Cas1 and Cas2 to add it to the CRISPR array.

Then, it needs to go search for the attacker DNA floating around within the bacteria.
So it transcribes the CRISPR DNA into RNA, and cuts it at the delimiters to get little
snippets of RNA that match injected bacteriophage DNA from the past.

Cas9 takes a snippet and holds it along the center of its body (probably a better word,
but IDK what it is). I *think* this is called "guide RNA", and probably also "crRNA",
meaning "CRISPR RNA", but really not sure. As Cas9 finds some DNA it wants to evaluate,
it splits the DNA as it passes across, and seals it back up on the other side.
While split, it holds the two strands apart with its cleavers,
half in its left cleaver and half in its right.
The DNA, then, is lined up next to the RNA running down the center of the Cas9.
When it finds a match, its two cleavers cut the two strands of DNA,
neutralizing the attack.

![Cas9 matching DNA](https://www.google.com/imgres?imgurl=http%3A%2F%2F1t2src2grpd01c037d42usfb.wpengine.netdna-cdn.com%2Fwp-content%2Fuploads%2Fsites%2F2%2F2012%2F06%2FDoudna-art-crop.jpg&imgrefurl=http%3A%2F%2Fnewscenter.lbl.gov%2F2012%2F06%2F28%2Fprogrammable-dna-scissors%2F&docid=-XEQphUZ794SEM&tbnid=t7ayjgTLMsMyMM%3A&w=2098&h=1162&client=opera&bih=800&biw=1440&ved=0ahUKEwia1tig6dDNAhUp94MKHaWxB-gQMwhZKDEwMQ&iact=mrc&uact=8#h=1162&w=2098)

However, there is actually a copy of the RNA that it does not want to cleave:
the CRISPR array it is storing the DNA in! To differentiate the CRISPR DNA
from an attacker DNA, it only stores attacker DNA that is followed by a specific
3 nucleotide sequence, called the "PAM". The PAM will be present in the attacker,
but not the CRISPR (presumably it won't place a sequence into the CRISPR array if it isn't followed by the PAM).
I think the PAM is "GGG", but it might be able to vary.

There is some other thing called tracrRNA, but I don't know what it's for.


Cas9 is easier and more reliable than other ways of cutting
-----------------------------------------------------------

With Cas9, this entire process is contained within one protein.
With other systems (Cas3 and Cas6, I think), the operations performed above
require collaboration between different proteins.

Proteins that can split DNA down the middle are called "helicase",
and we see that Cas9 is helicase. If it weren't, it would need some other helicase
to perform that task. Proteins that can cut DNA are called "nuclease",
and we see that Cas9 does this, as well. There are probably other things it does,
but I don't have a list, I'm mostly extrapolating from diagrams in Google image search.


Cutting DNA like this used to border on impossible
--------------------------------------------------

The important thing to realize about the CRISPR system is that we can use it to cut arbitrary DNA
by providing the crRNA that Cas9 uses to match attacker DNA.
This is a relatively easy thing for us to do, you can think of it like software.

Before this, we could only cut DNA if we had a nuclease (DNA cutter) that would cut where we wanted,
you can think of this as hardware. To get a protein that will cut where you want, you either have
to discover one in the wild (there are databases of these), or you have to create your own.
Creating your own is an unsolved problem since it would be a protein, and the difficulty of predicting
how a protein will fold prevents us from knowing what structure to create in order to cut at our desired location.
Even if we could do this, the process is much more difficult and error prone than CRISPR / Cas9.

It's the same reason you update your software rather frequently, and your hardware almost never.


Resources
---------

* https://www.youtube.com/watch?v=0dRT7slyGhs
* https://www.youtube.com/watch?v=2pp17E4E-O8
* https://www.youtube.com/watch?v=SuAxDVBt7kQ
* https://d194ekacf8mn8t.cloudfront.net/content/femsre/39/3/442/F2.large.jpg
* http://www.nature.com/nmeth/journal/v10/n10/images_article/nmeth.2649-F1.jpg
* Has a chart showing the other Cas https://en.wikipedia.org/wiki/CRISPR#Locus_structure
* Chart of codons https://en.wikipedia.org/wiki/Genetic_code
* You can enter a strand of DNA and it will convert it to RNA,
  enter RNA and it converts to codons http://www.attotron.com/cybertory/analysis/trans.htm
