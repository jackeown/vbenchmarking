%------------------------------------------------------------------------------
% File     : SEU825^3 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : setextAx and powersetAx and notinemptyset are consistent
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro09]
% Names    : ZFC326gc [Bro08]

% Status   : CounterSatisfiable
% Rating   : 1.00 v3.7.0
% Syntax   : Number of formulae    :   10 (   3 unt;   6 typ;   3 def)
%            Number of atoms       :   17 (   4 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   21 (   1   ~;   0   |;   0   &;  13   @)
%                                         (   2 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   6 usr;   5 con; 0-2 aty)
%            Number of variables   :    7 (   0   ^;   7   !;   0   ?;   7   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : Originally used to expose a bug in LEO-II.
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(setextAx_type,type,
    setextAx: $o ).

thf(setextAx,definition,
    ( setextAx
    = ( ! [A: $i,B: $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
            <=> ( in @ Xx @ B ) )
         => ( A = B ) ) ) ) ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(powerset_type,type,
    powerset: $i > $i ).

thf(powersetAx_type,type,
    powersetAx: $o ).

thf(powersetAx,definition,
    ( powersetAx
    = ( ! [A: $i,B: $i] :
          ( ( in @ B @ ( powerset @ A ) )
        <=> ! [Xx: $i] :
              ( ( in @ Xx @ B )
             => ( in @ Xx @ A ) ) ) ) ) ).

thf(notinemptyset_type,type,
    notinemptyset: $o ).

thf(notinemptyset,definition,
    ( notinemptyset
    = ( ! [Xx: $i] :
          ~ ( in @ Xx @ emptyset ) ) ) ).

thf(setext,conjecture,
    ( setextAx
   => ( powersetAx
     => ( notinemptyset
       => $false ) ) ) ).

%------------------------------------------------------------------------------
