%------------------------------------------------------------------------------
% File     : SEV280^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from WELL-ORD-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1083 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :   12 (   2 equ;   0 cnn)
%            Maximal formula atoms :   12 (  12 avg)
%            Number of connectives :   41 (   0   ~;   1   |;   8   &;  25   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (  14 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :   14 (   0   ^;  12   !;   2   ?;  14   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cR,type,
    cR: a > a > $o ).

thf(cTHM546_pme,conjecture,
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
   => ( ! [Xx: a,Xy: a,Xz: a] :
          ( ( ( cR @ Xx @ Xy )
            & ( cR @ Xy @ Xz ) )
         => ( cR @ Xx @ Xz ) )
      & ! [Xx: a] : ( cR @ Xx @ Xx )
      & ! [Xx: a,Xy: a] :
          ( ( ( cR @ Xx @ Xy )
            & ( cR @ Xy @ Xx ) )
         => ( Xx = Xy ) )
      & ! [Xx: a,Xy: a] :
          ( ( cR @ Xx @ Xy )
          | ( cR @ Xy @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
