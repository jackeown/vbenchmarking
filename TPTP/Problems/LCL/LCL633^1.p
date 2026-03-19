%------------------------------------------------------------------------------
% File     : LCL633^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Logical Calculi
% Problem  : Goedel's ontological argument on the existence of God
% Version  : [Ben08] axioms.
% English  :

% Refs     : [Fit00] Fitting (2000), Higher-Order Modal Logic - A Sketch
%          : [Ben08] Benzmueller (2008), Email to G. Sutcliffe
% Source   : [Ben08]
% Names    : Fitting-HOLML-Ex-God-alternative-a [Ben08]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 1.00 v8.1.0, 0.60 v7.4.0, 0.50 v7.2.0, 0.33 v6.4.0, 0.67 v6.3.0, 0.33 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   44 (  17 unt;  25 typ;  17 def)
%            Number of atoms       :   58 (  17 equ;   0 cnn)
%            Maximal formula atoms :    6 (   3 avg)
%            Number of connectives :   66 (   3   ~;   1   |;   2   &;  59   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   2 avg)
%            Number of types       :    4 (   2 usr)
%            Number of type conns  :  100 ( 100   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   30 (  27 usr;   7 con; 0-3 aty)
%            Number of variables   :   49 (  36   ^;   9   !;   4   ?;  49   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : .
%          : This problem is known to be bugged. It is intended to be a theorem
%            but there is a flaw in the encoding. Benzmueller says "... makes
%            really no sense, I have used normal quantification in there 
%            instead of modal quantification. It is unclear what this does."
%------------------------------------------------------------------------------
%----Include simple maths definitions and axioms
include('Axioms/LCL008^0.ax').
%------------------------------------------------------------------------------
%----Signature
thf(a_type,type,
    a: $tType ).

thf(p_type,type,
    p: ( a > $i > $o ) > $i > $o ).

thf(g_type,type,
    g: a > $i > $o ).

thf(e_type,type,
    e: ( a > $i > $o ) > a > $i > $o ).

thf(r_type,type,
    r: $i > $i > $o ).

%----Axioms
thf(positiveness,axiom,
    ! [X: a > $i > $o] :
      ( mvalid
      @ ( mimpl @ ( mnot @ ( p @ X ) )
        @ ( p
          @ ^ [Z: a] : ( mnot @ ( X @ Z ) ) ) ) ) ).

thf(g,definition,
    ( g
    = ( ^ [Z: a,W: $i] :
        ! [X: a > $i > $o] : ( mimpl @ ( p @ X ) @ ( X @ Z ) @ W ) ) ) ).

thf(e,definition,
    ( e
    = ( ^ [X: a > $i > $o,Z: a,P: $i] :
        ! [Y: a > $i > $o] :
          ( mimpl @ ( Y @ Z )
          @ ( mbox @ r
            @ ^ [Q: $i] :
              ! [W: a] : ( mimpl @ ( X @ W ) @ ( Y @ W ) @ Q ) )
          @ P ) ) ) ).

%----Conjecture
thf(thm,conjecture,
    ( mvalid
    @ ^ [W: $i] :
      ! [Z: a] : ( mimpl @ ( g @ Z ) @ ( e @ g @ Z ) @ W ) ) ).

%------------------------------------------------------------------------------
