%------------------------------------------------------------------------------
% File     : SEU522^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Power Sets and Unions
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! x:i.! B:i.in x B -> in B A -> in x (setunion A))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC024l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    5 (   1 unt;   3 typ;   1 def)
%            Number of atoms       :    9 (   1 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   19 (   0   ~;   0   |;   1   &;  14   @)
%                                         (   1 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :    6 (   0   ^;   5   !;   1   ?;   6   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=87
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(setunion_type,type,
    setunion: $i > $i ).

thf(setunionAx_type,type,
    setunionAx: $o ).

thf(setunionAx,definition,
    ( setunionAx
    = ( ! [A: $i,Xx: $i] :
          ( ( in @ Xx @ ( setunion @ A ) )
        <=> ? [B: $i] :
              ( ( in @ Xx @ B )
              & ( in @ B @ A ) ) ) ) ) ).

thf(setunionI,conjecture,
    ( setunionAx
   => ! [A: $i,Xx: $i,B: $i] :
        ( ( in @ Xx @ B )
       => ( ( in @ B @ A )
         => ( in @ Xx @ ( setunion @ A ) ) ) ) ) ).

%------------------------------------------------------------------------------
