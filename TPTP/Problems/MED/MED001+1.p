%------------------------------------------------------------------------------
% File     : MED001+1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Medicine
% Problem  : Sulfonylurea treatment
% Version  : [HLB05] axioms : Especial.
% English  : Whether or not patients with subnormal production of glucose in
%            the B-cells and a low QI index are cured with sulfonylurea.

% Refs     : [HLB05] Hommersom et al. (2005), Automated Theorem Proving for
%          : [Hom06] Hommersom (2006), Email to G. Sutcliffe
% Source   : [Hom06]
% Names    :

% Status   : Theorem
% Rating   : 0.05 v9.1.0, 0.07 v9.0.0, 0.00 v6.1.0, 0.04 v6.0.0, 0.25 v5.5.0, 0.12 v5.4.0, 0.17 v5.3.0, 0.22 v5.2.0, 0.14 v5.0.0, 0.10 v4.1.0, 0.11 v4.0.0, 0.10 v3.7.0, 0.33 v3.5.0, 0.12 v3.4.0, 0.08 v3.3.0, 0.11 v3.2.0
% Syntax   : Number of formulae    :   19 (   1 unt;   0 def)
%            Number of atoms       :   84 (   0 equ)
%            Maximal formula atoms :   11 (   4 avg)
%            Number of connectives :  104 (  39   ~;  12   |;  18   &)
%                                         (   0 <=>;  35  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   6 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   15 (  15 usr;   0 prp; 1-2 aty)
%            Number of functors    :    1 (   1 usr;   1 con; 0-0 aty)
%            Number of variables   :   45 (  45   !;   0   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments :
%------------------------------------------------------------------------------
include('Axioms/MED001+0.ax').
%------------------------------------------------------------------------------
fof(treatmentsn2,conjecture,
    ( ( ! [X0] :
          ( ~ gt(n0,X0)
         => drugsu(X0) )
      & ! [X0] :
          ( gt(n0,X0)
         => conditionhyper(X0) )
      & bcapacitysn(n0)
      & qilt27(n0) )
   => ! [X0] :
        ( ~ gt(n0,X0)
       => conditionnormo(X0) ) ) ).

%------------------------------------------------------------------------------
