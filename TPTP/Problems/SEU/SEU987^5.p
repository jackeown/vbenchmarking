%------------------------------------------------------------------------------
% File     : SEU987^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from FUNS-AND-RELNS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0910 [Bro09]

% Status   : Theorem
% Rating   : 0.89 v9.1.0, 0.88 v9.0.0, 1.00 v6.2.0, 0.86 v5.5.0, 0.83 v5.4.0, 0.80 v5.3.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :    5 (   4 equ;   0 cnn)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :   15 (   0   ~;   0   |;   1   &;  10   @)
%                                         (   1 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :    7 (   0   ^;   6   !;   1   ?;   7   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(b_type,type,
    b: $tType ).

thf(a_type,type,
    a: $tType ).

thf(g,type,
    g: b > b ).

thf(f,type,
    f: a > a ).

thf(cS,type,
    cS: a > b > $o ).

thf(cSV7_pme,conjecture,
    ( ( ! [Xx: a,Xy: a] :
          ( ( ( f @ Xx )
            = ( f @ Xy ) )
         => ( Xx = Xy ) )
      & ! [Xx: b,Xy: b] :
          ( ( ( g @ Xx )
            = ( g @ Xy ) )
         => ( Xx = Xy ) ) )
   => ? [Xu: a > b > $o] :
      ! [Xx: a,Xy: b] :
        ( ( cS @ Xx @ Xy )
      <=> ( Xu @ ( f @ Xx ) @ ( g @ Xy ) ) ) ) ).

%------------------------------------------------------------------------------
