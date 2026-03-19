%------------------------------------------------------------------------------
% File     : SEU657^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Properties of Pairs
% Version  : Especial > Reduced > Especial.
% English  : (! u:i.iskpair u -> kpair (kfst u) (ksnd u) = u)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC159l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.29 v6.1.0, 0.43 v5.5.0, 0.33 v5.4.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   15 (   4 unt;  10 typ;   4 def)
%            Number of atoms       :   16 (   8 equ;   0 cnn)
%            Maximal formula atoms :    4 (   3 avg)
%            Number of connectives :   42 (   0   ~;   0   |;   2   &;  37   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   11 (  10 usr;   3 con; 0-2 aty)
%            Number of variables   :   10 (   3   ^;   5   !;   2   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=426
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(setunion_type,type,
    setunion: $i > $i ).

thf(iskpair_type,type,
    iskpair: $i > $o ).

thf(iskpair,definition,
    ( iskpair
    = ( ^ [A: $i] :
        ? [Xx: $i] :
          ( ( in @ Xx @ ( setunion @ A ) )
          & ? [Xy: $i] :
              ( ( in @ Xy @ ( setunion @ A ) )
              & ( A
                = ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) ) ) ) ) ) ) ).

thf(kpair_type,type,
    kpair: $i > $i > $i ).

thf(kpair,definition,
    ( kpair
    = ( ^ [Xx: $i,Xy: $i] : ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) ) ) ) ).

thf(kfst_type,type,
    kfst: $i > $i ).

thf(kfstpairEq_type,type,
    kfstpairEq: $o ).

thf(kfstpairEq,definition,
    ( kfstpairEq
    = ( ! [Xx: $i,Xy: $i] :
          ( ( kfst @ ( kpair @ Xx @ Xy ) )
          = Xx ) ) ) ).

thf(ksnd_type,type,
    ksnd: $i > $i ).

thf(ksndpairEq_type,type,
    ksndpairEq: $o ).

thf(ksndpairEq,definition,
    ( ksndpairEq
    = ( ! [Xx: $i,Xy: $i] :
          ( ( ksnd @ ( kpair @ Xx @ Xy ) )
          = Xy ) ) ) ).

thf(kpairsurjEq,conjecture,
    ( kfstpairEq
   => ( ksndpairEq
     => ! [Xu: $i] :
          ( ( iskpair @ Xu )
         => ( ( kpair @ ( kfst @ Xu ) @ ( ksnd @ Xu ) )
            = Xu ) ) ) ) ).

%------------------------------------------------------------------------------
