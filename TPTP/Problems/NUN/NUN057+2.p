%------------------------------------------------------------------------------
% File     : NUN057+2 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number Theory
% Problem  : Robinson arithmetic: 2+2=4
% Version  : Especial.
% English  :

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam18] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam18]
% Names    : twoplustwoeqfour [Lam18]

% Status   : Theorem
% Rating   : 0.39 v9.0.0, 0.44 v8.2.0, 0.42 v7.5.0, 0.53 v7.4.0, 0.37 v7.3.0
% Syntax   : Number of formulae    :   12 (   0 unt;   0 def)
%            Number of atoms       :   54 (  18 equ)
%            Maximal formula atoms :   10 (   4 avg)
%            Number of connectives :   56 (  14   ~;  10   |;  32   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   52 (  23   !;  29   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated to FOL with equality.
%------------------------------------------------------------------------------
include('Axioms/NUM008+0.ax').
%------------------------------------------------------------------------------
fof(twoplustwoeqfour,conjecture,
    ? [Y1] :
      ( ? [Y2] :
          ( Y1 = Y2
          & ? [Y3] :
              ( r2(Y3,Y2)
              & ? [Y4] :
                  ( r2(Y4,Y3)
                  & ? [Y6] :
                      ( r2(Y6,Y4)
                      & ? [Y8] :
                          ( r1(Y8)
                          & r2(Y8,Y6) ) ) ) ) )
      & ? [Y5] :
          ( r3(Y5,Y5,Y1)
          & ? [Y7] :
              ( r2(Y7,Y5)
              & ? [Y9] :
                  ( r1(Y9)
                  & r2(Y9,Y7) ) ) ) ) ).

%------------------------------------------------------------------------------
