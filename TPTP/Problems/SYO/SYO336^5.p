%------------------------------------------------------------------------------
% File     : SYO336^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1137 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :   11 (   0 equ;   0 cnn)
%            Maximal formula atoms :   11 (  11 avg)
%            Number of connectives :   81 (   0   ~;   1   |;  12   &;  61   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   24 (  24 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :   14 (   0   ^;  14   !;   0   ?;  14   :)
% SPC      : TH0_UNK_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cS,type,
    cS: $i > $i ).

thf(cDOUBLE,type,
    cDOUBLE: $i > $i > $o ).

thf(cHALF,type,
    cHALF: $i > $i > $o ).

thf(c0,type,
    c0: $i ).

thf(cTRY_4,conjecture,
    ( ( ( cDOUBLE @ c0 @ c0 )
      & ! [Xx: $i,Xy: $i] :
          ( ( cDOUBLE @ Xx @ Xy )
         => ( cDOUBLE @ ( cS @ Xx ) @ ( cS @ ( cS @ Xy ) ) ) )
      & ! [Xx: $i,Xy: $i] :
          ( ( cDOUBLE @ Xx @ Xy )
         => ( cDOUBLE @ ( cS @ Xx ) @ ( cS @ ( cS @ Xy ) ) ) )
      & ! [Xx: $i,Xy: $i] :
          ( ( cDOUBLE @ Xx @ Xy )
         => ( cDOUBLE @ ( cS @ Xx ) @ ( cS @ ( cS @ Xy ) ) ) )
      & ! [Xp: $i > $i > $o,Xq: $i > $i > $o,Xu: $i,Xv: $i] :
          ( ( ( cHALF @ Xu @ Xv )
            & ( Xp @ c0 @ c0 )
            & ( Xq @ c0 @ c0 )
            & ( Xp @ ( cS @ c0 ) @ c0 )
            & ( Xq @ ( cS @ c0 ) @ c0 )
            & ! [Xx: $i,Xy: $i] :
                ( ( ( Xp @ Xx @ Xy )
                  & ( Xq @ Xx @ Xy ) )
               => ( ( Xp @ ( cS @ ( cS @ Xx ) ) @ ( cS @ Xy ) )
                  & ( Xq @ ( cS @ ( cS @ Xx ) ) @ ( cS @ Xy ) ) ) ) )
         => ( ( Xp @ Xu @ Xv )
            & ( Xq @ Xu @ Xv ) ) ) )
   => ! [Xu: $i,Xv: $i] :
        ( ( cHALF @ Xu @ Xv )
       => ( ( cDOUBLE @ Xv @ Xu )
          | ( cDOUBLE @ ( cS @ Xv ) @ ( cS @ Xu ) ) ) ) ) ).

%------------------------------------------------------------------------------
