%------------------------------------------------------------------------------
% File     : SEV097^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from RELN-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1073 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.17 v6.0.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    7 (   0 unt;   6 typ;   0 def)
%            Number of atoms       :   14 (   0 equ;   0 cnn)
%            Maximal formula atoms :   14 (  14 avg)
%            Number of connectives :   42 (   1   ~;   1   |;   7   &;  28   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :   15 (   0   ^;  13   !;   2   ?;  15   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(b_type,type,
    b: $tType ).

thf(z,type,
    z: a ).

thf(cR,type,
    cR: a > a > $o ).

thf(f,type,
    f: a > b > $o ).

thf(cS,type,
    cS: b > b > $o ).

thf(cTHM552C_pme,conjecture,
    ( ( ! [Xu: a,Xv: a,Xw: a] :
          ( ( ( cR @ Xu @ Xv )
            & ( cR @ Xw @ Xv ) )
         => ( cR @ Xu @ Xw ) )
      & ! [Xx: a] : ( cR @ Xx @ Xx ) )
   => ( ( ! [Xx: a] :
          ? [Xy: b] : ( f @ Xx @ Xy )
        & ! [Xx: a,Xy1: b,Xy2: b] :
            ( ( ( f @ Xx @ Xy1 )
              & ( f @ Xx @ Xy2 ) )
           => ( cS @ Xy1 @ Xy2 ) )
        & ! [Xx1: a,Xx2: a,Xy: b] :
            ( ( ( f @ Xx1 @ Xy )
              & ( f @ Xx2 @ Xy ) )
           => ( cR @ Xx1 @ Xx2 ) ) )
     => ! [Xx: a] :
        ? [Xy: b] :
        ! [Xw: a] :
          ( ( f @ Xx @ Xy )
          | ( ~ ( f @ Xw @ Xy )
            & ( cR @ Xx @ z ) ) ) ) ) ).

%------------------------------------------------------------------------------
