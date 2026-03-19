%------------------------------------------------------------------------------
% File     : SYO605+1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Syntactic
% Problem  : RM3 problem 4
% Version  : Especial.
% English  :

% Refs     : [Pel16] Pelletier (2016), Email to Geoff Sutcliffe
%          : [PSH17] Pelletier et al. (2017), Automated Reasoning for the D
% Source   : [Pel16]
% Names    : 18 [PSH17]
%          : n04.p [Pel16]

% Status   : Theorem
% Rating   : 0.45 v9.1.0, 0.27 v9.0.0, 0.12 v8.2.0, 0.07 v8.1.0, 0.21 v7.5.0, 0.29 v7.4.0, 0.06 v7.3.0, 0.14 v7.2.0, 0.17 v7.1.0, 0.25 v7.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   0 def)
%            Number of atoms       :   69 (   0 equ)
%            Maximal formula atoms :   57 (  13 avg)
%            Number of connectives :   71 (   7   ~;  31   |;  30   &)
%                                         (   3 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 2-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   27 (  13   !;  14   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : Translated from RM3 using the truth evaluation approach [PSH17].
%------------------------------------------------------------------------------
fof(nc4,conjecture,
    ( ! [A] :
      ? [B] :
        ( ( g_true_only(B,A)
          & ( g_both(B,B)
            | g_false_only(B,B) ) )
        | ( g_both(B,A)
          & ( g_true_only(B,B)
            | g_false_only(B,B) ) )
        | ( g_false_only(B,A)
          & ( g_true_only(B,B)
            | g_both(B,B) ) ) )
    | ? [B] :
      ! [A] :
      ? [C] :
        ( ( g_true_only(C,A)
          & ( g_both(C,B)
            | g_true_only(C,B) ) )
        | ( g_both(C,A)
          & ( g_false_only(C,B)
            | g_true_only(C,B) ) )
        | ( g_false_only(C,A)
          & ( g_false_only(C,B)
            | g_both(C,B) ) ) )
    | ( ? [A] :
          ( ? [B] :
              ( g_both(B,A)
              & g_both(B,B) )
          & ~ ? [B] :
                ( ( g_true_only(B,A)
                  & ( g_both(B,B)
                    | g_false_only(B,B) ) )
                | ( g_both(B,A)
                  & ( g_true_only(B,B)
                    | g_false_only(B,B) ) )
                | ( g_false_only(B,A)
                  & ( g_true_only(B,B)
                    | g_both(B,B) ) ) ) )
      & ~ ? [A] :
          ! [B] :
            ( ( g_true_only(B,A)
              & g_true_only(B,B) )
            | ( g_false_only(B,A)
              & g_false_only(B,B) ) )
      & ? [B] :
          ( ? [A] :
              ( ? [C] :
                  ( g_both(C,A)
                  & g_both(C,B) )
              & ~ ? [C] :
                    ( ( g_true_only(C,A)
                      & ( g_both(C,B)
                        | g_true_only(C,B) ) )
                    | ( g_both(C,A)
                      & ( g_false_only(C,B)
                        | g_true_only(C,B) ) )
                    | ( g_false_only(C,A)
                      & ( g_false_only(C,B)
                        | g_both(C,B) ) ) ) )
          & ~ ? [A] :
              ! [C] :
                ( ( g_true_only(C,A)
                  & g_false_only(C,B) )
                | ( g_false_only(C,A)
                  & g_true_only(C,B) ) ) )
      & ~ ? [B] :
          ! [A] :
          ? [C] :
            ( ( g_true_only(C,A)
              & ( g_both(C,B)
                | g_true_only(C,B) ) )
            | ( g_both(C,A)
              & ( g_false_only(C,B)
                | g_true_only(C,B) ) )
            | ( g_false_only(C,A)
              & ( g_false_only(C,B)
                | g_both(C,B) ) ) ) ) ) ).

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
