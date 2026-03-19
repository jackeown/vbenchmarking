%------------------------------------------------------------------------------
% File     : SEV274^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from WELL-ORD-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0941 [Bro09]

% Status   : Theorem
% Rating   : 1.00 v8.2.0, 0.92 v8.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    5 (   1 equ;   0 cnn)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :   22 (   0   ~;   1   |;   3   &;  13   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (  14 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :    8 (   0   ^;   6   !;   2   ?;   8   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cR,type,
    cR: a > a > $o ).

thf(cTHM543_pme,conjecture,
    ( ! [X: a > $o] :
        ( ? [Xz: a] : ( X @ Xz )
       => ? [Xz: a] :
            ( ( X @ Xz )
            & ! [Xx: a] :
                ( ( X @ Xx )
               => ( cR @ Xz @ Xx ) )
            & ! [Xy: a] :
                ( ( ( X @ Xy )
                  & ! [Xx: a] :
                      ( ( X @ Xx )
                     => ( cR @ Xy @ Xx ) ) )
               => ( Xy = Xz ) ) ) )
   => ! [Xx: a,Xy: a] :
        ( ( cR @ Xx @ Xy )
        | ( cR @ Xy @ Xx ) ) ) ).

%------------------------------------------------------------------------------
