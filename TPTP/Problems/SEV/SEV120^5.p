%------------------------------------------------------------------------------
% File     : SEV120^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem THM70
% Version  : Especial.
% English  : The intersection of any class of transitive relations is 
%            transitive.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0440 [Bro09]
%          : THM70 [TPS]

% Status   : Theorem
% Rating   : 0.08 v9.1.0, 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.17 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.0.0, 0.00 v5.2.0, 0.25 v5.1.0, 0.50 v5.0.0, 0.00 v4.1.0, 0.33 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   41 (   0   ~;   0   |;   7   &;  27   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (  17 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   16 (   0   ^;  16   !;   0   ?;  16   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM70_pme,conjecture,
    ! [S: ( a > a > $o ) > $o,Xx: a,Xy: a,Xz: a] :
      ( ( ! [Xp: a > a > $o] :
            ( ( ! [Xx0: a,Xy0: a,Xz0: a] :
                  ( ( ( Xp @ Xx0 @ Xy0 )
                    & ( Xp @ Xy0 @ Xz0 ) )
                 => ( Xp @ Xx0 @ Xz0 ) )
              & ( S @ Xp ) )
           => ( Xp @ Xx @ Xy ) )
        & ! [Xp: a > a > $o] :
            ( ( ! [Xx0: a,Xy0: a,Xz0: a] :
                  ( ( ( Xp @ Xx0 @ Xy0 )
                    & ( Xp @ Xy0 @ Xz0 ) )
                 => ( Xp @ Xx0 @ Xz0 ) )
              & ( S @ Xp ) )
           => ( Xp @ Xy @ Xz ) ) )
     => ! [Xp: a > a > $o] :
          ( ( ! [Xx0: a,Xy0: a,Xz0: a] :
                ( ( ( Xp @ Xx0 @ Xy0 )
                  & ( Xp @ Xy0 @ Xz0 ) )
               => ( Xp @ Xx0 @ Xz0 ) )
            & ( S @ Xp ) )
         => ( Xp @ Xx @ Xz ) ) ) ).

%------------------------------------------------------------------------------
