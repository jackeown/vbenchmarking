%------------------------------------------------------------------------------
% File     : LCL586^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Logical Calculi
% Problem  : Popkorn problem 7
% Version  : [BP09] axioms.
% English  :

% Refs     : [Pop95] Popkorn (1995), First Steps in Modal Logic
%          : [BP09]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [BP09]
% Names    : K-g [BP09]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   39 (  15 unt;  23 typ;  15 def)
%            Number of atoms       :   48 (  15 equ;   0 cnn)
%            Maximal formula atoms :   11 (   3 avg)
%            Number of connectives :   45 (   3   ~;   1   |;   2   &;  38   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :   83 (  83   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   30 (  27 usr;   8 con; 0-3 aty)
%            Number of variables   :   36 (  28   ^;   4   !;   4   ?;  36   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include simple maths definitions and axioms
include('Axioms/LCL008^0.ax').
%------------------------------------------------------------------------------
%----Signature
thf(a,type,
    a: $i > $o ).

thf(b,type,
    b: $i > $o ).

thf(r,type,
    r: $i > $i > $o ).

%----Conjecture
thf(thm,conjecture,
    mvalid @ ( mimpl @ ( mnot @ ( mdia @ r @ a ) ) @ ( mbox @ r @ ( mimpl @ a @ b ) ) ) ).

%------------------------------------------------------------------------------
