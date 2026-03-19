%------------------------------------------------------------------------------
% File     : LCL632^1 : TPTP v9.2.1. Bugfixed v7.3.0.
% Domain   : Logical Calculi
% Problem  : The muddy forehead puzzle
% Version  : [Ben08] axioms.
% English  :

% Refs     : [Fit07] Fitting (2007), Modal Proof Theory
%          : [Ben08] Benzmueller (2008), Email to G. Sutcliffe
% Source   : [Ben08]
% Names    : Fitting-HB-Knowledge-3b [Ben08]

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :   56 (  17 unt;  29 typ;  17 def)
%            Number of atoms       :  168 (  17 equ;   0 cnn)
%            Maximal formula atoms :   17 (   6 avg)
%            Number of connectives :  158 (   3   ~;   1   |;   2   &; 151   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   4 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :   98 (  98   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   36 (  33 usr;   8 con; 0-3 aty)
%            Number of variables   :   41 (  30   ^;   7   !;   4   ?;  41   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
% Bugfixes : v7.3.0 - Made relation R a constant.
%------------------------------------------------------------------------------
%----Include simple maths definitions and axioms
include('Axioms/LCL008^0.ax').
%------------------------------------------------------------------------------
%----Signature
thf(a,type,
    a: $i > $i > $o ).

thf(b,type,
    b: $i > $i > $o ).

thf(c,type,
    c: $i > $i > $o ).

thf(mfa,type,
    mfa: $i > $o ).

thf(mfb,type,
    mfb: $i > $o ).

thf(mfc,type,
    mfc: $i > $o ).

thf(ck,type,
    ck: ( $i > $o ) > $i > $o ).

thf(s,type,
    s: $i > $o ).

thf(r_type,type,
    r: $i > $i > $o ).

%----Axioms
thf(knowledge_implies_truth,axiom,
    ! [X: $i > $o] : ( mvalid @ ( mimpl @ ( mbox @ r @ X ) @ X ) ) ).

thf(positive_introspection,axiom,
    ! [X: $i > $o] : ( mvalid @ ( mimpl @ ( mbox @ r @ X ) @ ( mbox @ r @ ( mbox @ r @ X ) ) ) ) ).

thf(negitive_introspection,axiom,
    ! [X: $i > $o] : ( mvalid @ ( mimpl @ ( mnot @ ( mbox @ r @ X ) ) @ ( mbox @ r @ ( mnot @ ( mbox @ r @ X ) ) ) ) ) ).

thf(common_knowledge,definition,
    ( ck
    = ( ^ [X: $i > $o,W: $i] : ( mbox @ r @ X @ W ) ) ) ).

thf(what_a_knows_about_b,axiom,
    mvalid @ ( ck @ ( mor @ ( mbox @ a @ mfb ) @ ( mbox @ a @ ( mnot @ mfb ) ) ) ) ).

thf(what_a_knows_about_c,axiom,
    mvalid @ ( ck @ ( mor @ ( mbox @ a @ mfc ) @ ( mbox @ a @ ( mnot @ mfc ) ) ) ) ).

thf(what_b_knows_about_a,axiom,
    mvalid @ ( ck @ ( mor @ ( mbox @ b @ mfa ) @ ( mbox @ b @ ( mnot @ mfa ) ) ) ) ).

thf(what_b_knows_about_c,axiom,
    mvalid @ ( ck @ ( mor @ ( mbox @ b @ mfc ) @ ( mbox @ b @ ( mnot @ mfc ) ) ) ) ).

thf(what_c_knows_about_a,axiom,
    mvalid @ ( ck @ ( mor @ ( mbox @ c @ mfa ) @ ( mbox @ c @ ( mnot @ mfa ) ) ) ) ).

thf(what_c_knows_about_b,axiom,
    mvalid @ ( ck @ ( mor @ ( mbox @ c @ mfb ) @ ( mbox @ c @ ( mnot @ mfb ) ) ) ) ).

thf(someone_knows_its_forehead,definition,
    ( s
    = ( mor @ ( mbox @ a @ mfa ) @ ( mor @ ( mbox @ a @ ( mnot @ mfa ) ) @ ( mor @ ( mbox @ b @ mfb ) @ ( mor @ ( mbox @ b @ ( mnot @ mfb ) ) @ ( mor @ ( mbox @ c @ mfc ) @ ( mbox @ c @ ( mnot @ mfc ) ) ) ) ) ) ) ) ).

%----Conjecture
thf(thm,conjecture,
    mvalid @ ( mimpl @ ( ck @ ( mnot @ ( mimpl @ ( ck @ ( mnot @ ( mimpl @ ( ck @ ( mor @ mfa @ ( mor @ mfb @ mfc ) ) ) @ s ) ) ) @ s ) ) ) @ s ) ).

%------------------------------------------------------------------------------
