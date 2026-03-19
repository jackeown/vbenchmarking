%------------------------------------------------------------------------------
% File     : SEU572^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Relations on Sets - Subsets
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! x:i.! B:i.subset A B -> subset A (setadjoin x B))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC074l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    7 (   2 unt;   4 typ;   2 def)
%            Number of atoms       :   12 (   2 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   21 (   0   ~;   0   |;   0   &;  16   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :    8 (   0   ^;   8   !;   0   ?;   8   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=478
%------------------------------------------------------------------------------
thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(subsetTrans_type,type,
    subsetTrans: $o ).

thf(subsetTrans,definition,
    ( subsetTrans
    = ( ! [A: $i,B: $i,C: $i] :
          ( ( subset @ A @ B )
         => ( ( subset @ B @ C )
           => ( subset @ A @ C ) ) ) ) ) ).

thf(setadjoinSub_type,type,
    setadjoinSub: $o ).

thf(setadjoinSub,definition,
    ( setadjoinSub
    = ( ! [Xx: $i,A: $i] : ( subset @ A @ ( setadjoin @ Xx @ A ) ) ) ) ).

thf(setadjoinSub2,conjecture,
    ( subsetTrans
   => ( setadjoinSub
     => ! [A: $i,Xx: $i,B: $i] :
          ( ( subset @ A @ B )
         => ( subset @ A @ ( setadjoin @ Xx @ B ) ) ) ) ) ).

%------------------------------------------------------------------------------
