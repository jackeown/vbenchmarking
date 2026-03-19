%------------------------------------------------------------------------------
% File     : SYO324^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0983 [Bro09]

% Status   : Theorem
% Rating   : 0.25 v9.0.0, 0.33 v8.2.0, 0.36 v8.1.0, 0.42 v7.5.0, 0.50 v7.4.0, 0.44 v7.3.0, 0.50 v7.1.0, 0.43 v7.0.0, 0.38 v6.4.0, 0.43 v6.3.0, 0.50 v6.0.0, 0.33 v5.5.0, 0.40 v5.4.0, 0.50 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   30 (   5   ~;   4   |;   3   &;  17   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (  16 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   10 (   1   ^;   4   !;   5   ?;  10   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cTHM143_EXPANDB,conjecture,
    ! [Xh: ( $i > $o ) > $i] :
      ( ? [Xp: $i > $o,Xq: $i > $o] :
          ( ! [Xq_31: $i > $o] :
              ( ~ ( Xq_31 @ ( Xh @ Xp ) )
              | ( Xq_31 @ ( Xh @ Xq ) ) )
          & ? [Xx: $i] :
              ~ ( ( Xp @ Xx )
              <=> ( Xq @ Xx ) ) )
      | ! [Xt: $i > $o] :
          ( ( Xt @ ( Xh @ Xt ) )
          | ? [Xq: $i > $o] :
              ( ( Xq
                @ ( Xh
                  @ ^ [Xz: $i] :
                    ? [Xt0: $i > $o] :
                      ( ~ ( Xt0 @ ( Xh @ Xt0 ) )
                      & ! [Xq0: $i > $o] :
                          ( ~ ( Xq0 @ Xz )
                          | ( Xq0 @ ( Xh @ Xt0 ) ) ) ) ) )
              & ~ ( Xq @ ( Xh @ Xt ) ) ) ) ) ).

%------------------------------------------------------------------------------
