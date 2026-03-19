%------------------------------------------------------------------------------
% File     : SEU906^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem from FUNS-AND-SETS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0808 [Bro09]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.62 v9.0.0, 0.70 v8.2.0, 0.77 v8.1.0, 0.73 v7.5.0, 0.71 v7.4.0, 0.89 v7.3.0, 1.00 v6.2.0, 0.86 v5.5.0, 0.83 v5.4.0, 0.80 v5.3.0, 1.00 v5.2.0, 0.80 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    3 (   2 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :    8 (   0   ~;   0   |;   0   &;   5   @)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :    4 (   0   ^;   3   !;   1   ?;   4   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(f,type,
    f: $i > $i ).

thf(cS,type,
    cS: $i > $o ).

thf(cSV5_pme,conjecture,
    ( ! [Xx: $i,Xy: $i] :
        ( ( ( f @ Xx )
          = ( f @ Xy ) )
       => ( Xx = Xy ) )
   => ? [Xu: $i > $o] :
      ! [Xx: $i] :
        ( ( cS @ Xx )
      <=> ( Xu @ ( f @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
