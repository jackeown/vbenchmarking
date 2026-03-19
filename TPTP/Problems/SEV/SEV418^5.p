%------------------------------------------------------------------------------
% File     : SEV418^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem from SETS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1009 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    8 (   0 equ;   0 cnn)
%            Maximal formula atoms :    8 (   8 avg)
%            Number of connectives :   31 (   0   ~;   0   |;   2   &;  20   @)
%                                         (   2 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   0 con; 2-2 aty)
%            Number of variables   :   12 (   0   ^;  12   !;   0   ?;  12   :)
% SPC      : TH0_UNK_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(b_type,type,
    b: $tType ).

thf(a_type,type,
    a: $tType ).

thf(cG,type,
    cG: ( b > $o ) > a > $o ).

thf(cF,type,
    cF: ( a > $o ) > b > $o ).

thf(cTHM592_pme,conjecture,
    ( ( ! [Xy: b,Y: b > $o] :
          ( ( cF @ ( cG @ Y ) @ Xy )
        <=> ( Y @ Xy ) )
      & ! [Xx: a,X: a > $o] :
          ( ( cG @ ( cF @ X ) @ Xx )
        <=> ( X @ Xx ) )
      & ! [U: a > $o,V: a > $o] :
          ( ! [Xx: a] :
              ( ( U @ Xx )
             => ( V @ Xx ) )
         => ! [Xx: b] :
              ( ( cF @ U @ Xx )
             => ( cF @ V @ Xx ) ) ) )
   => ! [M: b > $o,N: b > $o] :
        ( ! [Xx: b] :
            ( ( M @ Xx )
           => ( N @ Xx ) )
       => ! [Xx: a] :
            ( ( cG @ M @ Xx )
           => ( cG @ N @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
