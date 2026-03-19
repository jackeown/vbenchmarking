%------------------------------------------------------------------------------
% File     : ALG253^2 : TPTP v9.2.1. Bugfixed v5.2.0.
% Domain   : Algebra
% Problem  : Induction
% Version  : [Bro09] axioms : Reduced > Especial.
% English  :

% Refs     : [DHK95] Dowek et al. (1995), Higher-order Unification via Expl
%          : [Zha08] Zhang (2008), Using LEO-II to Prove Properties of an E
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
%          : [Bro09] Brown (2009), M-Set Models
% Source   : [Ben09]
% Names    : induction2_lthm [Ben09]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v6.1.0, 0.43 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.2.0
% Syntax   : Number of formulae    :  238 ( 114 unt; 124 typ; 113 def)
%            Number of atoms       : 1218 ( 161 equ;   0 cnn)
%            Maximal formula atoms :    1 (  10 avg)
%            Number of connectives : 1942 (   6   ~;   0   |;   4   &; 916   @)
%                                         (   2 <=>;1014  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :  128 ( 128   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  123 ( 122 usr; 111 con; 0-4 aty)
%            Number of variables   :  327 (  39   ^; 283   !;   5   ?; 327   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
% Bugfixes : v5.2.0 - Bugfixes in ALG003^0.ax
%------------------------------------------------------------------------------
%----Include Untyped Lambda Sigma defs
include('Axioms/ALG003^0.ax').
%------------------------------------------------------------------------------
thf(thm,conjecture,
    induction2_lthm ).

%------------------------------------------------------------------------------
