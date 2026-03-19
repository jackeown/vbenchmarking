%------------------------------------------------------------------------------
% File     : SEV220^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem X5205
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0322 [Bro09]
%          : THM86 [TPS]
%          : X5205 [TPS]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    5 (   3 equ;   0 cnn)
%            Maximal formula atoms :    4 (   5 avg)
%            Number of connectives :   13 (   0   ~;   0   |;   3   &;   7   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :    7 (   1   ^;   3   !;   3   ?;   7   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(b_type,type,
    b: $tType ).

thf(a_type,type,
    a: $tType ).

thf(f,type,
    f: b > a ).

thf(w,type,
    w: ( b > $o ) > $o ).

thf(cX5205_pme,conjecture,
    ! [Xx: a] :
      ( ? [Xt: b] :
          ( ! [S: b > $o] :
              ( ( w @ S )
             => ( S @ Xt ) )
          & ( Xx
            = ( f @ Xt ) ) )
     => ! [S: a > $o] :
          ( ? [Xt: b > $o] :
              ( ( w @ Xt )
              & ( S
                = ( ^ [Xz: a] :
                    ? [Xt0: b] :
                      ( ( Xt @ Xt0 )
                      & ( Xz
                        = ( f @ Xt0 ) ) ) ) ) )
         => ( S @ Xx ) ) ) ).

%------------------------------------------------------------------------------
