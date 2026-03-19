%------------------------------------------------------------------------------
% File     : SYO333^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1074 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.33 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    8 (   0 unt;   7 typ;   0 def)
%            Number of atoms       :   10 (   0 equ;   0 cnn)
%            Maximal formula atoms :   10 (  10 avg)
%            Number of connectives :   54 (   0   ~;   0   |;   8   &;  40   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (  20 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   7 usr;   4 con; 0-2 aty)
%            Number of variables   :    9 (   0   ^;   9   !;   0   ?;   9   :)
% SPC      : TH0_CSA_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(u,type,
    u: $i ).

thf(v,type,
    v: $i ).

thf(cDOUBLE,type,
    cDOUBLE: $i > $i > $o ).

thf(cHALF,type,
    cHALF: $i > $i > $o ).

thf(cS,type,
    cS: $i > $i ).

thf(c0,type,
    c0: $i ).

thf(cSx,type,
    cSx: $i ).

thf(cHALF_TO_DOUBLE_1,conjecture,
    ( ( ( cDOUBLE @ c0 @ c0 )
      & ! [Xx: $i,Xy: $i] :
          ( ( cDOUBLE @ Xx @ Xy )
         => ( cDOUBLE @ cSx @ ( cS @ ( cS @ Xy ) ) ) )
      & ( cHALF @ c0 @ c0 )
      & ( cHALF @ c0 @ ( cS @ c0 ) )
      & ! [Xx: $i,Xy: $i] :
          ( ( cHALF @ Xx @ Xy )
         => ( cHALF @ ( cS @ Xx ) @ ( cS @ ( cS @ Xy ) ) ) )
      & ! [Q: $i > $i > $o,Xu0: $i,Xv0: $i] :
          ( ( ( cHALF @ Xu0 @ Xv0 )
            & ( Q @ c0 @ c0 )
            & ( Q @ c0 @ ( cS @ c0 ) )
            & ! [Xx: $i,Xy: $i] :
                ( ( Q @ Xx @ Xy )
               => ( Q @ ( cS @ Xx ) @ ( cS @ ( cS @ Xy ) ) ) ) )
         => ( Q @ Xu0 @ Xv0 ) ) )
   => ( ( cHALF @ u @ v )
     => ( cDOUBLE @ v @ u ) ) ) ).

%------------------------------------------------------------------------------
