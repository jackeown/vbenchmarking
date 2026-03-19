%------------------------------------------------------------------------------
% File     : NUN075+2 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number Theory
% Problem  : Robinson arithmetic: 7 + 2 = 9
% Version  : Especial.
% English  :

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam18] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam18]
% Names    : sevenplustwoeqnine [Lam18]

% Status   : Theorem
% Rating   : 0.61 v9.1.0, 0.58 v9.0.0, 0.61 v8.1.0, 0.58 v7.5.0, 0.69 v7.4.0, 0.53 v7.3.0
% Syntax   : Number of formulae    :   12 (   0 unt;   0 def)
%            Number of atoms       :   67 (  18 equ)
%            Maximal formula atoms :   23 (   5 avg)
%            Number of connectives :   69 (  14   ~;  10   |;  45   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   23 (   9 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   65 (  23   !;  42   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated to FOL with equality.
%------------------------------------------------------------------------------
include('Axioms/NUM008+0.ax').
%------------------------------------------------------------------------------
fof(sevenplustwoeqnine,conjecture,
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
                          ( r2(Y8,Y6)
                          & ? [Y10] :
                              ( r2(Y10,Y8)
                              & ? [Y12] :
                                  ( r2(Y12,Y10)
                                  & ? [Y14] :
                                      ( r2(Y14,Y12)
                                      & ? [Y17] :
                                          ( r2(Y17,Y14)
                                          & ? [Y20] :
                                              ( r1(Y20)
                                              & r2(Y20,Y17) ) ) ) ) ) ) ) ) ) )
      & ? [Y5] :
          ( ? [Y16] :
              ( r3(Y5,Y16,Y1)
              & ? [Y19] :
                  ( r2(Y19,Y16)
                  & ? [Y22] :
                      ( r1(Y22)
                      & r2(Y22,Y19) ) ) )
          & ? [Y7] :
              ( r2(Y7,Y5)
              & ? [Y9] :
                  ( r2(Y9,Y7)
                  & ? [Y11] :
                      ( r2(Y11,Y9)
                      & ? [Y13] :
                          ( r2(Y13,Y11)
                          & ? [Y15] :
                              ( r2(Y15,Y13)
                              & ? [Y18] :
                                  ( r2(Y18,Y15)
                                  & ? [Y21] :
                                      ( r1(Y21)
                                      & r2(Y21,Y18) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
