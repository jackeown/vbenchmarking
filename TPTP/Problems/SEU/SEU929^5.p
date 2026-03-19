%------------------------------------------------------------------------------
% File     : SEU929^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Functions)
% Problem  : TPS problem THM170
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0246 [Bro09]
%          : THM170 [TPS]

% Status   : Theorem
% Rating   : 0.78 v9.1.0, 0.75 v9.0.0, 0.80 v8.2.0, 0.85 v8.1.0, 0.82 v7.5.0, 0.71 v7.4.0, 0.56 v7.2.0, 0.62 v7.1.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.71 v5.5.0, 0.67 v5.4.0, 0.80 v5.3.0, 1.00 v5.2.0, 0.80 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    3 (   1 unt;   2 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   14 (   0   ~;   0   |;   1   &;  10   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :    5 (   3   ^;   2   !;   0   ?;   5   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(f,type,
    f: $i > $i ).

thf(g,type,
    g: $i > $i ).

thf(cTHM170_pme,conjecture,
    ( ! [Xp: ( $i > $i ) > $o] :
        ( ( ( Xp @ f )
          & ! [Xj: $i > $i] :
              ( ( Xp @ Xj )
             => ( Xp
                @ ^ [Xx: $i] : ( f @ ( Xj @ Xx ) ) ) ) )
       => ( Xp @ g ) )
   => ( ( ^ [Xx: $i] : ( f @ ( g @ Xx ) ) )
      = ( ^ [Xx: $i] : ( g @ ( f @ Xx ) ) ) ) ) ).

%------------------------------------------------------------------------------
