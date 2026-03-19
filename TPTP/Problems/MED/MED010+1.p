%------------------------------------------------------------------------------
% File     : MED010+1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Medicine
% Problem  : Unsuccessful s1-qilt27 treatment - two oral anti-diabetic
% Version  : [HLB05] axioms : Especial.
% English  : After unsuccessful treatment with two oral anti-diabetic medical
%            management moves to next step.

% Refs     : [HLB05] Hommersom et al. (2005), Automated Theorem Proving for
%          : [Hom06] Hommersom (2006), Email to G. Sutcliffe
% Source   : [Hom06]
% Names    :

% Status   : Theorem
% Rating   : 0.20 v9.0.0, 0.12 v8.2.0, 0.07 v7.5.0, 0.19 v7.4.0, 0.12 v7.3.0, 0.14 v7.2.0, 0.17 v7.1.0, 0.00 v7.0.0, 0.07 v6.3.0, 0.00 v6.2.0, 0.18 v6.1.0, 0.28 v6.0.0, 0.25 v5.5.0, 0.46 v5.4.0, 0.43 v5.3.0, 0.48 v5.2.0, 0.29 v5.0.0, 0.35 v4.1.0, 0.39 v4.0.1, 0.42 v4.0.0, 0.45 v3.7.0, 0.00 v3.5.0, 0.12 v3.4.0, 0.33 v3.3.0, 0.44 v3.2.0
% Syntax   : Number of formulae    :   41 (   1 unt;   0 def)
%            Number of atoms       :  199 (   0 equ)
%            Maximal formula atoms :   30 (   4 avg)
%            Number of connectives :  241 (  83   ~;  33   |;  50   &)
%                                         (   0 <=>;  75  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   6 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   20 (  20 usr;   0 prp; 1-2 aty)
%            Number of functors    :    1 (   1 usr;   1 con; 0-0 aty)
%            Number of variables   :   96 (  92   !;   4   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments :
%------------------------------------------------------------------------------
include('Axioms/MED001+0.ax').
include('Axioms/MED001+1.ax').
%------------------------------------------------------------------------------
fof(unsuccesfuls2,conjecture,
    ( ( s2(n0)
      & ! [X0] :
          ( gt(n0,X0)
         => conditionhyper(X0) )
      & bcapacityex(n0) )
   => ? [X0] :
        ( ~ gt(n0,X0)
        & s3(X0)
        & ! [X1] :
            ( gt(X0,X1)
           => conditionhyper(X1) )
        & bcapacityex(X0) ) ) ).

%------------------------------------------------------------------------------
