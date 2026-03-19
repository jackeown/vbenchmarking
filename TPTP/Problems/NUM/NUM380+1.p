%------------------------------------------------------------------------------
% File     : NUM380+1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Number Theory (Ordinals)
% Problem  : Ordinal numbers, theorem 4
% Version  : [Urb06] axioms : Especial.
% English  :

% Refs     : [Ban90] Bancerek (1990), The Ordinal Numbers
%            [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : ordinal1__t4_ordinal1 [Urb06]

% Status   : Theorem
% Rating   : 0.70 v9.0.0, 0.67 v8.2.0, 0.69 v8.1.0, 0.72 v7.5.0, 0.78 v7.4.0, 0.70 v7.3.0, 0.72 v7.2.0, 0.76 v7.1.0, 0.78 v7.0.0, 0.83 v6.4.0, 0.81 v6.3.0, 0.79 v6.2.0, 0.88 v6.1.0, 0.93 v6.0.0, 0.87 v5.5.0, 0.96 v5.2.0, 0.95 v5.0.0, 0.92 v4.1.0, 0.87 v4.0.1, 0.78 v4.0.0, 0.75 v3.7.0, 0.70 v3.5.0, 0.74 v3.4.0, 0.84 v3.3.0, 0.86 v3.2.0
% Syntax   : Number of formulae    :   26 (   4 unt;   0 def)
%            Number of atoms       :   67 (   7 equ)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   56 (  15   ~;   1   |;  31   &)
%                                         (   2 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-2 aty)
%            Number of functors    :    2 (   2 usr;   1 con; 0-4 aty)
%            Number of variables   :   40 (  29   !;  11   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(cc1_funct_1,axiom,
    ! [A] :
      ( empty(A)
     => function(A) ) ).

fof(cc1_relat_1,axiom,
    ! [A] :
      ( empty(A)
     => relation(A) ) ).

fof(cc2_funct_1,axiom,
    ! [A] :
      ( ( relation(A)
        & empty(A)
        & function(A) )
     => ( relation(A)
        & function(A)
        & one_to_one(A) ) ) ).

fof(d2_enumset1,axiom,
    ! [A,B,C,D,E] :
      ( E = unordered_quadruple(A,B,C,D)
    <=> ! [F] :
          ( in(F,E)
        <=> ~ ( F != A
              & F != B
              & F != C
              & F != D ) ) ) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(fc12_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set)
    & relation_empty_yielding(empty_set) ) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(fc4_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set) ) ).

fof(rc1_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A) ) ).

fof(rc1_relat_1,axiom,
    ? [A] :
      ( empty(A)
      & relation(A) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & empty(A)
      & function(A) ) ).

fof(rc2_relat_1,axiom,
    ? [A] :
      ( ~ empty(A)
      & relation(A) ) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(rc3_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A)
      & one_to_one(A) ) ).

fof(rc3_relat_1,axiom,
    ? [A] :
      ( relation(A)
      & relation_empty_yielding(A) ) ).

fof(rc4_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & relation_empty_yielding(A)
      & function(A) ) ).

fof(rc5_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & relation_non_empty(A)
      & function(A) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( element(A,B)
     => ( empty(B)
        | in(A,B) ) ) ).

fof(t4_ordinal1,conjecture,
    ! [A,B,C,D] :
      ~ ( in(A,B)
        & in(B,C)
        & in(C,D)
        & in(D,A) ) ).

fof(t6_boole,axiom,
    ! [A] :
      ( empty(A)
     => A = empty_set ) ).

fof(t7_boole,axiom,
    ! [A,B] :
      ~ ( in(A,B)
        & empty(B) ) ).

fof(t7_tarski,axiom,
    ! [A,B] :
      ~ ( in(A,B)
        & ! [C] :
            ~ ( in(C,B)
              & ! [D] :
                  ~ ( in(D,B)
                    & in(D,C) ) ) ) ).

fof(t8_boole,axiom,
    ! [A,B] :
      ~ ( empty(A)
        & A != B
        & empty(B) ) ).

%------------------------------------------------------------------------------
