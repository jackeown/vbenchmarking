%------------------------------------------------------------------------------
% File     : SEU784^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Binary Relations on a Set
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! R:i.breln1 A R -> (! S:i.breln1 A S -> (! x:i.in x A ->
%            (! y:i.in y A -> in (kpair x y) S ->
%            in (kpair x y) (binunion R S)))))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC286l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    7 (   1 unt;   5 typ;   1 def)
%            Number of atoms       :   11 (   1 equ;   0 cnn)
%            Maximal formula atoms :    7 (   5 avg)
%            Number of connectives :   31 (   0   ~;   0   |;   0   &;  24   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   9 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :    8 (   0   ^;   8   !;   0   ?;   8   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=349
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(binunion_type,type,
    binunion: $i > $i > $i ).

thf(binunionIR_type,type,
    binunionIR: $o ).

thf(binunionIR,definition,
    ( binunionIR
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ B )
         => ( in @ Xx @ ( binunion @ A @ B ) ) ) ) ) ).

thf(kpair_type,type,
    kpair: $i > $i > $i ).

thf(breln1_type,type,
    breln1: $i > $i > $o ).

thf(breln1unionIR,conjecture,
    ( binunionIR
   => ! [A: $i,R: $i] :
        ( ( breln1 @ A @ R )
       => ! [S: $i] :
            ( ( breln1 @ A @ S )
           => ! [Xx: $i] :
                ( ( in @ Xx @ A )
               => ! [Xy: $i] :
                    ( ( in @ Xy @ A )
                   => ( ( in @ ( kpair @ Xx @ Xy ) @ S )
                     => ( in @ ( kpair @ Xx @ Xy ) @ ( binunion @ R @ S ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
