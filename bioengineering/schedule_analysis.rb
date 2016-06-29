semesters   = 0
total_hours = 0
DATA.to_a
    .each { |line| semesters += 1 if line =~ /^\s*Semester \d/ }
    .each { |line| total_hours += line[/\d+/].to_i if line =~ /^ *\(/ }

semesters                                   # => 7
total_hours                                 # => 95
years          = semesters / 2.0            # => 3.5
crhr_cost      = 378                        # => 378
month_expenses = 1000                       # => 1000
semester_fees  = 1000                       # => 1000
tuition        = total_hours * crhr_cost    # => 35910
fees           = semesters * semester_fees  # => 7000
months         = years * 12                 # => 42.0
expenses       = months * month_expenses    # => 42000.0
cost           = expenses + tuition + fees  # => 84910.0

__END__
  Dependencies
    General Physics 1 (To enter into Engineering)
    Biomedical Design and Prototyping 1 (prereq for 2)
    Biomedical Design and Prototyping 2 (prereq Bioengineering)

  Schedule
    Semester 1 (15)
      (3) BIOL 2051 - General Biology 1
      (1) BIOL 2071 - General Biology Lab 1
      (4) PHYS 2311 - General Physics 1
      (1) PHYS 2321 - General Physics Lab 1
      (3) IWKS 2300 - Computational Foundations of Innovation (http://www.inworks.org/iwks-2300)
      (3) IWKS 3100 - 3D design and prototyping (http://www.inworks.org/iwks-3100)
    Semester 2 (14)
      (2) BIOE 1010 - Biomedical Design and Prototyping 1
      (3) BIOL 2061 - General Biology 2
      (1) BIOL 2081 - General Biology Lab 2
      (4) PHYS 2331 - General Physics 2
      (1) PHYS 2341 - General Physics Lab 2
      (3) IWKS 3200 - Health Data Science (http://www.inworks.org/iwks-3200)

    Semester 3 (14)
      (3) IWKS 4500 - Biomedical Innovation and Design (http://www.inworks.org/iwks-4500)
      (2) BIOE 1020 - Biomedical Design and Prototyping 2
      (4) MATH 3195 - Linear Algebra and Differential Equations
      (4) CHEM 3411 - Organic Chemistry 1
      (1) CHEM 3418 - Organic Chemistry Lab 2
    Semester 4 (15)
      (3) BIOE 3010 - Bioinstrumentation
      (3) BIOE 3020 - Introduction to Biomechanical Analysis
      (3) BIOE 3050 - Cell & Molecular Bioengineering
      (3) BIOE 3051 - Cell & Molecular Bioengineering Lab
      (3) BIOE 4053 - Optics and Microscopy in Biomedical Research

    Semester 5 (15)
      (3) IWKS 4700 Online Instructional Design      (http://www.inworks.org/iwks-4700)
      (3) BIOE 3030 - Introduction to Biomaterials
      (3) BIOE 3040 - Physiology for Bioengineering
      (3) BIOE 3070 - Bioengineering Lab I
      (3) BIOE 3090 - Introduction to BioDesign
    Semester 6 (12)
      (3) BIOE 5010 - Cell and Molecular Biology for Bioengineers
      (3) BIOE 3060 - Biostatistics, Measurement and Analysis
      (3) BIOE 3071 - Bioengineering Lab II
      (3) BIOE 4035 - Undergraduate BioDesign II

    Semester 7 (10-13)
      (3) BIOE 5011 - Systems Physiology for Bioengineers
      (3) BIOE 4045 - BioDesign III
      (1-4) IWKS 4970 Independent Study              (http://www.inworks.org/iwks-4970)
      (3) BIOE 4073 - Neural Interfaces and Bionic Limbs
