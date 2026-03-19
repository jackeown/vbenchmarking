%------------------------------------------------------------------------------
% File     : SYO607+1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Syntactic
% Problem  : RM3 problem 6
% Version  : Especial.
% English  :

% Refs     : [Pel16] Pelletier (2016), Email to Geoff Sutcliffe
%          : [PSH17] Pelletier et al. (2017), Automated Reasoning for the D
% Source   : [Pel16]
% Names    : n06.p [Pel16]

% Status   : Theorem
% Rating   : 0.05 v9.1.0, 0.13 v9.0.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.00 v7.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   0 def)
%            Number of atoms       :   25 (   0 equ)
%            Maximal formula atoms :   13 (   5 avg)
%            Number of connectives :   28 (   8   ~;   5   |;  12   &)
%                                         (   3 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   6 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 2-2 aty)
%            Number of functors    :    1 (   1 usr;   1 con; 0-0 aty)
%            Number of variables   :   23 (  11   !;  12   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : Translated from RM3 using the truth evaluation approach [PSH17].
%------------------------------------------------------------------------------
fof(nc6,conjecture,
    ( ? [A] :
        ( g_false_only(a,A)
        & ? [B] : g_false_only(A,B) )
    | ? [A] :
      ! [B] : g_true_only(A,B)
    | ( ? [A] :
          ( ( g_both(a,A)
            | ( ? [B] : g_both(A,B)
              & ~ ? [B] : g_false_only(A,B) ) )
          & ~ g_true_only(a,A)
          & ~ ! [B] : g_true_only(A,B) )
      & ~ ? [A] :
            ( g_false_only(a,A)
            & ? [B] : g_false_only(A,B) )
      & ? [A] :
          ( ? [B] : g_both(A,B)
          & ~ ? [B] : g_false_only(A,B) )
      & ~ ? [A] :
          ! [B] : g_true_only(A,B) ) ) ).

fof(true_only_g,axiom,
    ! [X_2,X_1] :
      ( g_true_only(X_2,X_1)
    <=> ( g_true(X_2,X_1)
        & ~ g_false(X_2,X_1) ) ) ).

fof(both_g,axiom,
    ! [X_2,X_1] :
      ( g_both(X_2,X_1)
    <=> ( g_true(X_2,X_1)
        & g_false(X_2,X_1) ) ) ).

fof(false_only_g,axiom,
    ! [X_2,X_1] :
      ( g_false_only(X_2,X_1)
    <=> ( g_false(X_2,X_1)
        & ~ g_true(X_2,X_1) ) ) ).

fof(exhaustion_g,axiom,
    ! [X_2,X_1] :
      ( g_true_only(X_2,X_1)
      | g_both(X_2,X_1)
      | g_false_only(X_2,X_1) ) ).

%------------------------------------------------------------------------------
