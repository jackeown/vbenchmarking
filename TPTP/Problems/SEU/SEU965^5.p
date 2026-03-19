%------------------------------------------------------------------------------
% File     : SEU965^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Functions)
% Problem  : TPS problem from FUNCTION-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1053 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   33 (   0   ~;   0   |;   4   &;  22   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   17 (   8   ^;   9   !;   0   ?;  17   :)
% SPC      : TH0_UNK_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM94_pme,conjecture,
    ! [Xf: a > a,Xg: a > a,Xh: a > a] :
      ( ( ! [Xp: ( a > a ) > $o] :
            ( ( ( Xp
                @ ^ [Xu: a] : Xu )
              & ! [Xj: a > a] :
                  ( ( Xp @ Xj )
                 => ( Xp
                    @ ^ [Xx: a] : ( Xf @ ( Xj @ Xx ) ) ) ) )
           => ( Xp
              @ ^ [Xx: a] : ( Xg @ ( Xh @ Xx ) ) ) )
        & ! [Xp: ( a > a ) > $o] :
            ( ( ( Xp
                @ ^ [Xu: a] : Xu )
              & ! [Xj: a > a] :
                  ( ( Xp @ Xj )
                 => ( Xp
                    @ ^ [Xx: a] : ( Xf @ ( Xj @ Xx ) ) ) ) )
           => ( Xp @ Xh ) ) )
     => ! [Xp: ( a > a ) > $o] :
          ( ( ( Xp
              @ ^ [Xu: a] : Xu )
            & ! [Xj: a > a] :
                ( ( Xp @ Xj )
               => ( Xp
                  @ ^ [Xx: a] : ( Xf @ ( Xj @ Xx ) ) ) ) )
         => ( Xp
            @ ^ [Xx: a] : ( Xh @ ( Xg @ Xx ) ) ) ) ) ).

%------------------------------------------------------------------------------
