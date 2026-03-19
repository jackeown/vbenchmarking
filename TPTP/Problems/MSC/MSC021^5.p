%------------------------------------------------------------------------------
% File     : MSC021^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Miscellaneous
% Problem  : TPS problem THM300
% Version  : Especial.
% English  : Relation between HALF and DOUBLE functions.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0473 [Bro09]
%          : THM300 [TPS]

% Status   : Theorem
% Rating   : 0.83 v9.1.0, 0.75 v9.0.0, 0.92 v8.2.0, 0.91 v8.1.0, 0.92 v7.4.0, 0.89 v7.3.0, 0.90 v7.2.0, 0.88 v7.1.0, 0.86 v7.0.0, 0.88 v6.4.0, 0.86 v6.3.0, 0.83 v5.5.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    7 (   0 equ;   0 cnn)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :   44 (   0   ~;   1   |;   5   &;  33   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (  18 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :    9 (   0   ^;   9   !;   0   ?;   9   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
%------------------------------------------------------------------------------
thf(cS,type,
    cS: $i > $i ).

thf(cDOUBLE,type,
    cDOUBLE: $i > $i > $o ).

thf(cHALF,type,
    cHALF: $i > $i > $o ).

thf(c0,type,
    c0: $i ).

thf(cTHM300,conjecture,
    ( ( ( cDOUBLE @ c0 @ c0 )
      & ! [Xx: $i,Xy: $i] :
          ( ( cDOUBLE @ Xx @ Xy )
         => ( cDOUBLE @ ( cS @ Xx ) @ ( cS @ ( cS @ Xy ) ) ) )
      & ! [Q: $i > $i > $o,Xu: $i,Xv: $i] :
          ( ( ( cHALF @ Xu @ Xv )
            & ( Q @ c0 @ c0 )
            & ( Q @ ( cS @ c0 ) @ c0 )
            & ! [Xx: $i,Xy: $i] :
                ( ( Q @ Xx @ Xy )
               => ( Q @ ( cS @ ( cS @ Xx ) ) @ ( cS @ Xy ) ) ) )
         => ( Q @ Xu @ Xv ) ) )
   => ! [Xu: $i,Xv: $i] :
        ( ( cHALF @ Xu @ Xv )
       => ( ( cDOUBLE @ Xv @ Xu )
          | ( cDOUBLE @ ( cS @ Xv ) @ ( cS @ Xu ) ) ) ) ) ).

%------------------------------------------------------------------------------
