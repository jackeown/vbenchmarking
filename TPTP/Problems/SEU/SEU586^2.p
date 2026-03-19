%------------------------------------------------------------------------------
% File     : SEU586^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Ops on Sets - Unions and Intersections
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! x:i.in x (binunion A B) -> in x A | in x B)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC088l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    5 (   1 unt;   3 typ;   1 def)
%            Number of atoms       :    9 (   1 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   24 (   0   ~;   1   |;   0   &;  16   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :    7 (   0   ^;   7   !;   0   ?;   7   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=162
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(binunion_type,type,
    binunion: $i > $i > $i ).

thf(binunionEcases_type,type,
    binunionEcases: $o ).

thf(binunionEcases,definition,
    ( binunionEcases
    = ( ! [A: $i,B: $i,Xx: $i,Xphi: $o] :
          ( ( in @ Xx @ ( binunion @ A @ B ) )
         => ( ( ( in @ Xx @ A )
             => Xphi )
           => ( ( ( in @ Xx @ B )
               => Xphi )
             => Xphi ) ) ) ) ) ).

thf(binunionE,conjecture,
    ( binunionEcases
   => ! [A: $i,B: $i,Xx: $i] :
        ( ( in @ Xx @ ( binunion @ A @ B ) )
       => ( ( in @ Xx @ A )
          | ( in @ Xx @ B ) ) ) ) ).

%------------------------------------------------------------------------------
