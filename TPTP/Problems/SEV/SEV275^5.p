%------------------------------------------------------------------------------
% File     : SEV275^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from WELL-ORD-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0952 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   21 (   0   ~;   0   |;   3   &;  12   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   10 (   0   ^;   5   !;   5   ?;  10   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM550_pme,conjecture,
    ( ? [Xc: ( a > $o ) > a] :
      ! [X: a > $o] :
        ( ? [Xt: a] : ( X @ Xt )
       => ( X @ ( Xc @ X ) ) )
   => ? [R: a > a > $o] :
      ! [X: a > $o] :
        ( ? [Xz: a] : ( X @ Xz )
       => ? [Xz: a] :
            ( ( X @ Xz )
            & ! [Xx: a] :
                ( ( X @ Xx )
               => ( R @ Xz @ Xx ) )
            & ! [Xy: a] :
                ( ( ( X @ Xy )
                  & ! [Xx: a] :
                      ( ( X @ Xx )
                     => ( R @ Xy @ Xx ) ) )
               => ( Xy = Xz ) ) ) ) ) ).

%------------------------------------------------------------------------------
