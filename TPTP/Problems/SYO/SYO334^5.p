%------------------------------------------------------------------------------
% File     : SYO334^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1076 [Bro09]

% Status   : Theorem
% Rating   : 0.58 v9.1.0, 0.50 v8.2.0, 0.55 v8.1.0, 0.50 v7.4.0, 0.56 v7.3.0, 0.60 v7.2.0, 0.62 v7.1.0, 0.71 v7.0.0, 0.75 v6.4.0, 0.86 v6.3.0, 0.83 v6.2.0, 1.00 v6.1.0, 0.83 v6.0.0, 0.67 v5.5.0, 0.80 v5.4.0, 1.00 v5.0.0, 0.75 v4.1.0, 0.67 v4.0.1, 1.00 v4.0.0
% Syntax   : Number of formulae    :    7 (   0 unt;   6 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   44 (   0   ~;   0   |;   3   &;  35   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (  16 avg)
%            Number of types       :    4 (   3 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   3 usr;   0 con; 2-2 aty)
%            Number of variables   :   17 (   0   ^;  16   !;   1   ?;  17   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(c_type,type,
    c: $tType ).

thf(b_type,type,
    b: $tType ).

thf(a_type,type,
    a: $tType ).

thf(c_starc,type,
    c_starc: c > c > c ).

thf(c_starb,type,
    c_starb: b > b > b ).

thf(c_stara,type,
    c_stara: a > a > a ).

thf(cTHM270_INST,conjecture,
    ! [Xf: a > b,Xg: a > c,Xh: b > c] :
      ( ( ! [Xx: a,Xq: c > $o] :
            ( ( Xq @ ( Xh @ ( Xf @ Xx ) ) )
           => ( Xq @ ( Xg @ Xx ) ) )
        & ! [Xy: b] :
          ? [Xx: a] :
          ! [Xq: b > $o] :
            ( ( Xq @ ( Xf @ Xx ) )
           => ( Xq @ Xy ) )
        & ! [Xx: a,Xy: a,Xq: b > $o] :
            ( ( Xq @ ( Xf @ ( c_stara @ Xx @ Xy ) ) )
           => ( Xq @ ( c_starb @ ( Xf @ Xx ) @ ( Xf @ Xy ) ) ) )
        & ! [Xx: a,Xy: a,Xq: c > $o] :
            ( ( Xq @ ( Xg @ ( c_stara @ Xx @ Xy ) ) )
           => ( Xq @ ( c_starc @ ( Xg @ Xx ) @ ( Xg @ Xy ) ) ) ) )
     => ! [Xx: b,Xy: b,Xq: c > $o] :
          ( ( Xq @ ( Xh @ ( c_starb @ Xx @ Xy ) ) )
         => ( Xq @ ( c_starc @ ( Xh @ Xx ) @ ( Xh @ Xy ) ) ) ) ) ).

%------------------------------------------------------------------------------
