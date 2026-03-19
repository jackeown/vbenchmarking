%------------------------------------------------------------------------------
% File     : SEV084^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from RELN-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0897 [Bro09]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.25 v9.0.0, 0.33 v8.2.0, 0.36 v8.1.0, 0.50 v7.5.0, 0.42 v7.4.0, 0.44 v7.3.0, 0.50 v7.1.0, 0.57 v7.0.0, 0.50 v6.4.0, 0.57 v6.3.0, 0.50 v6.2.0, 0.67 v6.1.0, 0.50 v6.0.0, 0.33 v5.5.0, 0.40 v5.4.0, 0.25 v5.2.0, 0.50 v5.1.0, 0.75 v4.1.0, 0.67 v4.0.1, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    4 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   19 (   3   ~;   1   |;   4   &;  10   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   1 usr;   1 con; 0-0 aty)
%            Number of variables   :    7 (   2   ^;   4   !;   1   ?;   7   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cP,type,
    cP: $o ).

thf(cTHM120J_pme,conjecture,
    ? [R: ( $i > $o ) > ( $i > $o ) > $o] :
      ( ~ ( R
          @ ^ [Xx: $i] :
              ( cP
              | ~ cP )
          @ ^ [Xx: $i] :
              ( cP
              & ~ cP ) )
      & ! [Xx: $i > $o] : ( R @ Xx @ Xx )
      & ! [Xx: $i > $o,Xy: $i > $o,Xz: $i > $o] :
          ( ( ( R @ Xx @ Xy )
            & ( R @ Xy @ Xz ) )
         => ( R @ Xx @ Xz ) ) ) ).

%------------------------------------------------------------------------------
