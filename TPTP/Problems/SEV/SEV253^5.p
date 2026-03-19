%------------------------------------------------------------------------------
% File     : SEV253^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from SETS-OF-SETS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1102 [Bro09]

% Status   : Theorem
% Rating   : 1.00 v9.0.0, 0.92 v8.2.0, 1.00 v5.2.0, 0.75 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    9 (   0 equ;   0 cnn)
%            Maximal formula atoms :    9 (   9 avg)
%            Number of connectives :   44 (   2   ~;   0   |;   9   &;  23   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   24 (  24   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   3 usr;   0 con; 1-1 aty)
%            Number of variables   :   19 (   3   ^;  11   !;   5   ?;  19   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cL,type,
    cL: ( $i > $o ) > $o ).

thf(cG,type,
    cG: ( $i > $o ) > $o ).

thf(cF,type,
    cF: ( ( $i > $o ) > $o ) > $o ).

thf(cTHM630_pme,conjecture,
    ( ( ! [C: ( $i > $o ) > $o] :
          ( ( ! [Xx: $i > $o] :
                ( ( C @ Xx )
               => ( cG @ Xx ) )
            & ! [Xx: $i] :
              ? [Y: $i > $o] :
                ( ( C @ Y )
                & ( Y @ Xx ) ) )
         => ? [D: ( $i > $o ) > $o] :
              ( ( cF @ D )
              & ! [Xx: $i > $o] :
                  ( ( D @ Xx )
                 => ( C @ Xx ) )
              & ! [Xx: $i] :
                ? [Y: $i > $o] :
                  ( ( D @ Y )
                  & ( Y @ Xx ) ) ) )
      & ! [C: ( $i > $o ) > $o] :
          ( ( cF @ C )
         => ( cF
            @ ^ [U: $i > $o] :
                ( C
                @ ^ [Xx: $i] :
                    ~ ( U @ Xx ) ) ) )
      & ! [B: ( $i > $o ) > $o] :
          ( ( ( cF @ B )
            & ! [Xx: $i > $o] :
                ( ( B @ Xx )
               => ( cL @ Xx ) ) )
         => ? [Xm: $i] :
            ! [Z: $i > $o] :
              ( ( B @ Z )
             => ( Z @ Xm ) ) )
      & ! [Z: $i > $o] :
          ( ( cL @ Z )
         => ( cG
            @ ^ [Xx: $i] :
                ~ ( Z @ Xx ) ) ) )
   => ? [Xa: $i] :
      ! [Z: $i > $o] :
        ( ( cL @ Z )
       => ( Z @ Xa ) ) ) ).

%------------------------------------------------------------------------------
