%------------------------------------------------------------------------------
% File     : NUM636^3 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 2
% Version  : Especial.
% English  :

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [TPTP]
% Names    : satz2 [Lan30]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.38 v8.1.0, 0.45 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.12 v7.0.0, 0.00 v6.2.0, 0.14 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.33 v5.4.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.67 v3.7.0
% Syntax   : Number of formulae    :   10 (   4 unt;   3 typ;   1 def)
%            Number of atoms       :   10 (   5 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   21 (   2   ~;   0   |;   1   &;  14   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :    9 (   1   ^;   8   !;   0   ?;   9   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(one_type,type,
    one: $i ).

thf(succ_type,type,
    succ: $i > $i ).

thf(one_is_first,axiom,
    ! [X: $i] :
      ( ( succ @ X )
     != one ) ).

thf(succ_injective,axiom,
    ! [X: $i,Y: $i] :
      ( ( ( succ @ X )
        = ( succ @ Y ) )
     => ( X = Y ) ) ).

thf(induction,axiom,
    ! [M: $i > $o] :
      ( ( ( M @ one )
        & ! [X: $i] :
            ( ( M @ X )
           => ( M @ ( succ @ X ) ) ) )
     => ! [Y: $i] : ( M @ Y ) ) ).

thf(m_type,type,
    m: $i > $o ).

thf(m_defn,definition,
    ( m
    = ( ^ [E: $i] :
          ( ( succ @ E )
         != E ) ) ) ).

thf(m_is_one,lemma,
    m @ one ).

thf(m_is_next,lemma,
    ! [X: $i] :
      ( ( m @ X )
     => ( m @ ( succ @ X ) ) ) ).

thf(m_is_all,conjecture,
    ! [X: $i] : ( m @ X ) ).

%------------------------------------------------------------------------------
