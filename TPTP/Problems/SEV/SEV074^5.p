%------------------------------------------------------------------------------
% File     : SEV074^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem THM523
% Version  : Especial.
% English  : Theorem about reflexive closure of relations.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0522 [Bro09]
%          : THM523 [TPS]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.62 v9.0.0, 0.60 v8.2.0, 0.69 v8.1.0, 0.73 v7.5.0, 0.57 v7.4.0, 0.78 v7.2.0, 0.88 v7.1.0, 0.75 v7.0.0, 0.71 v6.4.0, 0.67 v6.3.0, 0.60 v6.2.0, 0.71 v5.5.0, 0.83 v5.4.0, 0.80 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    2 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   15 (   0   ~;   1   |;   1   &;  10   @)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (  13 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    7 (   0   ^;   7   !;   0   ?;   7   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM523_pme,conjecture,
    ! [Xr: a > a > $o,Xx: a,Xy: a] :
      ( ( ( Xr @ Xx @ Xy )
        | ( Xx = Xy ) )
    <=> ! [Xp: a > a > $o] :
          ( ( ! [Xx0: a,Xy0: a] :
                ( ( Xr @ Xx0 @ Xy0 )
               => ( Xp @ Xx0 @ Xy0 ) )
            & ! [Xx0: a] : ( Xp @ Xx0 @ Xx0 ) )
         => ( Xp @ Xx @ Xy ) ) ) ).

%------------------------------------------------------------------------------
