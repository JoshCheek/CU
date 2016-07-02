Bio Bootcamp
============

I didn't really synthesize everything that well, so these notes are mostly a mess.
If I attend the next one, I'll try to rework them.

Info
----

* [Course description](http://www.meetup.com/denverbiolabs/events/230953207/)
* Probably 10AM - 5PM each day on 4 June and 5 June
* Cost $50
* Organizer: Heather Underwood with Denver Biolabs

My Experience
-------------

I watched some TED talks on youtube, so basically a pro.

Skills we'll learn
------------------

* Gibson Cloning
* Cell Transformations
* DNA mini-preps
* Restriction Digests
* Gel Electrophoresis
* Isolate your own DNA
* PCR amplification
* DNA sequencing

Course Agenda
-------------

1.
  * We will be picking a gene of interest.
  * We will then be cloning our gene into a plasmid, using Gibson Assembly.
  * We can then transform bacteria to express our plasmid-gene construct.
  * The bacteria will propagate, making tons of our plasmid.
  * We will then isolate the plasmid and confirm proper cloning via restriction digest.
2.
  * We will be isolating our own genomic DNA.
  * We then PCR amplify a region of interest (whatever gene we decide to amplify), using primers that we design.
  * We will then send these samples to ETON Bioscience and they will perform Sanger Sequencing.
  * We can then analyze our data to determine if we have a SNP!!

My interpretation
-----------------

I think a reasonable noun for the whole thing might be "Genetic Cloning".
We're going to pick a gene that we know corresponds to something interesting,
not sure if it's a human gene. We'll ultimately make a lot of copies of the gene,
presumably this is interesting b/c you could then do some sort of studying on it?
Or maybe you could then insert it into some host?

I can't tell if 1 and 2 are related, I'm going to operate as if they are not,
but it might be that we first do 1, and then we do 2 (ie two steps to a single proces).

1. Find some interesting gene lets say its the gene that causes glowing.
   We want a lot of it for unknown reasons. Bacteria grow exponentially,
   which is a good way to get a lot of bacteria. If we insert the genetic bit
   into the bacteria, then as they grow exponentially, so will the amount of our gene.
   So we need to get the gene into the bacteria, and the way to do that is through
   something called a plasmid, which is like a circular strand of DNA... maybe within the bacteria,
   or maybe you can like feed it the DNA or something?
   Somehow a "Gibson Assembly" will help us get the plasmid into the bacteria.
   So now, as the bacteria grows, so does our gene.
   Now, that we have a bunch of them, we need to get the gene back out.
   Maybe this is what the restriction digest does, or maybe this isn't specified,
   and the restriction digest is for confirming that we did it successfully.
   At the very least, the confirmation is performed by checking that the length
   of the plasmid afterwards is equal to the length of the plasmid before hand
   plus the length of the gene we inserted into it.
   Measuring length is accomplished by cutting the plasmid into pieces (pieces of DNA),
   putting them into Gel Electrophoresis, and running electricity through it.
   This causes the DNA to slide down the gel some distance that corresponds to their
   charge, which corresponds to their length.
   So, now we have a lot of genes that would make something glow?
2. Same goal as above (get a lot of copies of interesting genes),
   but via a different process. Here, we identify the interesting lets say "can turn invisible".
   But we don't bother with the bacteria thing,
   instead we have a PCR machine that can make a lot of copies of it.
   We put DNA with the gene directly into a PCR machine, and we give it
   something called a "primer", which is able to direct the machine to the
   region of DNA (locus) we want it to make copies of.
   So now we have a lot of copies, we ship em to a lab for "sequencing",
   which is probably just "here is the structure of the gene: AGGATACAGACCAGG..."
   This is probably interesting because, we can then check it to see if we can turn invisible.


Notes from day1
---------------

What we actually did

* Morning:
  * math to figure out ratios
  * Gibson Assembly
    * Add Gibson Master Mix, Expression Vector (gCAGEN), Fragment (FTO), and water
    * The ratios of these are given by the equation
  "Gene of interest"
* Afternoon:
  * Open up pores in the bacteria so the Plasmoid can get in:
    Heat shocked the bacteria and plasmoids for 30 seconds at 42ºC
  * Give the bacteria time to stabilize:
    Place them on ice for 2 minutes
  * Grow the bacteria:
    Add 950 micro liters of room temp SOC media (an environment they will grow well in)
    incubate this solution at 37ºC for for 60 min
  *

Incubate them to get enough bacteria:

Then


Resources
---------

* Introduction to Gibson Assembly [vid](https://www.youtube.com/watch?annotation_id=annotation_4174106011&feature=iv&src_vid=tlVbf5fXhp4&v=KQoKT_4uoZA)
  * Put the Gibson Assembly Master Mix into the tube
  * Put the overlapping fragments into it, too
  * Incubate for 15 min to 1 hr at 50deg Celsius
* How to design primers for Gibson Assembly [vid](https://www.youtube.com/watch?v=eLJLKyHFqTg)
  * take 35 neucleotides from before, and 35 from beginning of sequence
  * count 20 in each direction then adjust to align on a GC pair
  * 5' (five primed) is topleft, 3' is topright
  * Add the other strand, but with 3' to 5'
  * Reverse the other strand so that the 5' is to the left.
  * Repeat this for the other end (insertion first this time, since it's on that side)
  * If you have a restriction sequence, stick that in the middle
* Sanger sequencing [vid1](https://www.youtube.com/watch?v=IAf_6TZ6BYc),
  [vid2](https://www.youtube.com/watch?v=Kw2-LKRzRMM)
* [SnapGene viewer](http://www.snapgene.com/products/snapgene_viewer/)
  seems to give access to the data and let you figure out what kind of cloning you want
  there's a video you can watch in the help screen, ~5min

1.
  * We will be picking a gene of interest.
  * We will then be cloning our gene into a plasmid, using Gibson Assembly.
  * We can then transform bacteria to express our plasmid-gene construct.
  * The bacteria will propagate, making tons of our plasmid.
  * We will then isolate the plasmid and confirm proper cloning via restriction digest.
2.
  * We will be isolating our own genomic DNA.
  * We then PCR amplify a region of interest (whatever gene we decide to amplify), using primers that we design.
  * We will then send these samples to ETON Bioscience and they will perform Sanger Sequencing.
  * We can then analyze our data to determine if we have a SNP!!



Attempt to at figuring out what all these words mean
----------------------------------------------------

```
iGEM
Molecular biology
Recombinant DNA
Enzyme
  A substance produced by a living organism that acts as a catalyst to bring about a specific biochemical reaction.
  http://healthyeating.sfgate.com/enzymes-always-proteins-6430.html
Molecular cloning
  A set of experimental methods in molecular biology that are used to
  assemble recombinant DNA molecules and to direct their replication within host organisms.
Gibson Assembly
  A molecular cloning method which allows for the joining of
  multiple DNA fragments in a single, isothermal reaction.

  We use "cloning" here is because it involves the replication of one molecule
  to produce a population of cells with identical DNA molecules.
  Alternatives
    Restriction enzyme cloning
    Blunt cloning
Exogenous
  Things we added from the outside world
Transfection
  putting DNA into mamalian cells (maybe b/c they are eukaryotic... meaning they have a neucleus)
Transformation
  putting DNA into prokaryotic cells (yeast, bacteria, etc)
Linear Vector
Gibson Cloning
Cell Transformations
DNA mini-preps
Restriction Digests
Gel Electrophoresis
Isolate your own DNA
PCR amplification
DNA sequencing

Plasmid
  a genetic structure in a cell that can replicate
  independently of the chromosomes (via a self-replicating
  unit called a "replicon") typically a small circular DNA
  strand in the cytoplasm of a bacterium or protozoan.
  Plasmids are much used in the laboratory manipulation of genes.
  (these are apparently very important and I should read more about them)
PCR
  Polymerase Chain Reaction
  is a machine (physical machine, I can see it with my eyes)
PCR amplify
  Creates more copies of a thing
  We'll use it to create copies of just the pieces we're interested in
  which we specify with our primer
Neucleotide
  One of the ATGC chemicals in the DNA, and supporting structure
SNP
  pronounced "snip"
  Single Neucleotide Polymorphism
  Metadata telling us a region of DNA that marks a mutation as a location of interest (ie an eye colour)
  They have names like i7600
Primer
  An enzyme that locates the part of the DNA we're interested in
Enzyme
  able to bond with a section of DNA or protein
Sequencing
  Identifying the letters on some strand of DNA
Sanger Sequencing
Phenotype
Gene
  Heritable unit for transmission of biological traits
  A locus (region) of DNA that encodes function
  made up of DNA
  act as instructions to make proteins
  In humans, genes vary in size from a few hundred DNA bases to more than 2 million
Chromosome
  long strand of DNA containing many genes
  human chromosomes can have up to
    500 million base pairs
    thousands of genes
Protein
  molecule
Restriction digest
  the process of cutting DNA molecules into smaller pieces with special enzymes called "Restriction Endonucleases" / "Restriction enzymes"
GTAC
  Adenine
  Thymine
  Cytosone
  Guanine
```


Websites for searching for DNA sequences (maybe?)
  https://blast.ncbi.nlm.nih.gov/Blast.cgi?PAGE_TYPE=BlastSearch
  refseq
    http://www.ncbi.nlm.nih.gov/refseq/












Notes from day 2
----------------

Today we are determining our own Genome Sequence

* Isolate your genomic DNA from Cheek Swab
* Amplify gnee of interest using PCR and sequence primers
* Use Sanger Sequencing n order to determine SNP variant and/or STRs

### Isohelix Kit

* Isolation of gDNA from a buccal swab using a silica spin column
* Must swab side of cheek for 30-60 seconds in order to get high yield of DNA

* XME-5/50:
  The Isohelix Xtreme DNA kit a silica membrane based spin column DNA purification kit
  designed to isolate highly purified DNA from buccal swabs with minimal losses.
  A260/280 ratios are typically >1.8 and A260/230 ratios are typically >1. 5
* We will be isolating our own genomic DNA.
* We then PCR amplify a region of interest (whatever gene we decide to amplify), using primers that we design.
* We will then send these samples to ETON Bioscience and they will perform Sanger Sequencing.
* We can then analyze our data to determine if we have a SNP!!


### Polymerase Chain Reaction (PCR)

"used to synthesize a specific sequence of DNA"
"making tons of copies of very specific sequences of DNA"

This takes advantage of what our cells do naturally

"DNA polymerase" is an enzyme that finds the sequence of DNA, binds to it, and adds in the new DNA
"Helicase is an enzyme that  splits it"

Helicase comes in and splits the DNA for some duration, then Polymerase comes in and duplicates some portion of it
They do that enough times that they have the whole thing duplicated, at which time we say it divides (mitosis)

This thing will use a polymerase that can duplicate the portion of it that we are interested in.

There are 654 restriction enzymes (or at least that's how many SnapGene recognizes)
DNA is negatively charged b/c it has a phosphate backbone
reference genomes
23andme
