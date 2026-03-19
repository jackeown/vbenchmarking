%------------------------------------------------------------------------------
% File     : SEU559^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Relations on Sets - Subsets
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.(! x:i.in x A -> in x B) -> subset A B)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC061l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.0.0, 0.40 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    4 (   1 unt;   2 typ;   1 def)
%            Number of atoms       :    7 (   1 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   13 (   0   ~;   0   |;   0   &;  10   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 2-2 aty)
%            Number of variables   :    6 (   2   ^;   4   !;   0   ?;   6   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=150
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(subset,definition,
    ( subset
    = ( ^ [A: $i,B: $i] :
        ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in @ Xx @ B ) ) ) ) ).

thf(subsetI1,conjecture,
    ! [A: $i,B: $i] :
      ( ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in @ Xx @ B ) )
     => ( subset @ A @ B ) ) ).

%------------------------------------------------------------------------------
