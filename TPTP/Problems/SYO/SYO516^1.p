%------------------------------------------------------------------------------
% File     : SYO516^1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Syntactic
% Problem  : Every functional relation corresponds to a function
% Version  : Especial.
% English  : 

% Refs     : [Bro09] Brown E. (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : descr2 [Bro09]

% Status   : Theorem
% Rating   : 0.44 v9.1.0, 0.38 v9.0.0, 0.50 v8.2.0, 0.46 v8.1.0, 0.36 v7.5.0, 0.14 v7.4.0, 0.33 v7.2.0, 0.25 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.71 v5.5.0, 0.67 v5.4.0, 0.60 v5.3.0, 0.80 v4.1.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    4 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   4 avg)
%            Number of connectives :    5 (   0   ~;   0   |;   0   &;   4   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :    5 (   1   ^;   2   !;   2   ?;   5   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Requires description but does not use the description operator.
%------------------------------------------------------------------------------
thf(r_type,type,
    r: $i > $i > $o ).

thf(descr2,conjecture,
    ( ! [X: $i] :
      ? [Y: $i] :
        ( ( r @ X )
        = ( ^ [Z: $i] : ( Y = Z ) ) )
   => ? [F: $i > $i] :
      ! [X: $i] : ( r @ X @ ( F @ X ) ) ) ).

%------------------------------------------------------------------------------
