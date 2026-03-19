%--------------------------------------------------------------------------
% File     : SEV435+1 : TPTP v9.2.1. Released v6.3.0.
% Domain   : Set Theory
% Problem  : Axioms from the Mizar Mathematical Library
% Version  : [Urb08] axioms.
% English  :

% Refs     : [Mat90] Matuszewski (1990), Formalized Mathematics
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    :

% Status   : Satisfiable
% Rating   : 1.00 v6.3.0
% Syntax   : Number of formulae    : 73123 (7592 unt;   0 def)
%            Number of atoms       : 592944 (65251 equ)
%            Maximal formula atoms :  208 (   8 avg)
%            Number of connectives : 598299 (78478   ~;6633   |;305793   &)
%                                         (11887 <=>;195508  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  150 (   9 avg)
%            Maximal term depth    :   16 (   1 avg)
%            Number of predicates  : 3639 (3637 usr;   3 prp; 0-8 aty)
%            Number of functors    : 9927 (9927 usr;2173 con; 0-10 aty)
%            Number of variables   : 213771 (204075   !;9696   ?)
% SPC      : FOF_SAT_RFO_SEQ

% Comments : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : These set theory axioms are used in encodings of problems in
%            various domains, including ALG, CAT, GRP, LAT, SET, and TOP.
%--------------------------------------------------------------------------
%----Mizar Built-in Notions
include('Axioms/SET007/SET007+0.ax').
%----Tarski Grothendieck Set Theory
include('Axioms/SET007/SET007+1.ax').
%----Boolean Properties of Sets - Definitions
include('Axioms/SET007/SET007+2.ax').
%----Boolean Properties of Sets - Requirements
include('Axioms/SET007/SET007+3.ax').
%----Boolean Properties of Sets - Theorems
include('Axioms/SET007/SET007+4.ax').
%----Enumerated Sets
include('Axioms/SET007/SET007+5.ax').
%----Some Basic Properties of Sets
include('Axioms/SET007/SET007+6.ax').
%----Properties of Subsets
include('Axioms/SET007/SET007+7.ax').
%----Families of Sets
include('Axioms/SET007/SET007+8.ax').
%----Basic Properties of Subsets - Requirements
include('Axioms/SET007/SET007+9.ax').
%----Relations and Their Basic Properties
include('Axioms/SET007/SET007+10.ax').
%----Functions and Their Basic Properties
include('Axioms/SET007/SET007+11.ax').
%----Graphs of Functions
include('Axioms/SET007/SET007+12.ax').
%----Properties of Binary Relations
include('Axioms/SET007/SET007+13.ax').
%----The Ordinal Numbers
include('Axioms/SET007/SET007+14.ax').
%----The Well Ordering Relations
include('Axioms/SET007/SET007+15.ax').
%----Relations Defined on Sets
include('Axioms/SET007/SET007+16.ax').
%----Partial Functions
include('Axioms/SET007/SET007+17.ax').
%----Tuples, Projections and Cartesian Products
include('Axioms/SET007/SET007+18.ax').
%----Zermelo Theorem and Axiom of Choice
include('Axioms/SET007/SET007+19.ax').
%----Functions from a Set to a Set
include('Axioms/SET007/SET007+20.ax').
%----Basic Functions and Operations on Functions
include('Axioms/SET007/SET007+21.ax').
%----Domains and Their Cartesian Products
include('Axioms/SET007/SET007+22.ax').
%----Binary Operations
include('Axioms/SET007/SET007+23.ax').
%----Binary Operations Applied to Functions
include('Axioms/SET007/SET007+24.ax').
%----The Modification of a Function by a Function
include('Axioms/SET007/SET007+25.ax').
%----Sequences of Ordinal Numbers
include('Axioms/SET007/SET007+26.ax').
%----Ordinal Arithmetics
include('Axioms/SET007/SET007+27.ax').
%----Arithmetic of Non-Negative Rational Numbers
include('Axioms/SET007/SET007+28.ax').
%----Non-Negative Real Numbers. Part I
include('Axioms/SET007/SET007+29.ax').
%----Non-Negative Real Numbers. Part II
include('Axioms/SET007/SET007+30.ax').
%----Finite Sets
include('Axioms/SET007/SET007+31.ax').
%----Boolean Domains
include('Axioms/SET007/SET007+32.ax').
%----Semilattice Operations on Finite Subsets
include('Axioms/SET007/SET007+33.ax').
%----Function Domains and Fraenkel Operator
include('Axioms/SET007/SET007+34.ax').
%----Subsets of Complex Numbers
include('Axioms/SET007/SET007+35.ax').
%----Introduction to Arithmetics
include('Axioms/SET007/SET007+36.ax').
%----Numerals - Requirements
include('Axioms/SET007/SET007+37.ax').
%----Complex Numbers - Basic Definitions
include('Axioms/SET007/SET007+38.ax').
%----Field Properties of Complex Numbers - Requirements
include('Axioms/SET007/SET007+39.ax').
%----Introduction to Arithmetic of Real Numbers
include('Axioms/SET007/SET007+40.ax').
%----Basic Properties of Real Numbers - Requirements
include('Axioms/SET007/SET007+41.ax').
%----Complex Numbers - Basic Theorems
include('Axioms/SET007/SET007+42.ax').
%----Real Numbers - Basic Theorems
include('Axioms/SET007/SET007+43.ax').
%----Strong Arithmetic of Real Numbers
include('Axioms/SET007/SET007+44.ax').
%----Basic Properties of Real Numbers
include('Axioms/SET007/SET007+45.ax').
%----Some Properties of Real Numbers
include('Axioms/SET007/SET007+46.ax').
%----The Fundamental Properties of Natural Numbers
include('Axioms/SET007/SET007+47.ax').
%----Integers
include('Axioms/SET007/SET007+48.ax').
%----Basic Properties of Rational Numbers
include('Axioms/SET007/SET007+49.ax').
%----Binary Operations on Numbers
include('Axioms/SET007/SET007+50.ax').
%----On the Sets Inhabited by Numbers
include('Axioms/SET007/SET007+51.ax').
%----The Complex Numbers
include('Axioms/SET007/SET007+52.ax').
%----Some Properties of Function Modul and Signum
include('Axioms/SET007/SET007+53.ax').
%----Cardinal Numbers
include('Axioms/SET007/SET007+54.ax').
%----Segments of Natural Numbers and Finite Sequences
include('Axioms/SET007/SET007+55.ax').
%----A Model of ZF Set Theory Language
include('Axioms/SET007/SET007+56.ax').
%----Models and Satisfiability
include('Axioms/SET007/SET007+57.ax').
%----The Contraction Lemma
include('Axioms/SET007/SET007+58.ax').
%----Partially Ordered Sets
include('Axioms/SET007/SET007+59.ax').
%----Equivalence Relations and Classes of Abstraction
include('Axioms/SET007/SET007+60.ax').
%----Curried and Uncurried Functions
include('Axioms/SET007/SET007+61.ax').
%----Cardinal Arithmetics
include('Axioms/SET007/SET007+62.ax').
%----Introduction to Trees
include('Axioms/SET007/SET007+63.ax').
%----Finite Sequences and Tuples of Elements of a Non-empty Sets
include('Axioms/SET007/SET007+64.ax').
%----Recursive Definitions
include('Axioms/SET007/SET007+65.ax').
%----Tarski's Classes and Ranks
include('Axioms/SET007/SET007+66.ax').
%----Koenig's Theorem
include('Axioms/SET007/SET007+67.ax').
%----Universal Classes
include('Axioms/SET007/SET007+68.ax').
%----Increasing and Continuous Ordinal Sequences
include('Axioms/SET007/SET007+69.ax').
%----Binary Operations Applied to Finite Sequences
include('Axioms/SET007/SET007+70.ax').
%----Non-contiguous Substrings and One-to-one Finite Sequences
include('Axioms/SET007/SET007+71.ax').
%----Properties of ZF Models
include('Axioms/SET007/SET007+72.ax').
%----Replacing of Variables in Formulas of ZF Theory
include('Axioms/SET007/SET007+73.ax').
%----The Reflection Theorem
include('Axioms/SET007/SET007+74.ax').
%----Consequences of the Reflection Theorem
include('Axioms/SET007/SET007+75.ax').
%----A First Order Language
include('Axioms/SET007/SET007+76.ax').
%----Connectives and Subformulae of the First Order Language
include('Axioms/SET007/SET007+77.ax').
%----Variables in Formulae of the First Order Language
include('Axioms/SET007/SET007+78.ax').
%----A Classical First Order Language
include('Axioms/SET007/SET007+79.ax').
%----Many-sorted Sets
include('Axioms/SET007/SET007+80.ax').
%----Real Sequences and Basic Operations on Them
include('Axioms/SET007/SET007+81.ax').
%----Convergent Sequences and the Limit of Sequences
include('Axioms/SET007/SET007+82.ax').
%----sigma-Fields and Probability
include('Axioms/SET007/SET007+83.ax').
%----Zermelo's Theorem
include('Axioms/SET007/SET007+84.ax').
%----Monotone Real Sequences. Subsequences
include('Axioms/SET007/SET007+85.ax').
%----Convergent Real Sequences
include('Axioms/SET007/SET007+86.ax').
%----Equalities and Inequalities in Real Numbers
include('Axioms/SET007/SET007+87.ax').
%----Many-Argument Relations
include('Axioms/SET007/SET007+88.ax').
%----Independence of Events and Conditional Probability
include('Axioms/SET007/SET007+89.ax').
%----Topological Properties of Subsets in Real Numbers
include('Axioms/SET007/SET007+90.ax').
%----Three-Argument Operations and Four-Argument Operations
include('Axioms/SET007/SET007+91.ax').
%----N-Tuples and Cartesian Products for n=5
include('Axioms/SET007/SET007+92.ax').
%----N-Tuples and Cartesian Products for n=6
include('Axioms/SET007/SET007+93.ax').
%----N-Tuples and Cartesian Products for n=7
include('Axioms/SET007/SET007+94.ax').
%----N-Tuples and Cartesian Products for n=8
include('Axioms/SET007/SET007+95.ax').
%----N-Tuples and Cartesian Products for n=9
include('Axioms/SET007/SET007+96.ax').
%----Pigeon Hole Principle
include('Axioms/SET007/SET007+97.ax').
%----Binary Operations on Finite Sequences
include('Axioms/SET007/SET007+98.ax').
%----Semigroup Operations on Finite Subsets
include('Axioms/SET007/SET007+99.ax').
%----The Sum and Product of Finite Sequences of Real Numbers
include('Axioms/SET007/SET007+100.ax').
%----A First-Order Predicate Calculus
include('Axioms/SET007/SET007+101.ax').
%----Partial Functions from a Domain to a Domain
include('Axioms/SET007/SET007+102.ax').
%----Partial Functions from a Domain to the Set of Real Numbers
include('Axioms/SET007/SET007+103.ax').
%----Interpretation and Satisfiability in the First Order Logic
include('Axioms/SET007/SET007+104.ax').
%----Properties of Real Functions
include('Axioms/SET007/SET007+105.ax').
%----Real Function Continuity
include('Axioms/SET007/SET007+106.ax').
%----Real Function Uniform Continuity
include('Axioms/SET007/SET007+107.ax').
%----Real Function Differentiability
include('Axioms/SET007/SET007+108.ax').
%----Average Value Theorems for Real Functions of One Variable
include('Axioms/SET007/SET007+109.ax').
%----The Limit of a Real Function at Infinity
include('Axioms/SET007/SET007+110.ax').
%----The One-Side Limits of a Real Function at a Point
include('Axioms/SET007/SET007+111.ax').
%----The Limit of a Real Function at a Point
include('Axioms/SET007/SET007+112.ax').
%----The Limit of a Composition of Real Functions
include('Axioms/SET007/SET007+113.ax').
%----Schemes of Existence of Some Types of Functions
include('Axioms/SET007/SET007+114.ax').
%----Definable Functions
include('Axioms/SET007/SET007+115.ax').
%----Propositional Calculus
include('Axioms/SET007/SET007+116.ax').
%----Group and Field Definitions
include('Axioms/SET007/SET007+117.ax').
%----Introduction to Probability
include('Axioms/SET007/SET007+118.ax').
%----Infimum and Supremum of the Set of Real Numbers
include('Axioms/SET007/SET007+119.ax').
%----Calculus of Propositions
include('Axioms/SET007/SET007+120.ax').
%----Mostowski's Fundamental Operations - Part I
include('Axioms/SET007/SET007+121.ax').
%----Schemes
include('Axioms/SET007/SET007+122.ax').
%----Monotonic and Continuous Real Function
include('Axioms/SET007/SET007+123.ax').
%----Quadratic Inequalities
include('Axioms/SET007/SET007+124.ax').
%----Cartesian Product of Functions
include('Axioms/SET007/SET007+125.ax').
%----Some Properties of Binary Relations
include('Axioms/SET007/SET007+126.ax').
%----Functional Sequence from a Domain to a Domain
include('Axioms/SET007/SET007+127.ax').
%----Complex Sequences
include('Axioms/SET007/SET007+128.ax').
%----Logic Gates and Logical Equivalence of Adders
include('Axioms/SET007/SET007+129.ax').
%----Intuitionistic Propositional Calculus with Modal Operator. Part I
include('Axioms/SET007/SET007+130.ax').
%----The Divisibility of Integers and Integer Relatively Primes
include('Axioms/SET007/SET007+131.ax').
%----Factorial and Newton Coefficients
include('Axioms/SET007/SET007+132.ax').
%----Integer and Rational Exponents
include('Axioms/SET007/SET007+133.ax').
%----Calculus of Quantifiers. Deduction Theorem
include('Axioms/SET007/SET007+134.ax').
%----Real Function Differentiability - Part II
include('Axioms/SET007/SET007+135.ax').
%----Mostowski's Fundamental Operations - Part II
include('Axioms/SET007/SET007+136.ax').
%----The de l'Hospital Theorem
include('Axioms/SET007/SET007+137.ax').
%----Conjugate, Bounded Complex, and Convergent Complex Sequences
include('Axioms/SET007/SET007+138.ax').
%----Correctness of Binary Counter Circuits
include('Axioms/SET007/SET007+139.ax').
%----Correctness of Johnson Counter Circuits
include('Axioms/SET007/SET007+140.ax').
%----Correctness of a Cyclic Redundancy Check Code Generator
include('Axioms/SET007/SET007+141.ax').
%----The Correctness of the High Speed Array Multiplier Circuits
include('Axioms/SET007/SET007+142.ax').
%----Property of Complex Functions
include('Axioms/SET007/SET007+143.ax').
%----Real Exponents and Logarithms
include('Axioms/SET007/SET007+144.ax').
%----Series
include('Axioms/SET007/SET007+145.ax').
%----Solving Roots of Polynomial Equations of Degree 2 and 3
include('Axioms/SET007/SET007+146.ax').
%----Hilbert Positive Propositional Calculus
include('Axioms/SET007/SET007+147.ax').
%----Countable Sets and Hessenberg's Theorem
include('Axioms/SET007/SET007+148.ax').
%----Real Function One-Side Differentiability
include('Axioms/SET007/SET007+149.ax').
%----Convergence and the Limit of Complex Sequences. Series
include('Axioms/SET007/SET007+150.ax').
%----Series of Positive Real Numbers. Measure Theory
include('Axioms/SET007/SET007+151.ax').
%----Koenig's Lemma
include('Axioms/SET007/SET007+152.ax').
%----On Powers of Cardinals
include('Axioms/SET007/SET007+153.ax').
%----Property of Complex Sequence and Continuity of Complex Function
include('Axioms/SET007/SET007+154.ax').
%----The sigma-additive Measure Theory
include('Axioms/SET007/SET007+155.ax').
%----Several Properties of the sigma-additive Measure
include('Axioms/SET007/SET007+156.ax').
%----Completeness of the sigma-Additive Measure
include('Axioms/SET007/SET007+157.ax').
%----Similarity of Formulae
include('Axioms/SET007/SET007+158.ax').
%----Relations of Tolerance
include('Axioms/SET007/SET007+159.ax').
%----Properties of Caratheodor's Measure
include('Axioms/SET007/SET007+160.ax').
%----Properties of the Intervals of Real Numbers
include('Axioms/SET007/SET007+161.ax').
%----Introduction to Modal Propositional Logic
include('Axioms/SET007/SET007+162.ax').
%----Sets and Functions of Trees and Joining Operations of Trees
include('Axioms/SET007/SET007+163.ax').
%----Joining of Decorated Trees
include('Axioms/SET007/SET007+164.ax').
%----Functions and Finite Sequences of Real Numbers
include('Axioms/SET007/SET007+165.ax').
%----Properties of Partial Functions from a Domain to the Real Numbers
include('Axioms/SET007/SET007+166.ax').
%----Introduction to Theory of Rearrangement
include('Axioms/SET007/SET007+167.ax').
%----Logical Equivalence of Formulae
include('Axioms/SET007/SET007+168.ax').
%----Replacement of Subtrees in a Tree
include('Axioms/SET007/SET007+169.ax').
%----Basic Facts about Inaccessible and Measurable Cardinals
include('Axioms/SET007/SET007+170.ax').
%----Mahlo and Inaccessible Cardinals
include('Axioms/SET007/SET007+171.ax').
%----Two Programs for SCM. Part I - Preliminaries
include('Axioms/SET007/SET007+172.ax').
%----Binary Arithmetics
include('Axioms/SET007/SET007+173.ax').
%----Binary Arithmetics, Addition and Subtraction of Integers
include('Axioms/SET007/SET007+174.ax').
%----Some Properties of the Intervals
include('Axioms/SET007/SET007+175.ax').
%----Basic Properties of Extended Real Numbers
include('Axioms/SET007/SET007+176.ax').
%----Definitions and Basic Properties of Measurable Functions
include('Axioms/SET007/SET007+177.ax').
%----Properties of Extended Real Numbers Operations: abs, min and max
include('Axioms/SET007/SET007+178.ax').
%----Some Properties of Restrictions of Finite Sequences
include('Axioms/SET007/SET007+179.ax').
%----On the Decomposition of Finite Sequences
include('Axioms/SET007/SET007+180.ax').
%----The Measurability of Extended Real Valued Functions
include('Axioms/SET007/SET007+181.ax').
%----Preliminaries to Circuits, I
include('Axioms/SET007/SET007+182.ax').
%----Subtrees
include('Axioms/SET007/SET007+183.ax').
%----The One-Dimensional Lebesgue Measure
include('Axioms/SET007/SET007+184.ax').
%----The Subformula Tree of a Formula of the First Order Language
include('Axioms/SET007/SET007+185.ax').
%----Definitions and Properties of Many Sorted Sets
include('Axioms/SET007/SET007+186.ax').
%----Some Basic Properties of Many Sorted Sets
include('Axioms/SET007/SET007+187.ax').
%----Certain Facts about Families of Subsets of Many Sorted Sets
include('Axioms/SET007/SET007+188.ax').
%----Reduction Relations
include('Axioms/SET007/SET007+189.ax').
%----Miscellaneous Facts about Functions
include('Axioms/SET007/SET007+190.ax').
%----The Euler's Function
include('Axioms/SET007/SET007+191.ax').
%----Zero-Based Finite Sequences
include('Axioms/SET007/SET007+192.ax').
%----Trigonometric Functions and Existence of Circle Ratio
include('Axioms/SET007/SET007+193.ax').
%----Properties of the Trigonometric Function
include('Axioms/SET007/SET007+194.ax').
%----Trigonometric Functions on Complex Space
include('Axioms/SET007/SET007+195.ax').
%----Abian's Fixed Point Theorem
include('Axioms/SET007/SET007+196.ax').
%----The Chinese Remainder Theorem
include('Axioms/SET007/SET007+197.ax').
%----Natural Numbers
include('Axioms/SET007/SET007+198.ax').
%----Euler's Theorem and Small Fermat's Theorem
include('Axioms/SET007/SET007+199.ax').
%----Preliminaries to Structures
include('Axioms/SET007/SET007+200.ax').
%----Axioms of Incidency
include('Axioms/SET007/SET007+201.ax').
%----Introduction to Categories and Functors
include('Axioms/SET007/SET007+202.ax').
%----Some Elementary Notions of the Theory of Petri Nets
include('Axioms/SET007/SET007+203.ax').
%----Graphs
include('Axioms/SET007/SET007+204.ax').
%----Introduction to Lattice Theory
include('Axioms/SET007/SET007+205.ax').
%----Topological Spaces and Continuous Functions
include('Axioms/SET007/SET007+206.ax').
%----Subsets of Topological Spaces
include('Axioms/SET007/SET007+207.ax').
%----Connected Spaces
include('Axioms/SET007/SET007+208.ax').
%----Families of Subsets, Subspaces and Mappings in Topological Spaces
include('Axioms/SET007/SET007+209.ax').
%----Vectors in Real Linear Space
include('Axioms/SET007/SET007+210.ax').
%----Subspaces and Cosets of Subspaces in Real Linear Space
include('Axioms/SET007/SET007+211.ax').
%----Groups
include('Axioms/SET007/SET007+212.ax').
%----Abelian Groups, Fields and Vector Spaces
include('Axioms/SET007/SET007+213.ax').
%----Parallelity Spaces
include('Axioms/SET007/SET007+214.ax').
%----Construction of a Bilinear Antisymmetric Form
include('Axioms/SET007/SET007+215.ax').
%----Construction of a Bilinear Symmetric Form
include('Axioms/SET007/SET007+216.ax').
%----Compact Spaces
include('Axioms/SET007/SET007+217.ax').
%----Kuratowski - Zorn Lemma
include('Axioms/SET007/SET007+218.ax').
%----Operations on Subspaces in Real Linear Space
include('Axioms/SET007/SET007+219.ax').
%----Midpoint Algebras
include('Axioms/SET007/SET007+220.ax').
%----The Fundamental Logic Structure in Quantum Mechanics
include('Axioms/SET007/SET007+221.ax').
%----Fano-Desargues Parallelity Spaces
include('Axioms/SET007/SET007+222.ax').
%----Real Functions Spaces
include('Axioms/SET007/SET007+223.ax').
%----Linear Combinations in Real Linear Space
include('Axioms/SET007/SET007+224.ax').
%----Properties of Fields
include('Axioms/SET007/SET007+225.ax').
%----Analytical Ordered Affine Spaces
include('Axioms/SET007/SET007+226.ax').
%----Metric Spaces
include('Axioms/SET007/SET007+227.ax').
%----Ordered Affine Spaces Defined in Directed Parallelity - Part I
include('Axioms/SET007/SET007+228.ax').
%----Parallelity and Lines in Affine Spaces
include('Axioms/SET007/SET007+229.ax').
%----Classical Configurations in Affine Planes
include('Axioms/SET007/SET007+230.ax').
%----Affine Localizations of Desargues Axiom
include('Axioms/SET007/SET007+231.ax').
%----The Collinearity Structure
include('Axioms/SET007/SET007+232.ax').
%----Classical and Non-classical Pasch Configuration
include('Axioms/SET007/SET007+233.ax').
%----The Lattice of Real Numbers. The Lattice of Real Functions
include('Axioms/SET007/SET007+234.ax').
%----A Construction of an Abstract Space of Congruence of Vectors
include('Axioms/SET007/SET007+235.ax').
%----Transformations in Affine Spaces
include('Axioms/SET007/SET007+236.ax').
%----Subcategories and Products of Categories
include('Axioms/SET007/SET007+237.ax').
%----Translations in Affine Planes
include('Axioms/SET007/SET007+238.ax').
%----A Construction of Analytical Projective Space
include('Axioms/SET007/SET007+239.ax').
%----Projective Spaces
include('Axioms/SET007/SET007+240.ax').
%----Rings and Left-, Right-, and Bi-Modules over a Ring
include('Axioms/SET007/SET007+241.ax').
%----Filters - Part I
include('Axioms/SET007/SET007+242.ax').
%----From Loops to Abelian Multiplicative Groups with Zero
include('Axioms/SET007/SET007+243.ax').
%----Basis of Real Linear Space
include('Axioms/SET007/SET007+244.ax').
%----Finite Sums of Vectors in Vector Space
include('Axioms/SET007/SET007+245.ax').
%----Subgroup and Cosets of Subgroups
include('Axioms/SET007/SET007+246.ax').
%----Subspaces and Cosets of Subspaces in Vector Space
include('Axioms/SET007/SET007+247.ax').
%----Operations on Subspaces in Vector Space
include('Axioms/SET007/SET007+248.ax').
%----Linear Combinations in Vector Space
include('Axioms/SET007/SET007+249.ax').
%----Basis of Vector Space
include('Axioms/SET007/SET007+250.ax').
%----Analytical Metric Affine Spaces and Planes
include('Axioms/SET007/SET007+251.ax').
%----Classes of Conjugation. Normal Subgroups
include('Axioms/SET007/SET007+252.ax').
%----Finite Join and Finite Meet, and Dual Lattices
include('Axioms/SET007/SET007+253.ax').
%----Desargues Theorem In Projective 3-Space
include('Axioms/SET007/SET007+254.ax').
%----Lattice of Subgroups of a Group. Frattini Subgroup
include('Axioms/SET007/SET007+255.ax').
%----Locally Connected Spaces
include('Axioms/SET007/SET007+256.ax').
%----Real Normed Space
include('Axioms/SET007/SET007+257.ax').
%----Finite Sequence over Ring and Left-, Right-, and Bi-Modules
include('Axioms/SET007/SET007+258.ax').
%----Homotheties and Shears in Affine Planes
include('Axioms/SET007/SET007+259.ax').
%----Directed Geometrical Bundles and Their Analytical Representation
include('Axioms/SET007/SET007+260.ax').
%----Complex Spaces
include('Axioms/SET007/SET007+261.ax').
%----Several Properties of Fields. Field Theory
include('Axioms/SET007/SET007+262.ax').
%----From Double Loops to Fields
include('Axioms/SET007/SET007+263.ax').
%----Metrics in Cartesian Product
include('Axioms/SET007/SET007+264.ax').
%----Submetric Spaces - Part I
include('Axioms/SET007/SET007+265.ax').
%----On Pseudometric Spaces
include('Axioms/SET007/SET007+266.ax').
%----Hessenberg Theorem
include('Axioms/SET007/SET007+267.ax').
%----Incidence Projective Spaces
include('Axioms/SET007/SET007+268.ax').
%----One-Dimensional Congruence of Segments, Facts and Midpoint Reln
include('Axioms/SET007/SET007+269.ax').
%----Algebra of Normal Forms
include('Axioms/SET007/SET007+270.ax').
%----Ordered Rings - Part I
include('Axioms/SET007/SET007+271.ax').
%----Ordered Rings - Part II
include('Axioms/SET007/SET007+272.ax').
%----Ordered Rings - Part III
include('Axioms/SET007/SET007+273.ax').
%----Ternary Fields
include('Axioms/SET007/SET007+274.ax').
%----Incidence Projective Space (a reduction theorem in a plane)
include('Axioms/SET007/SET007+275.ax').
%----Groups, Rings, Left- and Right-Modules
include('Axioms/SET007/SET007+276.ax').
%----Linear Independence in Left Module over Domain
include('Axioms/SET007/SET007+277.ax').
%----Submodules and Cosets of Submodules
include('Axioms/SET007/SET007+278.ax').
%----Operations on Submodules in Right Module over Associative Ring
include('Axioms/SET007/SET007+279.ax').
%----Linear Combinations in Right Module over Associative Ring
include('Axioms/SET007/SET007+280.ax').
%----Linear Independence in Right Module over Domain
include('Axioms/SET007/SET007+281.ax').
%----A Construction of Analytical Ordered Trapezium Spaces
include('Axioms/SET007/SET007+282.ax').
%----On Projections in Projective Planes - Part II
include('Axioms/SET007/SET007+283.ax').
%----Metric-Affine Configurations in Metric Affine Planes - Part I
include('Axioms/SET007/SET007+284.ax').
%----Metric-Affine Configurations in Metric Affine Planes - Part II
include('Axioms/SET007/SET007+285.ax').
%----Fanoian, Pappian and Desarguesian Affine Spaces
include('Axioms/SET007/SET007+286.ax').
%----Elementary Variants of Affine Configurational Theorems
include('Axioms/SET007/SET007+287.ax').
%----Semi-Affine Space
include('Axioms/SET007/SET007+288.ax').
%----Planes in Affine Spaces
include('Axioms/SET007/SET007+289.ax').
%----A Projective Closure and Projective Horizon of an Affine Space
include('Axioms/SET007/SET007+290.ax').
%----Algebra of Normal Forms Is a Heyting Algebra
include('Axioms/SET007/SET007+291.ax').
%----Preliminaries to the Lambek Calculus
include('Axioms/SET007/SET007+292.ax').
%----Opposite Categories and Contravariant Functors
include('Axioms/SET007/SET007+293.ax').
%----Fundamental Types of Metric Affine Spaces
include('Axioms/SET007/SET007+294.ax').
%----Filters - Part II.
include('Axioms/SET007/SET007+295.ax').
%----Shear Theorems and Their Role in Affine Geometry
include('Axioms/SET007/SET007+296.ax').
%----The Lattice of Natural Numbers and The Sublattice of it.
include('Axioms/SET007/SET007+297.ax').
%----Commutator and Center of a Group
include('Axioms/SET007/SET007+298.ax').
%----Natural transformations.  Discrete categories
include('Axioms/SET007/SET007+299.ax').
%----Matrices. Abelian Group of Matrices
include('Axioms/SET007/SET007+300.ax').
%----Paracompact and Metrizable Spaces
include('Axioms/SET007/SET007+301.ax').
%----Atlas of Midpoint Algebra
include('Axioms/SET007/SET007+302.ax').
%----Metrics in the Cartesian Product - Part II
include('Axioms/SET007/SET007+303.ax').
%----Fix Point Theorem for Compact Spaces
include('Axioms/SET007/SET007+304.ax').
%----Introduction to Banach and Hilbert Spaces - Part I
include('Axioms/SET007/SET007+305.ax').
%----Introduction to Banach and Hilbert Spaces - Part II
include('Axioms/SET007/SET007+306.ax').
%----Introduction to Banach and Hilbert Spaces - Part III
include('Axioms/SET007/SET007+307.ax').
%----Category Ens
include('Axioms/SET007/SET007+308.ax').
%----A Borsuk Theorem on Homotopy Types
include('Axioms/SET007/SET007+309.ax').
%----Totally Bounded Metric Spaces
include('Axioms/SET007/SET007+310.ax').
%----Categories of Groups
include('Axioms/SET007/SET007+311.ax').
%----Homomorphisms and Isomorphisms of Groups. Quotient Group
include('Axioms/SET007/SET007+312.ax').
%----Rings and Modules - Part II
include('Axioms/SET007/SET007+313.ax').
%----Free Modules
include('Axioms/SET007/SET007+314.ax').
%----Oriented Metric-Affine Plane - Part I
include('Axioms/SET007/SET007+315.ax').
%----The Euclidean Space
include('Axioms/SET007/SET007+316.ax').
%----Metric Spaces as Topological Spaces - Fundamental Concepts
include('Axioms/SET007/SET007+317.ax').
%----Heine-Borel's Covering Theorem
include('Axioms/SET007/SET007+318.ax').
%----Some Facts about Union and Continuity of Union of Functions
include('Axioms/SET007/SET007+319.ax').
%----The Topological Space E^2_T
include('Axioms/SET007/SET007+320.ax').
%----Cyclic Groups and Some of Their Properties - Part I
include('Axioms/SET007/SET007+321.ax').
%----Isomorphisms of Categories
include('Axioms/SET007/SET007+322.ax').
%----Category of Rings
include('Axioms/SET007/SET007+323.ax').
%----Category of Left Modules
include('Axioms/SET007/SET007+324.ax').
%----Sequences in Metric Spaces
include('Axioms/SET007/SET007+325.ax').
%----The Topological Space E^2_T.  Simple Closed Curves
include('Axioms/SET007/SET007+326.ax').
%----Separated and Weakly Separated Subspaces of Topological Spaces
include('Axioms/SET007/SET007+327.ax').
%----Definitions of Petri Net. Part I
include('Axioms/SET007/SET007+328.ax').
%----Definitions of Petri Net. Part II
include('Axioms/SET007/SET007+329.ax').
%----Comma Category
include('Axioms/SET007/SET007+330.ax').
%----Context-Free Grammar - Part I
include('Axioms/SET007/SET007+331.ax').
%----Series in Banach and Hilbert Spaces
include('Axioms/SET007/SET007+332.ax').
%----Products and Coproducts in Categories
include('Axioms/SET007/SET007+333.ax').
%----Transpose Matrices and Groups of Permutations
include('Axioms/SET007/SET007+334.ax').
%----Complete Lattices
include('Axioms/SET007/SET007+335.ax').
%----Continuity of Mappings over the Union of Subspaces
include('Axioms/SET007/SET007+336.ax').
%----Reper Algebras
include('Axioms/SET007/SET007+337.ax').
%----Isomorphisms of Cyclic Groups. Some Properties of Cyclic Groups
include('Axioms/SET007/SET007+338.ax').
%----Some Isomorphisms Between Functor Categories
include('Axioms/SET007/SET007+339.ax').
%----The Lattice of Domains of a Topological Space
include('Axioms/SET007/SET007+340.ax').
%----Submodules
include('Axioms/SET007/SET007+341.ax').
%----Oriented Metric-Affine Plane - Part II
include('Axioms/SET007/SET007+342.ax').
%----Opposite Rings, Modules and Their Morphisms
include('Axioms/SET007/SET007+343.ax').
%----Completeness of the Lattices of Domains of a Topological Space
include('Axioms/SET007/SET007+344.ax').
%----On Paracompactness of Metrizable Spaces
include('Axioms/SET007/SET007+345.ax').
%----The Brouwer Fixed Point Theorem for Intervals
include('Axioms/SET007/SET007+346.ax').
%----Basic Properties of Connecting Points with Line Segments in E^2_T
include('Axioms/SET007/SET007+347.ax').
%----Connectedness Conditions Using Polygonal Arcs
include('Axioms/SET007/SET007+348.ax').
%----Introduction to Go-Board - Part I
include('Axioms/SET007/SET007+349.ax').
%----Introduction to Go-Board - Part II
include('Axioms/SET007/SET007+350.ax').
%----Properties of Go-Board - Part III
include('Axioms/SET007/SET007+351.ax').
%----Go-Board Theorem
include('Axioms/SET007/SET007+352.ax').
%----The Jordan's Property for Certain Subsets of the Plane
include('Axioms/SET007/SET007+353.ax').
%----The Lattice of Domains of an Extremally Disconnected Space
include('Axioms/SET007/SET007+354.ax').
%----A Mathematical Model of CPU
include('Axioms/SET007/SET007+355.ax').
%----Cartesian Categories
include('Axioms/SET007/SET007+356.ax').
%----Algebra of Vector Functions
include('Axioms/SET007/SET007+357.ax').
%----Duality Between Weakly Separated Subspaces of Topological Spaces
include('Axioms/SET007/SET007+358.ax').
%----Basic Petri Net Concepts
include('Axioms/SET007/SET007+359.ax').
%----Finite Topological Spaces
include('Axioms/SET007/SET007+360.ax').
%----Sum and Product of Finite Sequences of Elements of a Field
include('Axioms/SET007/SET007+361.ax').
%----On a Mathematical Model of Programs
include('Axioms/SET007/SET007+362.ax').
%----Basic Notation of Universal Algebra
include('Axioms/SET007/SET007+363.ax').
%----Coherent Space
include('Axioms/SET007/SET007+364.ax').
%----Monoids
include('Axioms/SET007/SET007+365.ax').
%----Monoid of Multisets and Subsets
include('Axioms/SET007/SET007+366.ax').
%----Product of Families of Groups and Vector Spaces
include('Axioms/SET007/SET007+367.ax').
%----Subspaces of Real Linear Space Generated by Vectors
include('Axioms/SET007/SET007+368.ax').
%----Domains of Submodules
include('Axioms/SET007/SET007+369.ax').
%----Remarks on Special Subsets of Topological Spaces
include('Axioms/SET007/SET007+370.ax').
%----On Discrete and Almost Discrete Topological Spaces
include('Axioms/SET007/SET007+371.ax').
%----The Product and the Determinant of Matrices with Entries in a Field
include('Axioms/SET007/SET007+372.ax').
%----Subalgebras of the Universal Algebra. Lattices of Subalgebras
include('Axioms/SET007/SET007+373.ax').
%----Hahn-Banach Theorem
include('Axioms/SET007/SET007+374.ax').
%----Homomorphisms of Lattices, Finite Join and Finite Meet
include('Axioms/SET007/SET007+375.ax').
%----Representation Theorem for Heyting Lattices
include('Axioms/SET007/SET007+376.ax').
%----Representation Theorem for Boolean Algebras
include('Axioms/SET007/SET007+377.ax').
%----Some Remarks on the Simple Concrete Model of Computer
include('Axioms/SET007/SET007+378.ax').
%----Euclid's Algorithm
include('Axioms/SET007/SET007+379.ax').
%----Development of Terminology for bf SCM
include('Axioms/SET007/SET007+380.ax').
%----Two Programs for bf SCM. Part II - Programs
include('Axioms/SET007/SET007+381.ax').
%----Basic Concepts for Petri Nets with Boolean Markings
include('Axioms/SET007/SET007+382.ax').
%----On Defining Functions on Trees
include('Axioms/SET007/SET007+383.ax').
%----Product of Family of Universal Algebras
include('Axioms/SET007/SET007+384.ax').
%----Homomorphisms of Algebras. Quotient Universal Algebra
include('Axioms/SET007/SET007+385.ax').
%----Free Universal Algebra Construction
include('Axioms/SET007/SET007+386.ax').
%----Maximal Discrete Subspaces of Almost Discrete Topological Spaces
include('Axioms/SET007/SET007+387.ax').
%----On Nowhere and Everywhere Dense Subspaces of Topological Spaces
include('Axioms/SET007/SET007+388.ax').
%----On the Decomposition of the States of SCM
include('Axioms/SET007/SET007+389.ax').
%----On Defining Functions on Binary Trees
include('Axioms/SET007/SET007+390.ax').
%----A Compiler of Arithmetic Expressions for SCM
include('Axioms/SET007/SET007+391.ax').
%----Boolean Properties of Lattices
include('Axioms/SET007/SET007+392.ax').
%----Many Sorted Algebras
include('Axioms/SET007/SET007+393.ax').
%----On the Group of Inner Automorphisms
include('Axioms/SET007/SET007+394.ax').
%----Subalgebras of Many Sorted Algebra.  Lattice of Subalgebras
include('Axioms/SET007/SET007+395.ax').
%----Products of Many Sorted Algebras
include('Axioms/SET007/SET007+396.ax').
%----Homomorphisms of Many Sorted Algebras
include('Axioms/SET007/SET007+397.ax').
%----Free Many Sorted Universal Algebra
include('Axioms/SET007/SET007+398.ax').
%----Tzero Topological Spaces
include('Axioms/SET007/SET007+399.ax').
%----Many Sorted Quotient Algebra
include('Axioms/SET007/SET007+400.ax').
%----Quantales
include('Axioms/SET007/SET007+401.ax').
%----Sequences in E^N_T
include('Axioms/SET007/SET007+402.ax').
%----Extremal Properties of Vertices on Special Polygons, Part I
include('Axioms/SET007/SET007+403.ax').
%----Relocatability
include('Axioms/SET007/SET007+404.ax').
%----Maximal Anti-Discrete Subspaces of Topological Spaces
include('Axioms/SET007/SET007+405.ax').
%----On Kolmogorov Topological Spaces
include('Axioms/SET007/SET007+406.ax').
%----Maximal Kolmogorov Subspaces of a Topological Space
include('Axioms/SET007/SET007+407.ax').
%----Projective Planes
include('Axioms/SET007/SET007+408.ax').
%----The Formalization of Simple Graphs
include('Axioms/SET007/SET007+409.ax').
%----Solvable Groups
include('Axioms/SET007/SET007+410.ax').
%----Ideals
include('Axioms/SET007/SET007+411.ax').
%----Categorial Categories and Slice Categories
include('Axioms/SET007/SET007+412.ax').
%----Minimization of Finite State Machines
include('Axioms/SET007/SET007+413.ax').
%----Special Polygons
include('Axioms/SET007/SET007+414.ax').
%----Decomposing a Go-Board into Cells
include('Axioms/SET007/SET007+415.ax').
%----On the Geometry of a Go-Board
include('Axioms/SET007/SET007+416.ax').
%----On the Go-Board of a Standard Special Circular Sequence
include('Axioms/SET007/SET007+417.ax').
%----Bounding Boxes for Compact Sets in E^2
include('Axioms/SET007/SET007+418.ax').
%----Terms Over Many Sorted Universal Algebra
include('Axioms/SET007/SET007+419.ax').
%----On the Decomposition of the Continuity
include('Axioms/SET007/SET007+420.ax').
%----A Scheme for Extensions of Homomorphisms of Many Sorted Algebras
include('Axioms/SET007/SET007+421.ax').
%----The Correspondence Between Homomorphisms of Universal Algebra
include('Axioms/SET007/SET007+422.ax').
%----Preliminaries to Circuits, II
include('Axioms/SET007/SET007+423.ax').
%----Group of Automorphisms of Universal and Many Sorted Algebras
include('Axioms/SET007/SET007+424.ax').
%----Introduction to Circuits, I
include('Axioms/SET007/SET007+425.ax').
%----The Cantor Set
include('Axioms/SET007/SET007+426.ax').
%----Categories without Uniqueness of cod and dom
include('Axioms/SET007/SET007+427.ax').
%----Extensions of Mappings on Generator Set
include('Axioms/SET007/SET007+428.ax').
%----Introduction to Circuits, II
include('Axioms/SET007/SET007+429.ax').
%----Combining of Circuits
include('Axioms/SET007/SET007+430.ax').
%----Vertex Sequences Induced by Chains
include('Axioms/SET007/SET007+431.ax').
%----On the Lattice of Subspaces of a Vector Space
include('Axioms/SET007/SET007+432.ax').
%----On the Lattice of Subgroups of a Group
include('Axioms/SET007/SET007+433.ax').
%----On the Lattice of Subalgebras of a Universal Algebra
include('Axioms/SET007/SET007+434.ax').
%----Indexed Category
include('Axioms/SET007/SET007+435.ax').
%----Associated Matrix of Linear Map
include('Axioms/SET007/SET007+436.ax').
%----The Theorem of Weierstrass
include('Axioms/SET007/SET007+437.ax').
%----Dyadic Numbers and T_4 Topological Spaces
include('Axioms/SET007/SET007+438.ax').
%----Full Adder Circuit.  Part I
include('Axioms/SET007/SET007+439.ax').
%----Continuous, Stable, and Linear Maps of Coherence Spaces
include('Axioms/SET007/SET007+440.ax').
%----Minimal Signature for Partial Algebra
include('Axioms/SET007/SET007+441.ax').
%----The Steinitz Theorem and the Dimension of a Vector Space
include('Axioms/SET007/SET007+442.ax').
%----Monoid of Endomorphisms of Universal and Many Sorted Algebras
include('Axioms/SET007/SET007+443.ax').
%----More on Segments on a Go-Board
include('Axioms/SET007/SET007+444.ax').
%----On the Concept of the Triangulation
include('Axioms/SET007/SET007+445.ax').
%----Left and Right Component of the Complement of a Closed Curve
include('Axioms/SET007/SET007+446.ax').
%----Lattice of Congruences in Many Sorted Algebra
include('Axioms/SET007/SET007+447.ax').
%----Examples of Category Structures
include('Axioms/SET007/SET007+448.ax').
%----On the Category of Posets
include('Axioms/SET007/SET007+449.ax').
%----An Extension of SCM
include('Axioms/SET007/SET007+450.ax').
%----Components and Unions of Components
include('Axioms/SET007/SET007+451.ax').
%----The SCMFSA Computer
include('Axioms/SET007/SET007+452.ax').
%----Many Sorted Closure Operator and the Many Sorted Closure System
include('Axioms/SET007/SET007+453.ax').
%----Computation in SCMFSA
include('Axioms/SET007/SET007+454.ax').
%----On the Closure Operator and the Closure System of Many Sorted Sets
include('Axioms/SET007/SET007+455.ax').
%----Translations, Endomorphisms, and Stable Equational Theories
include('Axioms/SET007/SET007+456.ax').
%----More on the Lattice of Many Sorted Equivalence Relations
include('Axioms/SET007/SET007+457.ax').
%----Modifying Addresses of Instructions of SCMFSA
include('Axioms/SET007/SET007+458.ax').
%----Correspondence Between Signatures and Graphs. Part I
include('Axioms/SET007/SET007+459.ax').
%----Relocability for SCMFSA
include('Axioms/SET007/SET007+460.ax').
%----More on the Lattice of Congruences in Many Sorted Algebra
include('Axioms/SET007/SET007+461.ax').
%----Correspondence Between Signatures and Graphs. Part II
include('Axioms/SET007/SET007+462.ax').
%----Functors for Alternative Categories
include('Axioms/SET007/SET007+463.ax').
%----Basic Properties of Functor Structures
include('Axioms/SET007/SET007+464.ax').
%----Multi Instructions Defined by Sequence of Instructions of SCMFSA
include('Axioms/SET007/SET007+465.ax').
%----More on Products of Many Sorted Algebras
include('Axioms/SET007/SET007+466.ax').
%----Adjacency Concept for Pairs of Natural Numbers
include('Axioms/SET007/SET007+467.ax').
%----Inverse Limits of Many Sorted Algebras
include('Axioms/SET007/SET007+468.ax').
%----On the Trivial Many Sorted Algebras and Many Sorted Congruences
include('Axioms/SET007/SET007+469.ax').
%----Examples of Category Structures
include('Axioms/SET007/SET007+470.ax').
%----On the Compositions of Macro Instructions. Part I
include('Axioms/SET007/SET007+471.ax').
%----Memory Handling for SCMFSA
include('Axioms/SET007/SET007+472.ax').
%----Some Topological Properties of Cells in R^2
include('Axioms/SET007/SET007+473.ax').
%----On the Composition of Macro Instructions. Part II
include('Axioms/SET007/SET007+474.ax').
%----The First Part of Jordan's Theorem for Special Polygons
include('Axioms/SET007/SET007+475.ax').
%----On the Composition of Macro Instructions. Part III
include('Axioms/SET007/SET007+476.ax').
%----Constant Assignment Macro Instructions of SCMFSA. Part II
include('Axioms/SET007/SET007+477.ax').
%----Conditional Branch Macro Instructions of SCMFSA. Part I
include('Axioms/SET007/SET007+478.ax').
%----Conditional Branch Macro Instructions of SCMFSA. Part II
include('Axioms/SET007/SET007+479.ax').
%----Bounds in Posets and Relational Substructures
include('Axioms/SET007/SET007+480.ax').
%----Directed Sets, Nets, Ideals, Filters, and Maps
include('Axioms/SET007/SET007+481.ax').
%----Fixpoints in Complete Lattices
include('Axioms/SET007/SET007+482.ax').
%----Boolean Posets, Posets
include('Axioms/SET007/SET007+483.ax').
%----Properties of Relational Structures, Posets, Lattices and Maps
include('Axioms/SET007/SET007+484.ax').
%----Galois Connections
include('Axioms/SET007/SET007+485.ax').
%----Cartesian Products of Relations and Relational Structures
include('Axioms/SET007/SET007+486.ax').
%----Definitions and Properties of the Join and Meet of Subsets
include('Axioms/SET007/SET007+487.ax').
%----Meet - Continuous Lattices
include('Axioms/SET007/SET007+488.ax').
%----The ``Way-Below'' Relation
include('Axioms/SET007/SET007+489.ax').
%----Auxiliary and Approximating Relations
include('Axioms/SET007/SET007+490.ax').
%----2's Complement Circuit
include('Axioms/SET007/SET007+491.ax').
%----Miscellaneous Facts about Relation Structure
include('Axioms/SET007/SET007+492.ax').
%----Moore-Smith Convergence
include('Axioms/SET007/SET007+493.ax').
%----The Equational Characterization of Continuous Lattices
include('Axioms/SET007/SET007+494.ax').
%----Duality in Relation Structures
include('Axioms/SET007/SET007+495.ax').
%----Irreducible and Prime Elements
include('Axioms/SET007/SET007+496.ax').
%----Prime Ideals and Filters
include('Axioms/SET007/SET007+497.ax').
%----Algebraic Lattices
include('Axioms/SET007/SET007+498.ax').
%----Reconstructions of Special Sequences
include('Axioms/SET007/SET007+499.ax').
%----On the Topological Properties of Meet-Continuous Lattices
include('Axioms/SET007/SET007+500.ax').
%----Institution of Many Sorted Algebras. Part I
include('Axioms/SET007/SET007+501.ax').
%----Baire Spaces, Sober Spaces
include('Axioms/SET007/SET007+502.ax').
%----Closure Operators and Subalgebras
include('Axioms/SET007/SET007+503.ax').
%----Algebra of Morphisms
include('Axioms/SET007/SET007+504.ax').
%----Scott Topology
include('Axioms/SET007/SET007+505.ax').
%----On the Baire Category Theorem
include('Axioms/SET007/SET007+506.ax').
%----Basic Properties of Objects and Morphisms
include('Axioms/SET007/SET007+507.ax').
%----On Same Equivalents of Well-foundedness
include('Axioms/SET007/SET007+508.ax').
%----Algebraic and Arithmetic Lattices. Part I
include('Axioms/SET007/SET007+509.ax').
%----Subsequences of Standard Special Circular Sequences in cal E^2_T
include('Axioms/SET007/SET007+510.ax').
%----Lattice of Substitutions
include('Axioms/SET007/SET007+511.ax').
%----Equations in Many Sorted Algebras
include('Axioms/SET007/SET007+512.ax').
%----Category of Functors between Alternative Categories
include('Axioms/SET007/SET007+513.ax').
%----Yoneda Embedding
include('Axioms/SET007/SET007+514.ax').
%----The Correctness of the Generic Algorithms of Brown and Henrici
include('Axioms/SET007/SET007+515.ax').
%----Birkhoff Theorem for Many Sorted Algebras
include('Axioms/SET007/SET007+516.ax').
%----Algebraic Operation on Subsets of Many Sorted Sets
include('Axioms/SET007/SET007+517.ax').
%----The Steinitz Theorem and the Dimension of a Real Linear Space
include('Axioms/SET007/SET007+518.ax').
%----Euler Circuits and Paths
include('Axioms/SET007/SET007+519.ax').
%----The Scott Topology. Part II
include('Axioms/SET007/SET007+520.ax').
%----Introduction to the Homotopy Theory
include('Axioms/SET007/SET007+521.ax').
%----Some Properties of Real Maps
include('Axioms/SET007/SET007+522.ax').
%----The Ordering of Points on a Curve. Part I
include('Axioms/SET007/SET007+523.ax').
%----The Ordering of Points on a Curve. Part II
include('Axioms/SET007/SET007+524.ax').
%----On the Categories Without Uniqueness of cod and dom
include('Axioms/SET007/SET007+525.ax').
%----The Loop and Times Macroinstruction for SCMFSA
include('Axioms/SET007/SET007+526.ax').
%----Algebraic and Arithmetic Lattices. Part II
include('Axioms/SET007/SET007+527.ax').
%----Projections in n-Dimensional Euclidean Space to Each Coordinates
include('Axioms/SET007/SET007+528.ax').
%----Intermediate Value Theorem and Thickness of Simple Closed Curves
include('Axioms/SET007/SET007+529.ax').
%----The Jonsson Theorem
include('Axioms/SET007/SET007+530.ax').
%----Lebesgue's Covering Lemma
include('Axioms/SET007/SET007+531.ax').
%----On the Rectangular Finite Sequences of the Points of the Plane
include('Axioms/SET007/SET007+532.ax').
%----On the Order on a Special Polygon
include('Axioms/SET007/SET007+533.ax').
%----While Macro Instructions of SCMFSA
include('Axioms/SET007/SET007+534.ax').
%----Decomposition of Simple Closed Curves and the Order of Their Points
include('Axioms/SET007/SET007+535.ax').
%----The Composition of Functors and Transformations in Alternativ
include('Axioms/SET007/SET007+536.ax').
%----Completely-Irreducible Elements
include('Axioms/SET007/SET007+537.ax').
%----Scott-Continuous Functions
include('Axioms/SET007/SET007+538.ax').
%----Binary Arithmetics. Binary Sequences
include('Axioms/SET007/SET007+539.ax').
%----Full Trees
include('Axioms/SET007/SET007+540.ax').
%----On Tone Reflex of Topological Space
include('Axioms/SET007/SET007+541.ax').
%----Bases and Refinements of Topologies
include('Axioms/SET007/SET007+542.ax').
%----The Properties of Product of Relational Structures
include('Axioms/SET007/SET007+543.ax').
%----On the Characterization of Modular and Distributive Lattices
include('Axioms/SET007/SET007+544.ax').
%----Injective Spaces
include('Axioms/SET007/SET007+545.ax').
%----On the Characterization of Hausdorff Spaces
include('Axioms/SET007/SET007+546.ax').
%----The Field of Quotients Over an Integral Domain
include('Axioms/SET007/SET007+547.ax').
%----First-countable, Sequential, and Frechet Spaces
include('Axioms/SET007/SET007+548.ax').
%----On the Composition of Non-parahalting Macro Instructions
include('Axioms/SET007/SET007+549.ax').
%----The While Macro Instructions of SCMFSA. Part II
include('Axioms/SET007/SET007+550.ax').
%----Another Times Macro Instruction
include('Axioms/SET007/SET007+551.ax').
%----The For (going up) Macro Instruction
include('Axioms/SET007/SET007+552.ax').
%----Bounding Boxes for Special Sequences in E^2
include('Axioms/SET007/SET007+553.ax').
%----The Product of the Families of the Groups
include('Axioms/SET007/SET007+554.ax').
%----On the Dividing Function of the Simple Closed Curve into Segments
include('Axioms/SET007/SET007+555.ax').
%----Initialization Halting Concepts and Their Properties of SCMFSA
include('Axioms/SET007/SET007+556.ax').
%----Bubble Sort on SCMFSA
include('Axioms/SET007/SET007+557.ax').
%----The Lawson Topology
include('Axioms/SET007/SET007+558.ax').
%----Kernel Projections and Quotient Lattices
include('Axioms/SET007/SET007+559.ax').
%----Lawson Topology in Continuous Lattices
include('Axioms/SET007/SET007+560.ax').
%----Representation Theorem for Free Continuous Lattices
include('Axioms/SET007/SET007+561.ax').
%----Oriented Chains
include('Axioms/SET007/SET007+562.ax').
%----Graph Theoretical Properties of Arcs in the Plane
include('Axioms/SET007/SET007+563.ax').
%----Algebraic Group on Fixed-length Bit Integer
include('Axioms/SET007/SET007+564.ax').
%----The Definition and Basic Properties of Topological Groups
include('Axioms/SET007/SET007+565.ax').
%----The Correspondence Between Lattices of Subalgebras
include('Axioms/SET007/SET007+566.ax').
%----Introduction to Concept Lattices
include('Axioms/SET007/SET007+567.ax').
%----A Theory of Partitions. Part I
include('Axioms/SET007/SET007+568.ax').
%----A Theory of Boolean Valued Functions and Partitions
include('Axioms/SET007/SET007+569.ax').
%----Some Properties of Special Polygonal Curves
include('Axioms/SET007/SET007+570.ax').
%----Real Linear-Metric Space and Isometric Functions
include('Axioms/SET007/SET007+571.ax').
%----Introduction to Meet-Continuous Topological Lattices
include('Axioms/SET007/SET007+572.ax').
%----Bases of Continuous Lattices
include('Axioms/SET007/SET007+573.ax').
%----The Construction of SCM over Ring
include('Axioms/SET007/SET007+574.ax').
%----The Basic Properties of SCM  over Ring
include('Axioms/SET007/SET007+575.ax').
%----A Theory of Boolean Valued Functions and Quantifiers
include('Axioms/SET007/SET007+576.ax').
%----Classes of Independent Partitions
include('Axioms/SET007/SET007+577.ax').
%----Predicate Calculus for Boolean Valued Functions. Part I
include('Axioms/SET007/SET007+578.ax').
%----Public-Key Cryptography and Pepin's Test
include('Axioms/SET007/SET007+579.ax').
%----Lattice of Substitutions is a Heyting Algebra
include('Axioms/SET007/SET007+580.ax').
%----Bounded Domains and Unbounded Domains
include('Axioms/SET007/SET007+581.ax').
%----Rotating and Reversing
include('Axioms/SET007/SET007+582.ax').
%----On the Components of the Complement of a Special Polygonal Curve
include('Axioms/SET007/SET007+583.ax').
%----Gauges
include('Axioms/SET007/SET007+584.ax').
%----The Ring of Integers, Euclidean Rings and Modulo Integers
include('Axioms/SET007/SET007+585.ax').
%----The Sequential Closure Operator in Sequential and Frechet Spaces
include('Axioms/SET007/SET007+586.ax').
%----Properties of the Product of Compact Topological Spaces
include('Axioms/SET007/SET007+587.ax').
%----Compactness of the Bounded Closed Subsets of cal E^2_T
include('Axioms/SET007/SET007+588.ax').
%----Homeomorphism between E^i_T, E^j_T and E^i+j_T
include('Axioms/SET007/SET007+589.ax').
%----Full Subtracter Circuit. Part I
include('Axioms/SET007/SET007+590.ax').
%----Definition of the Riemann Definite Integral and Related Lemmas
include('Axioms/SET007/SET007+591.ax').
%----Predicate Calculus for Boolean Valued Functions. Part II
include('Axioms/SET007/SET007+592.ax').
%----Propositional Calculus for Boolean Valued Functions. Part I
include('Axioms/SET007/SET007+593.ax').
%----Propositional Calculus for Boolean Valued Functions. Part II
include('Axioms/SET007/SET007+594.ax').
%----Insert Sort on SCMFSA
include('Axioms/SET007/SET007+595.ax').
%----Structural Induction in the Positive Propositional Language
include('Axioms/SET007/SET007+596.ax').
%----Some Properties of Cells on Go Board
include('Axioms/SET007/SET007+597.ax').
%----Propositional Calculus for Boolean Valued Functions. Part III
include('Axioms/SET007/SET007+598.ax').
%----Propositional Calculus for Boolean Valued Functions. Part IV
include('Axioms/SET007/SET007+599.ax').
%----Basic Properties of Genetic Algorithm
include('Axioms/SET007/SET007+600.ax').
%----Propositional Calculus for Boolean Valued Functions. Part V
include('Axioms/SET007/SET007+601.ax').
%----Properties of Left and Right Components
include('Axioms/SET007/SET007+602.ax').
%----Noetherian Lattices
include('Axioms/SET007/SET007+603.ax').
%----A Small Computer Model with Push-Down Stack
include('Axioms/SET007/SET007+604.ax').
%----The SCMPDS Computer and the Basic Semantics of its Instructions
include('Axioms/SET007/SET007+605.ax').
%----Computation and Program Shift in the SCMPDS Computer
include('Axioms/SET007/SET007+606.ax').
%----The Construction and Shiftability of Program Blocks for SCMPDS
include('Axioms/SET007/SET007+607.ax').
%----Computation of Two Consecutive Program Blocks for SCMPDS
include('Axioms/SET007/SET007+608.ax').
%----Construction and Computation of Conditional Statements for SCMPDS
include('Axioms/SET007/SET007+609.ax').
%----Recursive Euclide Algorithm
include('Axioms/SET007/SET007+610.ax').
%----Scott-Continuous Functions. Part II
include('Axioms/SET007/SET007+611.ax').
%----Some Properties of Isomorphism between Relational Structures
include('Axioms/SET007/SET007+612.ax').
%----Cages - the External Approximation of Jordan's Curve
include('Axioms/SET007/SET007+613.ax').
%----Components and Basis of Topological Spaces
include('Axioms/SET007/SET007+614.ax').
%----Properties of the External Approximation of Jordan's Curve
include('Axioms/SET007/SET007+615.ax').
%----Irrationality of e
include('Axioms/SET007/SET007+616.ax').
%----Injective Spaces. Part II
include('Axioms/SET007/SET007+617.ax').
%----Propositional Calculus for Boolean Valued Functions. Part VI
include('Axioms/SET007/SET007+618.ax').
%----Predicate Calculus for Boolean Valued Functions. Part III
include('Axioms/SET007/SET007+619.ax').
%----A Characterization of Concept Lattices. Dual Concept Lattices
include('Axioms/SET007/SET007+620.ax').
%----Predicate Calculus for Boolean Valued Functions. Part V
include('Axioms/SET007/SET007+621.ax').
%----Radix-2^k Signed-Digit Number and its Adder Algorithm
include('Axioms/SET007/SET007+622.ax').
%----Retracts and Inheritance
include('Axioms/SET007/SET007+623.ax').
%----Technical Preliminaries to Algebraic Specifications
include('Axioms/SET007/SET007+624.ax').
%----Multivariate Polynomials with Arbitrary Number of Variables
include('Axioms/SET007/SET007+625.ax').
%----Continuous Lattices of Maps between T_0 Spaces
include('Axioms/SET007/SET007+626.ax').
%----Predicate Calculus for Boolean Valued Functions. Part VI
include('Axioms/SET007/SET007+627.ax').
%----Asymptotic Notation. Part I: Theory
include('Axioms/SET007/SET007+628.ax').
%----Asymptotic Notation. Part II: Examples and Problems
include('Axioms/SET007/SET007+629.ax').
%----Function Spaces in the Category of Directed Suprema Preserving Maps
include('Axioms/SET007/SET007+630.ax').
%----Scalar Multiple of Riemann Definite Integral
include('Axioms/SET007/SET007+631.ax').
%----Darboux's Theorem
include('Axioms/SET007/SET007+632.ax').
%----6 Variable Predicate Calculus for Boolean Valued Functions. Part I
include('Axioms/SET007/SET007+633.ax').
%----The Construction and Computation of for-loop Programs for SCMPDS
include('Axioms/SET007/SET007+634.ax').
%----Predicate Calculus for Boolean Valued Functions. Part XII
include('Axioms/SET007/SET007+635.ax').
%----Lim-Inf Convergence
include('Axioms/SET007/SET007+636.ax').
%----The Characterization of the Continuity of Topologies
include('Axioms/SET007/SET007+637.ax').
%----Meet Continuous Lattices Revisited
include('Axioms/SET007/SET007+638.ax').
%----Weights of Continuous Lattices
include('Axioms/SET007/SET007+639.ax').
%----Representation Theorem for Finite Distributive Lattices
include('Axioms/SET007/SET007+640.ax').
%----The Field of Complex Numbers
include('Axioms/SET007/SET007+641.ax').
%----Integrability of Bounded Total Functions
include('Axioms/SET007/SET007+642.ax').
%----High-Speed Algorithms for RSA Cryptograms
include('Axioms/SET007/SET007+643.ax').
%----Definition of Integrability for Partial Functions from R to R
include('Axioms/SET007/SET007+644.ax').
%----Introduction to Several Concepts of Convexity and Semicontinuity
include('Axioms/SET007/SET007+645.ax').
%----Standard Ordering of Instruction Locations
include('Axioms/SET007/SET007+646.ax').
%----On the Composition of Macro Instructions of Standard Computers
include('Axioms/SET007/SET007+647.ax').
%----The Properties of Instructions of SCM over Ring
include('Axioms/SET007/SET007+648.ax').
%----The Evaluation of Multivariate Polynomials
include('Axioms/SET007/SET007+649.ax').
%----The Ring of Polynomials
include('Axioms/SET007/SET007+650.ax').
%----Concept of Fuzzy Set and Membership Function and Basic Properties
include('Axioms/SET007/SET007+651.ax').
%----Basic Properties of Fuzzy Set Operation and Membership Function
include('Axioms/SET007/SET007+652.ax').
%----The Hahn Banach Theorem
include('Axioms/SET007/SET007+653.ax').
%----The Tichonov Theorem
include('Axioms/SET007/SET007+654.ax').
%----Order-consistent Topology of Complete and Uncomplete Lattices
include('Axioms/SET007/SET007+655.ax').
%----On Segre's Product of Partial Line Spaces
include('Axioms/SET007/SET007+656.ax').
%----The Evaluation of Polynomials
include('Axioms/SET007/SET007+657.ax').
%----The Construction and Computation of While-Loop Programs for SCMPDS
include('Axioms/SET007/SET007+658.ax').
%----Insert Sort on SCMPDS
include('Axioms/SET007/SET007+659.ax').
%----Quick Sort on SCMPDS
include('Axioms/SET007/SET007+660.ax').
%----Correctness of the Fibonacci Sequence and the Euclide Algorithm
include('Axioms/SET007/SET007+661.ax').
%----On the Isomorphism between Finite Chains
include('Axioms/SET007/SET007+662.ax').
%----The J'onsson Theorem about the Representation of Modular Lattices
include('Axioms/SET007/SET007+663.ax').
%----The Canonical Formulae
include('Axioms/SET007/SET007+664.ax').
%----The Incompleteness of the Lattice of Substitutions
include('Axioms/SET007/SET007+665.ax').
%----Trigonometric Form of Complex Numbers
include('Axioms/SET007/SET007+666.ax').
%----Fundamental Theorem of Algebra
include('Axioms/SET007/SET007+667.ax').
%----On Replace Function and Swap Function for Finite Sequences
include('Axioms/SET007/SET007+668.ax').
%----Some Lemmas for the Jordan Curve Theorem
include('Axioms/SET007/SET007+669.ax').
%----Gauges and Cages. Part I
include('Axioms/SET007/SET007+670.ax').
%----The Concept of Fuzzy Relation and Basic Properties of its Operation
include('Axioms/SET007/SET007+671.ax').
%----Some Properties of Cells and Arcs
include('Axioms/SET007/SET007+672.ax').
%----Formal Topological Spaces
include('Axioms/SET007/SET007+673.ax').
%----Some Properties of Cells and Gauges
include('Axioms/SET007/SET007+674.ax').
%----Again on the Order on a Special Polygon
include('Axioms/SET007/SET007+675.ax').
%----Gauges and Cages. Part II
include('Axioms/SET007/SET007+676.ax').
%----The Binomial Theorem for Algebraic Structures
include('Axioms/SET007/SET007+677.ax').
%----Ring Ideals
include('Axioms/SET007/SET007+678.ax').
%----Hilbert Basis Theorem
include('Axioms/SET007/SET007+679.ax').
%----Dynkin's Lemma in Measure Theory
include('Axioms/SET007/SET007+680.ax').
%----Lower Tolerance. Preliminaries to Wroclaw Taxonomy
include('Axioms/SET007/SET007+681.ax').
%----Concrete Categories
include('Axioms/SET007/SET007+682.ax').
%----Some Properties of Dyadic Numbers and Intervals
include('Axioms/SET007/SET007+683.ax').
%----The Urysohn Lemma
include('Axioms/SET007/SET007+684.ax').
%----The Algebra of Polynomials
include('Axioms/SET007/SET007+685.ax').
%----Circuit Generated by Terms and Circuit Calculating Terms
include('Axioms/SET007/SET007+686.ax').
%----On the Instructions of SCM
include('Axioms/SET007/SET007+687.ax').
%----Input and Output of Instructions
include('Axioms/SET007/SET007+688.ax').
%----On the Instructions of SCMFSA
include('Axioms/SET007/SET007+689.ax').
%----Robbins Algebras vs. Boolean Algebras
include('Axioms/SET007/SET007+690.ax').
%----Properties of Fuzzy Relation
include('Axioms/SET007/SET007+691.ax').
%----On Outside Fashoda Meet Theorem
include('Axioms/SET007/SET007+692.ax').
%----The Set of Primitive Recursive Functions
include('Axioms/SET007/SET007+693.ax').
%----Introduction to Turing Machines
include('Axioms/SET007/SET007+694.ax').
%----On the Characterizations of Compactness
include('Axioms/SET007/SET007+695.ax').
%----Compactness of Lim-inf Topology
include('Axioms/SET007/SET007+696.ax').
%----Miscellaneous Facts about Functors
include('Axioms/SET007/SET007+697.ax').
%----Categorial Background for Duality Theory
include('Axioms/SET007/SET007+698.ax').
%----Duality Based on Galois Connection. Part I
include('Axioms/SET007/SET007+699.ax').
%----Yet Another Construction of Free Algebra
include('Axioms/SET007/SET007+700.ax').
%----Upper and Lower Sequence of a Cage
include('Axioms/SET007/SET007+701.ax').
%----On Polynomials with Coefficients in a Ring of Polynomials
include('Axioms/SET007/SET007+702.ax').
%----On Cosets in Segre's Product of Partial Linear Spaces
include('Axioms/SET007/SET007+703.ax').
%----Simple Closed Curve Property of the Circle
include('Axioms/SET007/SET007+704.ax').
%----Pythagorean Triples
include('Axioms/SET007/SET007+705.ax').
%----Some Remarks on Finite Sequences on Go-Boards
include('Axioms/SET007/SET007+706.ax').
%----Upper and Lower Sequence on the Cage. Part II
include('Axioms/SET007/SET007+707.ax').
%----More on External Approximation of a~Continuum
include('Axioms/SET007/SET007+708.ax').
%----More on the Finite Sequences on the Plane
include('Axioms/SET007/SET007+709.ax').
%----Multivariate Polynomials: Monomials and Constant Polynomials
include('Axioms/SET007/SET007+710.ax').
%----On State Machines of Calculating Type
include('Axioms/SET007/SET007+711.ax').
%----Hierarchies and Classifications of Sets
include('Axioms/SET007/SET007+712.ax').
%----Fan Homeomorphisms in the Plane
include('Axioms/SET007/SET007+713.ax').
%----Half Open Intervals in Real Numbers
include('Axioms/SET007/SET007+714.ax').
%----Some Remarks on Clockwise Oriented Sequences on Go-boards
include('Axioms/SET007/SET007+715.ax').
%----Dickson's Lemma
include('Axioms/SET007/SET007+716.ax').
%----On Ordering of Bags
include('Axioms/SET007/SET007+717.ax').
%----Combining of Multi Cell Circuits
include('Axioms/SET007/SET007+718.ax').
%----Full Adder Circuit. Part II
include('Axioms/SET007/SET007+719.ax').
%----Upper and Lower Sequence on the Cage, Upper and Lower Arcs
include('Axioms/SET007/SET007+720.ax').
%----Fibonacci Numbers
include('Axioms/SET007/SET007+721.ax').
%----Preparing the Internal Approximations of Simple Closed Curves
include('Axioms/SET007/SET007+722.ax').
%----On the General Position of Special Polygons
include('Axioms/SET007/SET007+723.ax').
%----Introducing Spans
include('Axioms/SET007/SET007+724.ax').
%----General Fashoda Meet Theorem for Unit Circle
include('Axioms/SET007/SET007+725.ax').
%----Properties of the Internal Approximation of Jordan's Curve
include('Axioms/SET007/SET007+726.ax').
%----Automatic Generation of Mizar Documentation for Circuits
include('Axioms/SET007/SET007+727.ax').
%----Properties of the Upper and Lower Sequence on the Cage
include('Axioms/SET007/SET007+728.ax').
%----On the Decompositions of Intervals and Simple Closed Curves
include('Axioms/SET007/SET007+729.ax').
%----On the Minimal Distance Between Sets in Euclidean Space
include('Axioms/SET007/SET007+730.ax').
%----Metric Spaces and an Abstract Intermediate Value Theorem
include('Axioms/SET007/SET007+731.ax').
%----On the Decomposition of a Simple Closed Curve into Two Arcs
include('Axioms/SET007/SET007+732.ax').
%----The Ordering of Points on a Curve.  Part III
include('Axioms/SET007/SET007+733.ax').
%----The Ordering of Points on a Curve.  Part IV
include('Axioms/SET007/SET007+734.ax').
%----Order Sorted Algebras
include('Axioms/SET007/SET007+735.ax').
%----Subalgebras of an Order Sorted Algebra. Lattice of Subalgebras
include('Axioms/SET007/SET007+736.ax').
%----Homomorphisms of Order Sorted Algebras
include('Axioms/SET007/SET007+737.ax').
%----Order Sorted Quotient Algebra
include('Axioms/SET007/SET007+738.ax').
%----Free Order Sorted Universal Algebra
include('Axioms/SET007/SET007+739.ax').
%----Subspaces and Cosets of Subspace of Real Unitary Space
include('Axioms/SET007/SET007+740.ax').
%----Operations on Subspaces in Real Unitary Space
include('Axioms/SET007/SET007+741.ax').
%----Linear Combinations in Real Unitary Space
include('Axioms/SET007/SET007+742.ax').
%----Dimension of Real Unitary Space
include('Axioms/SET007/SET007+743.ax').
%----Topology of Real Unitary Space
include('Axioms/SET007/SET007+744.ax').
%----Armstrong's Axioms
include('Axioms/SET007/SET007+745.ax').
%----Convex Sets and Convex Combinations
include('Axioms/SET007/SET007+746.ax').
%----Quotient Vector Spaces and Functionals
include('Axioms/SET007/SET007+747.ax').
%----Bilinear Functionals in Vector Spaces
include('Axioms/SET007/SET007+748.ax').
%----Hermitan Functionals
include('Axioms/SET007/SET007+749.ax').
%----The Class of Series - Parallel Graphs. Part I
include('Axioms/SET007/SET007+750.ax').
%----Term Orders
include('Axioms/SET007/SET007+751.ax').
%----Polynomial Reduction
include('Axioms/SET007/SET007+752.ax').
%----Processes in Petri nets
include('Axioms/SET007/SET007+753.ax').
%----Improvement of Radix-2^k Signed-Digit Number for High Speed Circuit
include('Axioms/SET007/SET007+754.ax').
%----High Speed Adder Algorithm with Radix-2^k Sub Signed-Digit Number
include('Axioms/SET007/SET007+755.ax').
%----The Underlying Principle of Dijkstra's Shortest Path Algorithm
include('Axioms/SET007/SET007+756.ax').
%----On the Hausdorff Distance Between Compact Subsets
include('Axioms/SET007/SET007+757.ax').
%----Chains on a Grating in Euclidean Space
include('Axioms/SET007/SET007+758.ax').
%----Bessel's Inequality
include('Axioms/SET007/SET007+759.ax').
%----Integers by Binary Arithmetics and Addition of Integers
include('Axioms/SET007/SET007+760.ax').
%----Inner Product of Finite Sequences
include('Axioms/SET007/SET007+761.ax').
%----Solving Roots of Polynomial Equation of Degree 4
include('Axioms/SET007/SET007+762.ax').
%----Morphisms Into Chains. Part I
include('Axioms/SET007/SET007+763.ax').
%----Propositional Calculus for Boolean Valued Functions. Part VII
include('Axioms/SET007/SET007+764.ax').
%----Basic Notions and Properties of Orthoposets
include('Axioms/SET007/SET007+765.ax').
%----General Fashoda Meet Theorem for Unit Circle and Square
include('Axioms/SET007/SET007+766.ax').
%----On Some Properties of Real Hilbert Space. Part I
include('Axioms/SET007/SET007+767.ax').
%----Full Subtracter Circuit. Part II
include('Axioms/SET007/SET007+768.ax').
%----Dijkstra's Shortest Path Algorithm
include('Axioms/SET007/SET007+769.ax').
%----Real Linear Space of Real Sequences
include('Axioms/SET007/SET007+770.ax').
%----Hilbert Space of Real Sequences
include('Axioms/SET007/SET007+771.ax').
%----Some Properties for Convex Combinations
include('Axioms/SET007/SET007+772.ax').
%----On Some Properties of Real Hilbert Space. Part II
include('Axioms/SET007/SET007+773.ax').
%----Inner Products and Angles of Complex Numbers
include('Axioms/SET007/SET007+774.ax').
%----Angle and Triangle in Euclidian Topological Space
include('Axioms/SET007/SET007+775.ax').
%----The Class of Series-Parallel Graphs. Part II
include('Axioms/SET007/SET007+776.ax').
%----Characterization and Existence of Grobner Bases
include('Axioms/SET007/SET007+777.ax').
%----Construction of Gr"obner bases.
include('Axioms/SET007/SET007+778.ax').
%----On the Subcontinua of a Real Line
include('Axioms/SET007/SET007+779.ax').
%----On the Kuratowski Closure-Complement Problem
include('Axioms/SET007/SET007+780.ax').
%----Convex Hull, Set of Convex Combinations and Convex Cone
include('Axioms/SET007/SET007+781.ax').
%----On the Two Short Axiomatizations of Ortholattices
include('Axioms/SET007/SET007+782.ax').
%----Definition of Convex Function and Jensen's Inequality
include('Axioms/SET007/SET007+783.ax').
%----On Semilattice Structure of Mizar Types
include('Axioms/SET007/SET007+784.ax').
%----Lines in n-Dimensional Euclidean Spaces
include('Axioms/SET007/SET007+785.ax').
%----Banach Space of Absolute Summable Real Sequences
include('Axioms/SET007/SET007+786.ax').
%----Cross Products and Tripple Vector Products in 3-dimensiona
include('Axioms/SET007/SET007+787.ax').
%----Calculation of Matrices of Field Elements. Part I
include('Axioms/SET007/SET007+788.ax').
%----Lattice of Fuzzy Sets
include('Axioms/SET007/SET007+789.ax').
%----On the Kuratowski Limit Operators
include('Axioms/SET007/SET007+790.ax').
%----On the Segmentation of a Simple Closed Curve
include('Axioms/SET007/SET007+791.ax').
%----On the Calculus of Binary Arithmetics
include('Axioms/SET007/SET007+792.ax').
%----SCMPDS Is Not Standard
include('Axioms/SET007/SET007+793.ax').
%----On the Upper and Lower Approximations of the Curve
include('Axioms/SET007/SET007+794.ax').
%----Sorting Operators for Finite Sequences
include('Axioms/SET007/SET007+795.ax').
%----Magnitude Relation Properties of Radix-2^k SD Number
include('Axioms/SET007/SET007+796.ax').
%----High Speed Modulo Calculation Algorithm with Radix-2^k SD Number
include('Axioms/SET007/SET007+797.ax').
%----Transitive Closure of Fuzzy Relations
include('Axioms/SET007/SET007+798.ax').
%----Basic Properties of Rough Sets and Rough Membership Function
include('Axioms/SET007/SET007+799.ax').
%----Correctness of Non Overwriting Programs. Part I
include('Axioms/SET007/SET007+800.ax').
%----A Tree of Execution of a Macroinstruction
include('Axioms/SET007/SET007+801.ax').
%----Banach Space of Bounded Linear Operators
include('Axioms/SET007/SET007+802.ax').
%----Little Bezout Theorem (Factor Theorem)
include('Axioms/SET007/SET007+803.ax').
%----Primitive Roots of Unity and Cyclotomic Polynomials
include('Axioms/SET007/SET007+804.ax').
%----Witt's Proof of the Wedderburn Theorem
include('Axioms/SET007/SET007+805.ax').
%----Banach Space of Bounded Real Sequences
include('Axioms/SET007/SET007+806.ax').
%----Solving Roots of Polynomial Equations
include('Axioms/SET007/SET007+807.ax').
%----Complex Linear Space and Complex Normed Space
include('Axioms/SET007/SET007+808.ax').
%----The Banach Algebra of Bounded Linear Operators
include('Axioms/SET007/SET007+809.ax').
%----Complex Linear Space of Complex Sequences
include('Axioms/SET007/SET007+810.ax').
%----Behaviour of an Arc Crossing a Line
include('Axioms/SET007/SET007+811.ax').
%----Some Set Series in Finite Topological Spaces.
include('Axioms/SET007/SET007+812.ax').
%----The Series on Banach Algebra
include('Axioms/SET007/SET007+813.ax').
%----Formulas and Identities of Trigonometric Functions
include('Axioms/SET007/SET007+814.ax').
%----The Class of Series-Parallel Graphs.  Part III
include('Axioms/SET007/SET007+815.ax').
%----Relocability for bf SCM over Ring
include('Axioms/SET007/SET007+816.ax').
%----Convergent Sequences in Complex Unitary Space
include('Axioms/SET007/SET007+817.ax').
%----Recursive Definitions. Part II
include('Axioms/SET007/SET007+818.ax').
%----The Exponential Function on Banach Algebra
include('Axioms/SET007/SET007+819.ax').
%----Fundamental Theorem of Arithmetic
include('Axioms/SET007/SET007+820.ax').
%----Hilbert Space of Complex Sequences
include('Axioms/SET007/SET007+821.ax').
%----Banach Space of Absolute Summable Complex Sequences
include('Axioms/SET007/SET007+822.ax').
%----The Taylor Expansions
include('Axioms/SET007/SET007+823.ax').
%----Complex Banach Space of Bounded Linear Operators
include('Axioms/SET007/SET007+824.ax').
%----Complex Banach Space of Bounded Complex Sequences
include('Axioms/SET007/SET007+825.ax').
%----Concatenation of Finite Sequences Reducing Overlapping Part
include('Axioms/SET007/SET007+826.ax').
%----Cauchy Sequence of Complex Unitary Space
include('Axioms/SET007/SET007+827.ax').
%----Complex Valued Function's Space
include('Axioms/SET007/SET007+828.ax').
%----Banach Algebra of Bounded Complex Linear Operators
include('Axioms/SET007/SET007+829.ax').
%----Formulas and Identities of Trigonometric Functions
include('Axioms/SET007/SET007+830.ax').
%----Roots of the Special Polynomial Equation with Real Coefficients
include('Axioms/SET007/SET007+831.ax').
%----Algebraic Properties of Homotopies
include('Axioms/SET007/SET007+832.ax').
%----The Fundamental Group
include('Axioms/SET007/SET007+833.ax').
%----The Continuous Functions on Normed Linear Spaces
include('Axioms/SET007/SET007+834.ax').
%----The Uniform Continuity of Functions on Normed Linear Spaces
include('Axioms/SET007/SET007+835.ax').
%----Series on Complex Banach Algebra
include('Axioms/SET007/SET007+836.ax').
%----Exponential Function on Complex Banach Algebra
include('Axioms/SET007/SET007+837.ax').
%----The Fundamental Group of Convex Subspaces of cal E^n_T
include('Axioms/SET007/SET007+838.ax').
%----Intersections of Intervals and Balls in E^n_ T
include('Axioms/SET007/SET007+839.ax').
%----Some Properties of Fibonacci Numbers
include('Axioms/SET007/SET007+840.ax').
%----The Hall Marriage Theorem
include('Axioms/SET007/SET007+841.ax').
%----The Differentiable Functions on Normed Linear Spaces
include('Axioms/SET007/SET007+842.ax').
%----Lucas Numbers and Generalized Fibonacci Numbers
include('Axioms/SET007/SET007+843.ax').
%----The Operation of Addition of Relational Structures
include('Axioms/SET007/SET007+844.ax').
%----The Nagata-Smirnov Theorem. Part I
include('Axioms/SET007/SET007+845.ax').
%----Properties of Groups
include('Axioms/SET007/SET007+846.ax').
%----Catalan Numbers
include('Axioms/SET007/SET007+847.ax').
%----Axiomatization of Boolean Algebras Based on Sheffer Stroke
include('Axioms/SET007/SET007+848.ax').
%----Short Sheffer Stroke-Based Single Axiom for Boolean Algebras
include('Axioms/SET007/SET007+849.ax').
%----Differentiable Functions on Normed Linear Spaces. Part II
include('Axioms/SET007/SET007+850.ax').
%----Logical Correctness of Vector Calculation Programs
include('Axioms/SET007/SET007+851.ax').
%----Continuous Mappings between Topological Spaces
include('Axioms/SET007/SET007+852.ax').
%----The Nagata-Smirnov Theorem. Part II
include('Axioms/SET007/SET007+853.ax').
%----On the Isomorphism of Fundamental Groups
include('Axioms/SET007/SET007+854.ax').
%----Algebra of Complex Vector Valued Functions
include('Axioms/SET007/SET007+855.ax').
%----Continuous Functions on Real and Complex Normed Linear Spaces
include('Axioms/SET007/SET007+856.ax').
%----On the Fundamental Groups of Products of Topological Spaces
include('Axioms/SET007/SET007+857.ax').
%----Partial Sum of Some Series
include('Axioms/SET007/SET007+858.ax').
%----Substitution in First-Order Formulas: Elementary Properties
include('Axioms/SET007/SET007+859.ax').
%----Coincidence Lemma and Substitution Lemma
include('Axioms/SET007/SET007+860.ax').
%----Substitution in First-Order Formulas. Part II.
include('Axioms/SET007/SET007+861.ax').
%----A Sequent Calculus for First-Order Logic
include('Axioms/SET007/SET007+862.ax').
%----Consequences of the Sequent Calculus
include('Axioms/SET007/SET007+863.ax').
%----Equivalences of Inconsistency and Henkin Models
include('Axioms/SET007/SET007+864.ax').
%----Godel's Completeness Theorem
include('Axioms/SET007/SET007+865.ax').
%----Propositional Calculus for Boolean Valued Functions. Part VIII
include('Axioms/SET007/SET007+866.ax').
%----Holder's Inequality and Minkowski's Inequality
include('Axioms/SET007/SET007+867.ax').
%----The Banach Space l^p
include('Axioms/SET007/SET007+868.ax').
%----Lebesgue Integral of Simple Valued Function
include('Axioms/SET007/SET007+869.ax').
%----Inverse Trigonometric Functions Arcsin and Arccos
include('Axioms/SET007/SET007+870.ax').
%----On Some Points of a Simple Closed Curve
include('Axioms/SET007/SET007+871.ax').
%----On Some Points of a Simple Closed Curve. Part II
include('Axioms/SET007/SET007+872.ax').
%----Uniform Continuity of Functions on Normed Complex Linear Spaces
include('Axioms/SET007/SET007+873.ax').
%----Introduction to Real Linear Topological Spaces
include('Axioms/SET007/SET007+874.ax').
%----Some Properties of Rectangles on the Plane
include('Axioms/SET007/SET007+875.ax').
%----Some Properties of Circles on the Plane
include('Axioms/SET007/SET007+876.ax').
%----On the Characterization of Collineations of the Segre Product
include('Axioms/SET007/SET007+877.ax').
%----Pencil Spaces, Grassmann Spaces, and Generalized Veronese Spaces
include('Axioms/SET007/SET007+878.ax').
%----On the Boundary and Derivative of a Set
include('Axioms/SET007/SET007+879.ax').
%----Construction of Gr"obner Bases: Avoiding S-Polynomials
include('Axioms/SET007/SET007+880.ax').
%----A Theory of Matrices of Complex Elements
include('Axioms/SET007/SET007+881.ax').
%----On the characteristic and weight of a topological space
include('Axioms/SET007/SET007+882.ax').
%----On constructing topological spaces and Sorgenfrey line
include('Axioms/SET007/SET007+883.ax').
%----On the Real Valued Functions
include('Axioms/SET007/SET007+884.ax').
%----Formalization of Ortholattices via~Orthoposets
include('Axioms/SET007/SET007+885.ax').
%----Fashoda Meet Theorem for Rectangles
include('Axioms/SET007/SET007+886.ax').
%----Preliminaries to Mathematical Morphology and Its Properties
include('Axioms/SET007/SET007+887.ax').
%----Subsequences of Finite Sequences
include('Axioms/SET007/SET007+888.ax').
%----Alternative Graph Structures
include('Axioms/SET007/SET007+889.ax').
%----Walks in a Graph
include('Axioms/SET007/SET007+890.ax').
%----Trees: Connected, Acyclic Graphs
include('Axioms/SET007/SET007+891.ax').
%----Weighted and Labeled Graphs
include('Axioms/SET007/SET007+892.ax').
%----Dijkstra's Shortest Path & Prim's Minimum Spanning Tree Algorithm
include('Axioms/SET007/SET007+893.ax').
%----Proof of Ford/Fulkerson's Maximum Network Flow Algorithm
include('Axioms/SET007/SET007+894.ax').
%----Properties of Connected Subsets of the Real Line
include('Axioms/SET007/SET007+895.ax').
%----The Fundamental Group of the Circle
include('Axioms/SET007/SET007+896.ax').
%----Brouwer Fixed Point Theorem for Disks on the Plane
include('Axioms/SET007/SET007+897.ax').
%----Stirling Numbers of the Second Kind
include('Axioms/SET007/SET007+898.ax').
%----Limit of Sequence of Subsets
include('Axioms/SET007/SET007+899.ax').
%----Supercondensed Sets, Subcondensed Sets and Condensed Sets
include('Axioms/SET007/SET007+900.ax').
%----Properties of First and Second Order Cutting of Binary Relations
include('Axioms/SET007/SET007+901.ax').
%----Inner Product and Conjugate of Finite Sequences of Complex Numbers
include('Axioms/SET007/SET007+902.ax').
%----Inferior Limit and Superior Limit of Sequences of Real Numbers
include('Axioms/SET007/SET007+903.ax').
%----Formulas And Identities of Inverse Hyperbolic Functions
include('Axioms/SET007/SET007+904.ax').
%----Lines on Planes in n-Dimensional Euclidean Spaces
include('Axioms/SET007/SET007+905.ax').
%----Cardinal Numbers and Finite Sets
include('Axioms/SET007/SET007+906.ax').
%----Some Equations Related to the Limit of Sequence of Subsets
include('Axioms/SET007/SET007+907.ax').
%----On the Partial Product of Series and Related Basic Inequalities
include('Axioms/SET007/SET007+908.ax').
%----Homeomorphism between Finite Topological Spaces
include('Axioms/SET007/SET007+909.ax').
%----The Maclaurin Expansions
include('Axioms/SET007/SET007+910.ax').
%----Several Differentiable Formulas of Special Functions
include('Axioms/SET007/SET007+911.ax').
%----Set Sequences and Monotone Class
include('Axioms/SET007/SET007+912.ax').
%----A Theory of Sequential Files
include('Axioms/SET007/SET007+913.ax').
%----Circled Sets, Circled Hull, and Circled Family
include('Axioms/SET007/SET007+914.ax').
%----On the Borel Families of Subsets of Topological Spaces
include('Axioms/SET007/SET007+915.ax').
%----Linearity of Lebesgue Integral of Simple Valued Function
include('Axioms/SET007/SET007+916.ax').
%----The Fashoda Meet Theorem for Continuous Mappings
include('Axioms/SET007/SET007+917.ax').
%----Tietze Extension Theorem
include('Axioms/SET007/SET007+918.ax').
%----Homeomorphisms of Jordan Curves
include('Axioms/SET007/SET007+919.ax').
%----Jordan Curve Theorem
include('Axioms/SET007/SET007+920.ax').
%----The Inner Product and Conjugate of Matrix of Complex Numbers
include('Axioms/SET007/SET007+921.ax').
%----Partial Sum and Partial Product of Some Series
include('Axioms/SET007/SET007+922.ax').
%----Some Differentiable Formulas of Special Functions
include('Axioms/SET007/SET007+923.ax').
%----Formulas and Identities of Hyperbolic Functions
include('Axioms/SET007/SET007+924.ax').
%----Niemytzki Plane - an Example of Tychonoff Space Which Is Not T_4
include('Axioms/SET007/SET007+925.ax').
%----Partial Product and Sum of Series and Related Basic Inequalities
include('Axioms/SET007/SET007+926.ax').
%----Several Differentiable Formulas of Special Functions - Part II
include('Axioms/SET007/SET007+927.ax').
%----On the Calculus of Binary Arithmetics, Part II
include('Axioms/SET007/SET007+928.ax').
%----The Relevance of Measure and Probability
include('Axioms/SET007/SET007+929.ax').
%--------------------------------------------------------------------------
