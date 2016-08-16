A Model for Biology
===================

The Central Dogma of Biology
----------------------------

Proteins are comprised of folded up strands of amino acids,
which are translated from RNA, which are transcribed from DNA.

Protein <- RNA <- DNA


Proteins are the Actors
-----------------------

Proteins are [molecular](https://www.youtube.com/watch?v=AfXxZwNLvPA) actors (doers).
If something is done at the scale of molecules, it's a protein that does it.
If someone uses a verb at this scale, you can assume there is a protein performing the verb.

Proteins are probably the most important thing in biology.
They can work in isolation (float around and do a job) or be combined together
to construct larger things like the wall of a cell.


Proteins are Folded Up "Polypeptide Strands"
--------------------------------------------

Proteins are made out of amino acids chained together.
The chain of amino acids is called a "polypeptide strand".
The polypeptide strand is not stable, it winds up folding in on itself,
as a string might if you placed it in water.
When it folds in on itself, it winds up in a particular configuration,
due to the forces of chemistry (eg ionic bonding, covalent bonding, hydrogen bonding).
Think about how the force of gravity might roll a ball down a hill,
until it reaches the bottom and the upward force of the ground balances it out.
Our polypeptide strand (chained together amino acids)
will wind up folding due to the chemical forces,
and will eventually find a state where the forces are balanced.

The structure that a given polypeptide strand will fold into is not generally known,
humans are good enough pattern matchers to figure it out a lot of the time,
but algorithms are not generally good at this yet.

As a consequence, we don't have a good way to go from "I want a protein that does this"
to "therefore I need these amino acids in my polypeptide strand".
But when we get it figured out, wow, that'll be some powerful stuff!


Polypeptide Strands are Chains of Amino Acids
---------------------------------------------

The polypeptide strand is emitted by the protein Ribosome,
as it walks along something called RNA.
The RNA tells it which amino acids to append to the strand.
This process of appending an amino acid is called "emitting",
so Ribosome "emits" an amino acid.

Where does Ribosome get the materials for the amino acid?
Well, as it traverses the RNA, proteins called tRNA bring
it the molecules that it needs to make the amino acids.


RNA is a Sequence of Nucleotides
--------------------------------

Like the polypeptide strand, RNA is a sequence (I think the chemical term for this is "polymer").
Instead of being a sequence of amino acids, it's a sequence of "nucleotides".
Each nucleotide is one of the molecules guanine, uracil, adenine, and cytosine,
In RNA, these are abbreviated to just "G", "U", "A" and "C".
So when we talk about RNA we might describe it like "GUACAGAGACAUUAAACG",
which is to say "guanine, uracil, adenine, ..., adenine, cytosine, guanine",
chemically connected together into a sequence.

When Ribosome walks along the RNA, to make amino acids for the polypeptide strand,
it looks at the nucleotides 3 at a time. So our RNA would be broken up like this:
"GUA-CAG-AGA-CAU-UAA-ACG". These groups of 3 nucleotides are referred to as a "codon".
What's a codon? 3 nucleotides in a row that will tell Ribosome what amino acid to make.

Each codon has a [specific meaning](https://en.wikipedia.org/wiki/Genetic_code#RNA_codon_table),
our first codon, "GUA" means to emit the amino acid "Valine".
Our second, "CAG" means to emit the amino acid "Glutamine".
It turns out that some meanings aren't "emit a proton".
For example, our second to last codon,
"UAA" means to stop translating codons into Amino Acids.
You don't have to go home, Ribosome, but you can't stay here, your job here is done.
As a consequence, it wouldn't look at the last codon "ACG".


RNA is Transcribed From DNA
---------------------------

Like RNA, DNA is a sequence of nucleotides.
It shares the same set of nucleotides, except instead of uracil ("U"),
it has thymine ("T").

RNA's "GUAC" are "transcribed" from DNA's "GTAC" by a protein called "RNA Polymerase".
You can remember this protein, because it's making RNA, which is a polymer (a sequence of
molecules), the suffix "ase" is attached to certain types of proteins called enzymes.
So RNA Polymerase is an enzyme (type of protein) that makes the RNA polymer.
I'm guessing we say "transcribed" instead of "copied" since it's not an exact copy as it doesn't have DNA's "T".

Cool fact: The body can adjust the rate that RNA Polymerase works,
by using another protein called a "transcription factor".
It's like a gas pedal and breaks, and since the whole system is sequential,
hitting the gas means more proteins come out the end!

Quick! Make a prediction about what our RNA from earlier was transcribed from!
This is what I came up with:

```
RNA: GUA-CAG-AGA-CAU-UAA-ACG
DNA: GTA-CAG-AGA-CAT-TAA-ACG
```

Note that I broke the sequence into codons to make it easier to read,
but I don't think there is anything physically present in the RNA or DNA
which groups it into proteins (I think that's due to how the Ribosome traverses it).


DNA is in the Nucleus, RNA Takes the Information to the Cytoplasm
-----------------------------------------------------------------

So why not just go from DNA to polypeptide strand?

Why do we need this RNA up in here? Because the Ribosome,
which makes the polypeptide strand, is in the main part of the cell,
its "cytoplasm". But the DNA is stored inside a protected area called
the "nucleus".

The DNA can't go through the nucleus' membrane, but the RNA can.
Some RNA is small enough to just float on through.
Bigger strands of RNA can't fit, so they get loaded up and transported through
by a protein called "exportin". As you may have guessed from its name,
exportin has a cargo hold and a border pass.
And yes, I _am_ now listening to [East Bound and Down](https://www.youtube.com/watch?v=TB93Ieq3Ob4).
Betcha can't guess how to get stuff into the nuclues...
westbound and up, loaded up, "importin".

Maybe DNA can't get out because its like a painting in a museum,
it's all important, so you can come look at it,
but if you want to take it with you for later, well... please exit through the gift shop.
"Damn the man, I'll take a photograph" -- RNA Polymerase.


DNA's Nucleotide Sequences (GTAC) are Paired
--------------------------------------------

Each nucleotide has a chemical structure that allows it to pair with a specific other nucleotide.
The A pairs with T.
The G pairs with C.
So a strand of DNA will usually have an adjacent strand of paired DNA.

So, what would the DNA in our previous example look like? (make a prediction!)
It would look like this:

```
G-T-A-C-A-G-A-G-A-C-A-T-T-A-A-A-C-G
| | | | | | | | | | | | | | | | | |
| | | | | | | | | | | | | | | | | |
C-A-T-G-T-C-T-C-T-G-T-A-A-T-T-T-G-C
```

So our first "G" in the top sequence is paired with the first "C" in the bottom sequence.

Unlike DNA, the RNA it is transcribed into won't be paired.
This is one of the reasons RNA can get through the wall of the nucleus, it's just smaller.

```
G-U-A-C-A-G-A-G-A-C-A-U-U-A-A-A-C-G
| | | | | | | | | | | | | | | | | |  <-- Poor, lonely RNA.
```

Look at those hands just waiting to be held (they're really [hydrogen atoms](http://www.biology-pages.info/B/BasePairing.html),
they pair with hydrogen bonding, and don't mispair, because their structure will only match one of the 4 possibilities).


If you have one side of DNA or RNA, you have both sides
-------------------------------------------------------

Because A always pairs with T and C always pairs with G,
you can infer either side of the from the other.
That is, in fact, how I made the above sequence,
I randomly typed letters for a bit,
and then I matched them with their appropriate pairs.


Some DNA Makes a Circle!
------------------------

I'm not sure how many DNA structures there are,
but I've seen bacteria where the ladder up above was joined at the ends,
turning it into a little circle of DNA called a "plasmid".
The one I saw was ~5000 base pairs and just floated around inside the bacteria.
If our above DNA was a plasmid, it might look like this:

```
.
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


Human DNA is Double Helixed
---------------------------

In humans, the ladder looking DNA structure actually twists around itself,
this is called a "double helix".
So our above example would actually look more like this:

```
G-T-A.   .C-T-C.   .A-T-T.   .T-G-C
| | | C.T | | | T.C | | | A.T | | |
| | | G'A | | | A'G | | | T'A | | |
C-A-T'   'G-A-G'   'T-A-A'   'A-C-G
```



Human DNA is Very Long
----------------------

Human DNA comes in a big long strand, like 3 billion base pairs.
Only a portion of that is transcribed into RNA, so the RNA is much
shorter, another reason that RNA can leave the nucleus and get to the Ribosome.


Human DNA is Wound Up Into 23 Chromosome Pairs
----------------------------------------------

While it is very long, it is wound up tightly, we call the wound structure a "chromosome".
Chromosomes come in pairs, and we have 23 of them.

To transcribe the RNA, RNA Polymerase loosens the DNA from the chromosome
and cuts down the middle of the ladder to separate the base pairs.
It then walks along the DNA, transcribing each nucleotide.
And finally, it seals the base pairs back up.

Being in a chromosome probably also prevents it from leaving the nucleaus, like its just big, right?
Where are you going to find a passageway out of the nucleus that's big enough to fit a chromosome?
[Nowhere](https://www.youtube.com/watch?v=8qfNR-ft7A4).


Summary: DNA -> RNA -> Protein
------------------------------

So, DNA stays in the nucleus where it is safer.
To work with it, RNA Polymerase transcribes its information into RNA.
Exportin, then transports the RNA to the cytoplasm.
Ribosome then walks across it, following the instructions of each codon (3 nucleotides).
The codons tell Ribosome which amino acids to emit into the polypeptide strand.
The polypeptide strand folds into a stabler structure,
that structure gives it its properties, and we call it a protein.

These proteins can then go do whatever they do, eg if it was an RNA Polymerase,
then it could go transcribe DNA into RNA, continuing the cycle that created it.


Summary: Protein <- RNA <- DNA
------------------------------

If you want something done, you need a protein.
To get a protein, you need to know how a polypeptide strand should fold to make it.
When you know that, you can choose the amino acids that will cause it to fold that way.
Which you can get by choosing the 3 RNA nucleotides coded to tell Ribosome
to emit the desired animo acid. And then, choose the DNA that will be transcribed into
our desired RNA.

So, DNA is a specification for building proteins!




Resources
---------

* Chart of codons https://en.wikipedia.org/wiki/Genetic_code
* Absolutely wonderful SVGs showing protein synthesis
  * https://en.wikipedia.org/wiki/Protein_synthesis
  * https://en.wikipedia.org/wiki/Protein_biosynthesis
