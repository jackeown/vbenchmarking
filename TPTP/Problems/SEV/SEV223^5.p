%------------------------------------------------------------------------------
% File     : SEV223^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem X5204
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0535 [Bro09]
%          : X5204 [TPS]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.38 v8.1.0, 0.36 v7.5.0, 0.29 v7.4.0, 0.33 v7.2.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.43 v6.1.0, 0.29 v6.0.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.60 v5.3.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0
% Syntax   : Number of formulae    :    5 (   1 unt;   4 typ;   0 def)
%            Number of atoms       :    6 (   4 equ;   0 cnn)
%            Maximal formula atoms :    1 (   6 avg)
%            Number of connectives :   12 (   0   ~;   0   |;   5   &;   7   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :    8 (   3   ^;   0   !;   5   ?;   8   :)
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

thf(cX5204_pme,conjecture,
    ( ( ^ [Xz: a] :
        ? [Xt: b] :
          ( ? [S: b > $o] :
              ( ( w @ S )
              & ( S @ Xt ) )
          & ( Xz
            = ( f @ Xt ) ) ) )
    = ( ^ [Xx: a] :
        ? [S: a > $o] :
          ( ? [Xt: b > $o] :
              ( ( w @ Xt )
              & ( S
                = ( ^ [Xz: a] :
                    ? [Xt0: b] :
                      ( ( Xt @ Xt0 )
                      & ( Xz
                        = ( f @ Xt0 ) ) ) ) ) )
          & ( S @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
