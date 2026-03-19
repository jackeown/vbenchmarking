%------------------------------------------------------------------------------
% File     : ITP328_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Gauss_Jordan Gauss_Jordan_IArrays 00113_007152
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Gauss_Jordan-0024_Gauss_Jordan_IArrays-prob_00113_007152 [Des21]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.12 v8.1.0
% Syntax   : Number of formulae    :  707 (  92 unt;  87 typ;   0 def)
%            Number of atoms       : 2236 ( 446 equ)
%            Maximal formula atoms :   49 (   3 avg)
%            Number of connectives : 1894 ( 278   ~;  43   |; 550   &)
%                                         ( 163 <=>; 860  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   6 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number arithmetic     : 2840 (1030 atm; 787 fun; 408 num; 615 var)
%            Number of types       :   29 (  27 usr;   1 ari)
%            Number of type conns  :   75 (  46   >;  29   *;   0   +;   0  <<)
%            Number of predicates  :   15 (  10 usr;   2 prp; 0-2 aty)
%            Number of functors    :   54 (  50 usr;  16 con; 0-2 aty)
%            Number of variables   : 1819 (1802   !;  17   ?;1819   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('Int_set_set_set$',type,
    'Int_set_set_set$': $tType ).

tff('Int_set$',type,
    'Int_set$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Int_set_set$',type,
    'Int_set_set$': $tType ).

tff('N_set$',type,
    'N_set$': $tType ).

tff('Nat_n_fun$',type,
    'Nat_n_fun$': $tType ).

tff('Int_set_int_fun$',type,
    'Int_set_int_fun$': $tType ).

tff('N_int_set_fun$',type,
    'N_int_set_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('N_int_fun$',type,
    'N_int_fun$': $tType ).

tff('N$',type,
    'N$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Int_set_int_set_fun$',type,
    'Int_set_int_set_fun$': $tType ).

tff('Int_n_fun$',type,
    'Int_n_fun$': $tType ).

tff('Int_int_set_fun$',type,
    'Int_int_set_fun$': $tType ).

tff('Int_set_n_fun$',type,
    'Int_set_n_fun$': $tType ).

tff('N_n_fun$',type,
    'N_n_fun$': $tType ).

tff('Int_set_bool_fun$',type,
    'Int_set_bool_fun$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('N_set_set$',type,
    'N_set_set$': $tType ).

tff('N_n_bool_fun_fun$',type,
    'N_n_bool_fun_fun$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('N_bool_fun$',type,
    'N_bool_fun$': $tType ).

%% Declarations:
tff('fun_app$p',type,
    'fun_app$p': ( 'Int_n_fun$' * $int ) > 'N$' ).

tff('plus$e',type,
    'plus$e': ( 'Int_set_set_set$' * 'Int_set_set_set$' ) > 'Int_set_set_set$' ).

tff('member$c',type,
    'member$c': ( 'N_set$' * 'N_set_set$' ) > $o ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Int_int_set_fun$' * $int ) > 'Int_set$' ).

tff('less$',type,
    'less$': 'N_n_bool_fun_fun$' ).

tff('uua$',type,
    'uua$': 'Int_set_set$' > 'Int_set_bool_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'N_n_bool_fun_fun$' * 'N$' ) > 'N_bool_fun$' ).

tff('triangle$',type,
    'triangle$': 'Nat_nat_fun$' ).

tff('member$b',type,
    'member$b': ( 'N$' * 'N_set$' ) > $o ).

tff('from_nat$',type,
    'from_nat$': 'Nat_n_fun$' ).

tff('collect$a',type,
    'collect$a': 'Int_set_bool_fun$' > 'Int_set_set$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'N_int_fun$' * 'N$' ) > $int ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Int_set_n_fun$' * 'Int_set$' ) > 'N$' ).

tff('uuc$',type,
    'uuc$': 'Int_int_bool_fun_fun$' ).

tff('plus$c',type,
    'plus$c': ( 'N_set$' * 'N_set$' ) > 'N_set$' ).

tff('member$',type,
    'member$': ( 'Int_set$' * 'Int_set_set$' ) > $o ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Int_int_fun$' * $int ) > $int ).

tff('ja$',type,
    'ja$': 'Nat$' ).

tff('less_eq$c',type,
    'less_eq$c': ( 'Int_set_set$' * 'Int_set_set$' ) > $o ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Int_set_bool_fun$' * 'Int_set$' ) > $o ).

tff('uud$',type,
    'uud$': $int > 'Int_int_fun$' ).

tff('a$',type,
    'a$': 'Nat$' ).

tff('i$',type,
    'i$': 'N$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'N_set$' * 'N_set$' ) > $o ).

tff('zero$',type,
    'zero$': 'Int_set$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Int_bool_fun$' * $int ) > $o ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('plus$a',type,
    'plus$a': ( 'Int_set_set$' * 'Int_set_set$' ) > 'Int_set_set$' ).

tff('member$a',type,
    'member$a': $int > 'Int_set_bool_fun$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('plus$',type,
    'plus$': 'N$' > 'N_n_fun$' ).

tff('less_eq$',type,
    'less_eq$': 'N_n_bool_fun_fun$' ).

tff('minus$',type,
    'minus$': 'N$' > 'N_n_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'N_n_fun$' * 'N$' ) > 'N$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Int_set_int_fun$' * 'Int_set$' ) > $int ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Nat_n_fun$' * 'Nat$' ) > 'N$' ).

tff('iterate_add$',type,
    'iterate_add$': 'Nat$' > 'Int_int_fun$' ).

tff('collect$b',type,
    'collect$b': 'Int_bool_fun$' > 'Int_set$' ).

tff('plus$d',type,
    'plus$d': ( 'N_set_set$' * 'N_set_set$' ) > 'N_set_set$' ).

tff('uu$',type,
    'uu$': 'N_set$' > 'N_bool_fun$' ).

tff('collect$',type,
    'collect$': 'N_bool_fun$' > 'N_set$' ).

tff('member$d',type,
    'member$d': ( 'Int_set_set$' * 'Int_set_set_set$' ) > $o ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'N_bool_fun$' * 'N$' ) > $o ).

tff('zero$a',type,
    'zero$a': 'N$' ).

tff('plus$b',type,
    'plus$b': 'Int_set$' > 'Int_set_int_set_fun$' ).

tff('minus$a',type,
    'minus$a': 'Int_set$' > 'Int_set_int_set_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Int_set_int_set_fun$' * 'Int_set$' ) > 'Int_set$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('less$a',type,
    'less$a': 'Int_set$' > 'Int_set_bool_fun$' ).

tff('less_eq$a',type,
    'less_eq$a': 'Int_set$' > 'Int_set_bool_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'N_int_set_fun$' * 'N$' ) > 'Int_set$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('uub$',type,
    'uub$': 'Int_set$' > 'Int_bool_fun$' ).

tff('x$',type,
    'x$': 'N$' ).

tff('to_nat$',type,
    'to_nat$': 'N$' > 'Nat$' ).

%% Assertions:
%% ∀ ?v0:Int ?v1:Int (fun_app$(fun_app$a(uuc$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$'('fun_app$a'('uuc$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$b(uud$(?v0), ?v1) = (?v0 - ?v1))
tff(axiom1,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$b'('uud$'(A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set_set$ ?v1:Int_set$ (fun_app$c(uua$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'Int_set_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$c'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int (fun_app$(uub$(?v0), ?v1) = fun_app$c(member$a(?v1), ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( 'fun_app$'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$c'('member$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:N_set$ ?v1:N$ (fun_app$d(uu$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'N_set$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬((fun_app$e(of_nat$, to_nat$(i$)) + (if (fun_app$e(of_nat$, to_nat$(x$)) < fun_app$e(of_nat$, to_nat$(i$))) 0 else (fun_app$e(of_nat$, to_nat$(x$)) - fun_app$e(of_nat$, to_nat$(i$))))) = fun_app$e(of_nat$, to_nat$(x$)))
tff(conjecture5,conjecture,
    ( ( $less('fun_app$e'('of_nat$','to_nat$'('x$')),'fun_app$e'('of_nat$','to_nat$'('i$')))
     => ( $sum('fun_app$e'('of_nat$','to_nat$'('i$')),0) = 'fun_app$e'('of_nat$','to_nat$'('x$')) ) )
    & ( ~ $less('fun_app$e'('of_nat$','to_nat$'('x$')),'fun_app$e'('of_nat$','to_nat$'('i$')))
     => ( $sum('fun_app$e'('of_nat$','to_nat$'('i$')),$difference('fun_app$e'('of_nat$','to_nat$'('x$')),'fun_app$e'('of_nat$','to_nat$'('i$')))) = 'fun_app$e'('of_nat$','to_nat$'('x$')) ) ) ) ).

%% (fun_app$e(of_nat$, ja$) = (if (fun_app$e(of_nat$, to_nat$(x$)) < fun_app$e(of_nat$, to_nat$(i$))) 0 else (fun_app$e(of_nat$, to_nat$(x$)) - fun_app$e(of_nat$, to_nat$(i$)))))
tff(axiom6,axiom,
    ( ( $less('fun_app$e'('of_nat$','to_nat$'('x$')),'fun_app$e'('of_nat$','to_nat$'('i$')))
     => ( 'fun_app$e'('of_nat$','ja$') = 0 ) )
    & ( ~ $less('fun_app$e'('of_nat$','to_nat$'('x$')),'fun_app$e'('of_nat$','to_nat$'('i$')))
     => ( 'fun_app$e'('of_nat$','ja$') = $difference('fun_app$e'('of_nat$','to_nat$'('x$')),'fun_app$e'('of_nat$','to_nat$'('i$'))) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((if (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) 0 else (fun_app$e(of_nat$, ?v0) - fun_app$e(of_nat$, ?v1))) < fun_app$e(of_nat$, ?v2)) 0 else ((if (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) 0 else (fun_app$e(of_nat$, ?v0) - fun_app$e(of_nat$, ?v1))) - fun_app$e(of_nat$, ?v2))) = (if (fun_app$e(of_nat$, ?v0) < (fun_app$e(of_nat$, ?v1) + fun_app$e(of_nat$, ?v2))) 0 else (fun_app$e(of_nat$, ?v0) - (fun_app$e(of_nat$, ?v1) + fun_app$e(of_nat$, ?v2)))))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
           => $less(0,'fun_app$e'('of_nat$',A__questionmark_v2)) )
          & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
           => $less($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v2)) ) )
       => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)))
           => ( 0 = 0 ) )
          & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)))
           => ( 0 = $difference('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))) ) ) ) )
      & ( ~ ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
             => $less(0,'fun_app$e'('of_nat$',A__questionmark_v2)) )
            & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
             => $less($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v2)) ) )
       => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
           => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)))
               => ( $difference(0,'fun_app$e'('of_nat$',A__questionmark_v2)) = 0 ) )
              & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)))
               => ( $difference(0,'fun_app$e'('of_nat$',A__questionmark_v2)) = $difference('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))) ) ) ) )
          & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
           => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)))
               => ( $difference($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v2)) = 0 ) )
              & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)))
               => ( $difference($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v2)) = $difference('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))) ) ) ) ) ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$f(minus$(fun_app$f(plus$(?v0), ?v1)), ?v1) = ?v0)
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] : ( 'fun_app$f'('minus$'('fun_app$f'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) - ?v1) = ?v0)
tff(axiom9,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$f(plus$(fun_app$f(minus$(?v0), ?v1)), ?v1) = ?v0)
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] : ( 'fun_app$f'('plus$'('fun_app$f'('minus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 - ?v1) + ?v1) = ?v0)
tff(axiom11,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) - (?v0 + ?v2)) = (?v1 - ?v2))
tff(axiom12,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2)) = $difference(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) - ?v0) = ?v1)
tff(axiom13,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) - (?v2 + ?v1)) = (?v0 - ?v2))
tff(axiom14,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1)) = $difference(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) - ?v1) = ?v0)
tff(axiom15,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% fun_app$d(fun_app$g(less_eq$, i$), x$)
tff(axiom16,axiom,
    'fun_app$d'('fun_app$g'('less_eq$','i$'),'x$') ).

%% ∀ ?v0:N$ ?v1:N$ ((fun_app$e(of_nat$, to_nat$(?v0)) = fun_app$e(of_nat$, to_nat$(?v1))) = (?v0 = ?v1))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$e'('of_nat$','to_nat$'(A__questionmark_v0)) = 'fun_app$e'('of_nat$','to_nat$'(A__questionmark_v1)) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$f(plus$(?v0), ?v1) = fun_app$f(plus$(?v0), ?v2)) = (?v1 = ?v2))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$f'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('plus$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom19,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$f(plus$(?v0), ?v1) = fun_app$f(plus$(?v2), ?v1)) = (?v0 = ?v2))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$f'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('plus$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom21,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v2 + ?v1)) = (?v0 ≤ ?v2))
tff(axiom22,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v0 + ?v2)) = (?v1 ≤ ?v2))
tff(axiom23,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ⇒ (fun_app$e(of_nat$, to_nat$(?v0)) ≤ fun_app$e(of_nat$, to_nat$(?v1))))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => $lesseq('fun_app$e'('of_nat$','to_nat$'(A__questionmark_v0)),'fun_app$e'('of_nat$','to_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v2 + ?v1)) ⇒ (?v0 ≤ ?v2))
tff(axiom25,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v0 + ?v2)) ⇒ (?v1 ≤ ?v2))
tff(axiom26,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v2)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v2 + ?v0) ≤ (?v2 + ?v1)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($sum(A__questionmark_v2,A__questionmark_v0),$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 ≤ ?v1) = (?v2 ≤ ?v3)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> $lesseq(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v0 - ?v2) ≤ (?v1 - ?v2)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v2 - ?v1) ≤ (?v2 - ?v0)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v2,A__questionmark_v1),$difference(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 - ?v3) ≤ (?v1 - ?v2)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v3),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ (?v1 - ?v2)) = ((?v0 + ?v2) ≤ ?v1))
tff(axiom37,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2))
    <=> $lesseq($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) ≤ ?v2) = (?v0 ≤ (?v2 + ?v1)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> $lesseq(A__questionmark_v0,$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$f(plus$(?v0), ?v1) = fun_app$f(plus$(?v2), ?v1)) ⇒ (?v0 = ?v2))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$f'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('plus$'(A__questionmark_v2),A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) ⇒ (?v0 = ?v2))
tff(axiom40,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$f(plus$(?v0), ?v1) = fun_app$f(plus$(?v0), ?v2)) ⇒ (?v1 = ?v2))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$f'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('plus$'(A__questionmark_v0),A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) ⇒ (?v1 = ?v2))
tff(axiom42,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int_set_set$ ?v1:Int_set_set$ ?v2:Int_set_set$ (plus$a(?v0, plus$a(?v1, ?v2)) = plus$a(?v1, plus$a(?v0, ?v2)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Int_set_set$',A__questionmark_v1: 'Int_set_set$',A__questionmark_v2: 'Int_set_set$'] : ( 'plus$a'(A__questionmark_v0,'plus$a'(A__questionmark_v1,A__questionmark_v2)) = 'plus$a'(A__questionmark_v1,'plus$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (fun_app$h(plus$b(?v0), fun_app$h(plus$b(?v1), ?v2)) = fun_app$h(plus$b(?v1), fun_app$h(plus$b(?v0), ?v2)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] : ( 'fun_app$h'('plus$b'(A__questionmark_v0),'fun_app$h'('plus$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$h'('plus$b'(A__questionmark_v1),'fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 + (?v1 + ?v2)) = (?v1 + (?v0 + ?v2)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:N$ ?v1:N_bool_fun$ (member$b(?v0, collect$(?v1)) = fun_app$d(?v1, ?v0))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set_bool_fun$ (member$(?v0, collect$a(?v1)) = fun_app$c(?v1, ?v0))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int_bool_fun$ (fun_app$c(member$a(?v0), collect$b(?v1)) = fun_app$(?v1, ?v0))
tff(axiom48,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_bool_fun$'] :
      ( 'fun_app$c'('member$a'(A__questionmark_v0),'collect$b'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:N_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'N_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_set_set$ (collect$a(uua$(?v0)) = ?v0)
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'Int_set_set$'] : ( 'collect$a'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_set$ (collect$b(uub$(?v0)) = ?v0)
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'collect$b'('uub$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int_bool_fun$ (∀ ?v2:Int (fun_app$(?v0, ?v2) = fun_app$(?v1, ?v2)) ⇒ (collect$b(?v0) = collect$b(?v1)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: 'Int_bool_fun$'] :
      ( ! [A__questionmark_v2: $int] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$b'(A__questionmark_v0) = 'collect$b'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_set_set$ ?v1:Int_set_set$ (plus$a(?v0, ?v1) = plus$a(?v1, ?v0))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Int_set_set$',A__questionmark_v1: 'Int_set_set$'] : ( 'plus$a'(A__questionmark_v0,A__questionmark_v1) = 'plus$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$h(plus$b(?v0), ?v1) = fun_app$h(plus$b(?v1), ?v0))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('plus$b'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 + ?v1) = (?v1 + ?v0))
tff(axiom55,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$f(plus$(?v0), ?v1) = fun_app$f(plus$(?v2), ?v1)) = (?v0 = ?v2))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$f'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('plus$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom57,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$f(plus$(?v0), ?v1) = fun_app$f(plus$(?v0), ?v2)) = (?v1 = ?v2))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$f'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('plus$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom59,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:N_set$ ?v1:N_set$ ?v2:N_set$ (plus$c(plus$c(?v0, ?v1), ?v2) = plus$c(?v0, plus$c(?v1, ?v2)))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'N_set$',A__questionmark_v1: 'N_set$',A__questionmark_v2: 'N_set$'] : ( 'plus$c'('plus$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$c'(A__questionmark_v0,'plus$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_set_set$ ?v1:Int_set_set$ ?v2:Int_set_set$ (plus$a(plus$a(?v0, ?v1), ?v2) = plus$a(?v0, plus$a(?v1, ?v2)))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'Int_set_set$',A__questionmark_v1: 'Int_set_set$',A__questionmark_v2: 'Int_set_set$'] : ( 'plus$a'('plus$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$a'(A__questionmark_v0,'plus$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (fun_app$h(plus$b(fun_app$h(plus$b(?v0), ?v1)), ?v2) = fun_app$h(plus$b(?v0), fun_app$h(plus$b(?v1), ?v2)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] : ( 'fun_app$h'('plus$b'('fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$h'('plus$b'(A__questionmark_v0),'fun_app$h'('plus$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ (fun_app$f(plus$(fun_app$f(plus$(?v0), ?v1)), ?v2) = fun_app$f(plus$(?v0), fun_app$f(plus$(?v1), ?v2)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'fun_app$f'('plus$'('fun_app$f'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$f'('plus$'(A__questionmark_v0),'fun_app$f'('plus$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_set_set$ ?v1:Int_set_set$ ?v2:Int_set_set$ ?v3:Int_set_set$ ((?v0 = plus$a(?v1, ?v2)) ⇒ (plus$a(?v3, ?v0) = plus$a(?v1, plus$a(?v3, ?v2))))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Int_set_set$',A__questionmark_v1: 'Int_set_set$',A__questionmark_v2: 'Int_set_set$',A__questionmark_v3: 'Int_set_set$'] :
      ( ( A__questionmark_v0 = 'plus$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$a'(A__questionmark_v3,A__questionmark_v0) = 'plus$a'(A__questionmark_v1,'plus$a'(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ?v3:Int_set$ ((?v0 = fun_app$h(plus$b(?v1), ?v2)) ⇒ (fun_app$h(plus$b(?v3), ?v0) = fun_app$h(plus$b(?v1), fun_app$h(plus$b(?v3), ?v2))))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$h'('plus$b'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$h'('plus$b'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$h'('plus$b'(A__questionmark_v1),'fun_app$h'('plus$b'(A__questionmark_v3),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v3 + ?v0) = (?v1 + (?v3 + ?v2))))
tff(axiom67,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v3,A__questionmark_v0) = $sum(A__questionmark_v1,$sum(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int_set_set$ ?v1:Int_set_set$ ?v2:Int_set_set$ ?v3:Int_set_set$ ((?v0 = plus$a(?v1, ?v2)) ⇒ (plus$a(?v0, ?v3) = plus$a(?v1, plus$a(?v2, ?v3))))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'Int_set_set$',A__questionmark_v1: 'Int_set_set$',A__questionmark_v2: 'Int_set_set$',A__questionmark_v3: 'Int_set_set$'] :
      ( ( A__questionmark_v0 = 'plus$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$a'(A__questionmark_v0,A__questionmark_v3) = 'plus$a'(A__questionmark_v1,'plus$a'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ?v3:Int_set$ ((?v0 = fun_app$h(plus$b(?v1), ?v2)) ⇒ (fun_app$h(plus$b(?v0), ?v3) = fun_app$h(plus$b(?v1), fun_app$h(plus$b(?v2), ?v3))))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$h'('plus$b'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$h'('plus$b'(A__questionmark_v1),'fun_app$h'('plus$b'(A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v0 + ?v3) = (?v1 + (?v2 + ?v3))))
tff(axiom70,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v0,A__questionmark_v3) = $sum(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) = (?v1 + ?v3)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => ( $sum(A__questionmark_v0,A__questionmark_v2) = $sum(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int_set_set$ ?v1:Int_set_set$ ?v2:Int_set_set$ (plus$a(plus$a(?v0, ?v1), ?v2) = plus$a(?v0, plus$a(?v1, ?v2)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Int_set_set$',A__questionmark_v1: 'Int_set_set$',A__questionmark_v2: 'Int_set_set$'] : ( 'plus$a'('plus$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$a'(A__questionmark_v0,'plus$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (fun_app$h(plus$b(fun_app$h(plus$b(?v0), ?v1)), ?v2) = fun_app$h(plus$b(?v0), fun_app$h(plus$b(?v1), ?v2)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] : ( 'fun_app$h'('plus$b'('fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$h'('plus$b'(A__questionmark_v0),'fun_app$h'('plus$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) - ?v2) = ((?v0 - ?v2) - ?v1))
tff(axiom75,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ?v3:N$ ((fun_app$f(minus$(?v0), ?v1) = fun_app$f(minus$(?v2), ?v3)) ⇒ ((?v0 = ?v1) = (?v2 = ?v3)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( 'fun_app$f'('minus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('minus$'(A__questionmark_v2),A__questionmark_v3) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 = ?v1) = (?v2 = ?v3)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((if (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) 0 else (fun_app$e(of_nat$, ?v0) - fun_app$e(of_nat$, ?v1))) < fun_app$e(of_nat$, ?v2)) 0 else ((if (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) 0 else (fun_app$e(of_nat$, ?v0) - fun_app$e(of_nat$, ?v1))) - fun_app$e(of_nat$, ?v2))) = (if ((if (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v2)) 0 else (fun_app$e(of_nat$, ?v0) - fun_app$e(of_nat$, ?v2))) < fun_app$e(of_nat$, ?v1)) 0 else ((if (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v2)) 0 else (fun_app$e(of_nat$, ?v0) - fun_app$e(of_nat$, ?v2))) - fun_app$e(of_nat$, ?v1))))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
           => $less(0,'fun_app$e'('of_nat$',A__questionmark_v2)) )
          & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
           => $less($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v2)) ) )
       => ( ( ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
               => $less(0,'fun_app$e'('of_nat$',A__questionmark_v1)) )
              & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
               => $less($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)),'fun_app$e'('of_nat$',A__questionmark_v1)) ) )
           => ( 0 = 0 ) )
          & ( ~ ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
                 => $less(0,'fun_app$e'('of_nat$',A__questionmark_v1)) )
                & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
                 => $less($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)),'fun_app$e'('of_nat$',A__questionmark_v1)) ) )
           => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
               => ( 0 = $difference(0,'fun_app$e'('of_nat$',A__questionmark_v1)) ) )
              & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
               => ( 0 = $difference($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ) ) ) ) )
      & ( ~ ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
             => $less(0,'fun_app$e'('of_nat$',A__questionmark_v2)) )
            & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
             => $less($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v2)) ) )
       => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
           => ( ( ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
                   => $less(0,'fun_app$e'('of_nat$',A__questionmark_v1)) )
                  & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
                   => $less($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)),'fun_app$e'('of_nat$',A__questionmark_v1)) ) )
               => ( $difference(0,'fun_app$e'('of_nat$',A__questionmark_v2)) = 0 ) )
              & ( ~ ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
                     => $less(0,'fun_app$e'('of_nat$',A__questionmark_v1)) )
                    & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
                     => $less($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)),'fun_app$e'('of_nat$',A__questionmark_v1)) ) )
               => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
                   => ( $difference(0,'fun_app$e'('of_nat$',A__questionmark_v2)) = $difference(0,'fun_app$e'('of_nat$',A__questionmark_v1)) ) )
                  & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
                   => ( $difference(0,'fun_app$e'('of_nat$',A__questionmark_v2)) = $difference($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ) ) ) ) )
          & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
           => ( ( ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
                   => $less(0,'fun_app$e'('of_nat$',A__questionmark_v1)) )
                  & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
                   => $less($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)),'fun_app$e'('of_nat$',A__questionmark_v1)) ) )
               => ( $difference($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v2)) = 0 ) )
              & ( ~ ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
                     => $less(0,'fun_app$e'('of_nat$',A__questionmark_v1)) )
                    & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
                     => $less($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)),'fun_app$e'('of_nat$',A__questionmark_v1)) ) )
               => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
                   => ( $difference($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v2)) = $difference(0,'fun_app$e'('of_nat$',A__questionmark_v1)) ) )
                  & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
                   => ( $difference($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v2)) = $difference($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) - ?v2) = (?v0 - (?v1 + ?v2)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = ?v2) ⇒ (?v0 = (?v2 - ?v1)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( A__questionmark_v0 = $difference(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ (fun_app$f(minus$(?v0), fun_app$f(plus$(?v1), ?v2)) = fun_app$f(minus$(fun_app$f(minus$(?v0), ?v2)), ?v1))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'fun_app$f'('minus$'(A__questionmark_v0),'fun_app$f'('plus$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$f'('minus$'('fun_app$f'('minus$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 - (?v1 + ?v2)) = ((?v0 - ?v2) - ?v1))
tff(axiom82,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $difference($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) + ?v2) = ((?v0 + ?v2) - ?v1))
tff(axiom83,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ (fun_app$f(minus$(?v0), fun_app$f(minus$(?v1), ?v2)) = fun_app$f(minus$(fun_app$f(plus$(?v0), ?v2)), ?v1))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'fun_app$f'('minus$'(A__questionmark_v0),'fun_app$f'('minus$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$f'('minus$'('fun_app$f'('plus$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 - (?v1 - ?v2)) = ((?v0 + ?v2) - ?v1))
tff(axiom85,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ (fun_app$f(plus$(?v0), fun_app$f(minus$(?v1), ?v2)) = fun_app$f(minus$(fun_app$f(plus$(?v0), ?v1)), ?v2))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'fun_app$f'('plus$'(A__questionmark_v0),'fun_app$f'('minus$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$f'('minus$'('fun_app$f'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 + (?v1 - ?v2)) = ((?v0 + ?v1) - ?v2))
tff(axiom87,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((?v0 = fun_app$f(minus$(?v1), ?v2)) = (fun_app$f(plus$(?v0), ?v2) = ?v1))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( A__questionmark_v0 = 'fun_app$f'('minus$'(A__questionmark_v1),A__questionmark_v2) )
    <=> ( 'fun_app$f'('plus$'(A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 = (?v1 - ?v2)) = ((?v0 + ?v2) = ?v1))
tff(axiom89,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 = $difference(A__questionmark_v1,A__questionmark_v2) )
    <=> ( $sum(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$f(minus$(?v0), ?v1) = ?v2) = (?v0 = fun_app$f(plus$(?v2), ?v1)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$f'('minus$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
    <=> ( A__questionmark_v0 = 'fun_app$f'('plus$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) = ?v2) = (?v0 = (?v2 + ?v1)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
    <=> ( A__questionmark_v0 = $sum(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v0 - ?v3) = (?v1 + (?v2 - ?v3))))
tff(axiom92,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $difference(A__questionmark_v0,A__questionmark_v3) = $sum(A__questionmark_v1,$difference(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if ((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) < fun_app$e(of_nat$, ?v1)) 0 else ((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) - fun_app$e(of_nat$, ?v1))) = fun_app$e(of_nat$, ?v0))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v1))
       => ( 0 = 'fun_app$e'('of_nat$',A__questionmark_v0) ) )
      & ( ~ $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v1))
       => ( $difference($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v1)) = 'fun_app$e'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if ((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) < fun_app$e(of_nat$, ?v0)) 0 else ((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) - fun_app$e(of_nat$, ?v0))) = fun_app$e(of_nat$, ?v1))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v0))
       => ( 0 = 'fun_app$e'('of_nat$',A__questionmark_v1) ) )
      & ( ~ $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v0))
       => ( $difference($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v0)) = 'fun_app$e'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) < (fun_app$e(of_nat$, ?v2) + fun_app$e(of_nat$, ?v1))) 0 else ((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) - (fun_app$e(of_nat$, ?v2) + fun_app$e(of_nat$, ?v1)))) = (if (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v2)) 0 else (fun_app$e(of_nat$, ?v0) - fun_app$e(of_nat$, ?v2))))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),$sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1)))
       => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
           => ( 0 = 0 ) )
          & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
           => ( 0 = $difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ) ) )
      & ( ~ $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),$sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1)))
       => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
           => ( $difference($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),$sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1))) = 0 ) )
          & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
           => ( $difference($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),$sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1))) = $difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) < (fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2))) 0 else ((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) - (fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2)))) = (if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v2)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v2))))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),$sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)))
       => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
           => ( 0 = 0 ) )
          & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
           => ( 0 = $difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ) ) )
      & ( ~ $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),$sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)))
       => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
           => ( $difference($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),$sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))) = 0 ) )
          & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
           => ( $difference($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),$sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))) = $difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (((?v1 - ?v0) + ?v0) = ?v1))
tff(axiom97,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $sum($difference(A__questionmark_v1,A__questionmark_v0),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 + (?v1 - ?v0)) = ?v1))
tff(axiom98,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $sum(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v0)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((((?v0 + ?v1) ≤ ?v2) ∧ ((?v2 ≤ (?v3 + ?v1)) ∧ (((?v0 + ?v1) ≤ ?v2) ∧ (?v2 ≤ (?v3 + ?v1))))) ⇒ ((?v2 - ?v1) ≤ ?v3))
tff(axiom99,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & $lesseq(A__questionmark_v2,$sum(A__questionmark_v3,A__questionmark_v1))
        & $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & $lesseq(A__questionmark_v2,$sum(A__questionmark_v3,A__questionmark_v1)) )
     => $lesseq($difference(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ ?v2) ⇒ (?v0 ≤ (?v2 - ?v1)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => $lesseq(A__questionmark_v0,$difference(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:N_set$ ?v1:N_set_set$ ?v2:N_set$ ?v3:N_set_set$ ((member$c(?v0, ?v1) ∧ member$c(?v2, ?v3)) ⇒ member$c(plus$c(?v0, ?v2), plus$d(?v1, ?v3)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'N_set$',A__questionmark_v1: 'N_set_set$',A__questionmark_v2: 'N_set$',A__questionmark_v3: 'N_set_set$'] :
      ( ( 'member$c'(A__questionmark_v0,A__questionmark_v1)
        & 'member$c'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$c'('plus$c'(A__questionmark_v0,A__questionmark_v2),'plus$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_set_set$ ?v1:Int_set_set_set$ ?v2:Int_set_set$ ?v3:Int_set_set_set$ ((member$d(?v0, ?v1) ∧ member$d(?v2, ?v3)) ⇒ member$d(plus$a(?v0, ?v2), plus$e(?v1, ?v3)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'Int_set_set$',A__questionmark_v1: 'Int_set_set_set$',A__questionmark_v2: 'Int_set_set$',A__questionmark_v3: 'Int_set_set_set$'] :
      ( ( 'member$d'(A__questionmark_v0,A__questionmark_v1)
        & 'member$d'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$d'('plus$a'(A__questionmark_v0,A__questionmark_v2),'plus$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set_set$ ?v2:Int_set$ ?v3:Int_set_set$ ((member$(?v0, ?v1) ∧ member$(?v2, ?v3)) ⇒ member$(fun_app$h(plus$b(?v0), ?v2), plus$a(?v1, ?v3)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set_set$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$'('fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v2),'plus$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:N$ ?v1:N_set$ ?v2:N$ ?v3:N_set$ ((member$b(?v0, ?v1) ∧ member$b(?v2, ?v3)) ⇒ member$b(fun_app$f(plus$(?v0), ?v2), plus$c(?v1, ?v3)))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_set$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N_set$'] :
      ( ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$b'('fun_app$f'('plus$'(A__questionmark_v0),A__questionmark_v2),'plus$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int ?v3:Int_set$ ((fun_app$c(member$a(?v0), ?v1) ∧ fun_app$c(member$a(?v2), ?v3)) ⇒ fun_app$c(member$a((?v0 + ?v2)), fun_app$h(plus$b(?v1), ?v3)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int,A__questionmark_v3: 'Int_set$'] :
      ( ( 'fun_app$c'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('member$a'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$c'('member$a'($sum(A__questionmark_v0,A__questionmark_v2)),'fun_app$h'('plus$b'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_set$ fun_app$c(less_eq$a(?v0), ?v0)
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : 'fun_app$c'('less_eq$a'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:N$ fun_app$d(fun_app$g(less_eq$, ?v0), ?v0)
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'N$'] : 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom108,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:N$ fun_app$d(fun_app$g(less_eq$, ?v0), ?v0)
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'N$'] : 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int_set$ fun_app$c(less_eq$a(?v0), ?v0)
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : 'fun_app$c'('less_eq$a'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:N$ fun_app$d(fun_app$g(less_eq$, ?v0), ?v0)
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'N$'] : 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom112,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 + ?v1) - (?v2 + ?v3)) = ((?v0 - ?v2) + (?v1 - ?v3)))
tff(axiom113,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ¬fun_app$d(fun_app$g(less_eq$, fun_app$i(from_nat$, a$)), x$)
tff(axiom114,axiom,
    ~ 'fun_app$d'('fun_app$g'('less_eq$','fun_app$i'('from_nat$','a$')),'x$') ).

%% ∀ ?v0:N_set$ ?v1:N_set$ ?v2:N_set$ ?v3:N_set$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v2, ?v3)) ⇒ less_eq$b(plus$c(?v0, ?v2), plus$c(?v1, ?v3)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'N_set$',A__questionmark_v1: 'N_set$',A__questionmark_v2: 'N_set$',A__questionmark_v3: 'N_set$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$b'('plus$c'(A__questionmark_v0,A__questionmark_v2),'plus$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_set_set$ ?v1:Int_set_set$ ?v2:Int_set_set$ ?v3:Int_set_set$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v2, ?v3)) ⇒ less_eq$c(plus$a(?v0, ?v2), plus$a(?v1, ?v3)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Int_set_set$',A__questionmark_v1: 'Int_set_set$',A__questionmark_v2: 'Int_set_set$',A__questionmark_v3: 'Int_set_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$c'('plus$a'(A__questionmark_v0,A__questionmark_v2),'plus$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ?v3:Int_set$ ((fun_app$c(less_eq$a(?v0), ?v1) ∧ fun_app$c(less_eq$a(?v2), ?v3)) ⇒ fun_app$c(less_eq$a(fun_app$h(plus$b(?v0), ?v2)), fun_app$h(plus$b(?v1), ?v3)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( 'fun_app$c'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$a'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$c'('less_eq$a'('fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$h'('plus$b'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% (fun_app$e(of_nat$, to_nat$(i$)) ≤ fun_app$e(of_nat$, a$))
tff(axiom118,axiom,
    $lesseq('fun_app$e'('of_nat$','to_nat$'('i$')),'fun_app$e'('of_nat$','a$')) ).

%% fun_app$d(fun_app$g(less_eq$, i$), fun_app$i(from_nat$, a$))
tff(axiom119,axiom,
    'fun_app$d'('fun_app$g'('less_eq$','i$'),'fun_app$i'('from_nat$','a$')) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) ≤ (fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2))) = (fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v2)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),$sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)))
    <=> $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ ((if (fun_app$e(of_nat$, ?v1) < (if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0)))) 0 else (fun_app$e(of_nat$, ?v1) - (if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0))))) = fun_app$e(of_nat$, ?v0)))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( ( ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => $less('fun_app$e'('of_nat$',A__questionmark_v1),0) )
            & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => $less('fun_app$e'('of_nat$',A__questionmark_v1),$difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))) ) )
         => ( 0 = 'fun_app$e'('of_nat$',A__questionmark_v0) ) )
        & ( ~ ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
               => $less('fun_app$e'('of_nat$',A__questionmark_v1),0) )
              & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
               => $less('fun_app$e'('of_nat$',A__questionmark_v1),$difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))) ) )
         => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( $difference('fun_app$e'('of_nat$',A__questionmark_v1),0) = 'fun_app$e'('of_nat$',A__questionmark_v0) ) )
            & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( $difference('fun_app$e'('of_nat$',A__questionmark_v1),$difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))) = 'fun_app$e'('of_nat$',A__questionmark_v0) ) ) ) ) ) ) ).

%% ∀ ?v0:N$ (fun_app$i(from_nat$, to_nat$(?v0)) = ?v0)
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$i'('from_nat$','to_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ ((fun_app$e(of_nat$, ?v2) + (if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0)))) = (if ((fun_app$e(of_nat$, ?v2) + fun_app$e(of_nat$, ?v1)) < fun_app$e(of_nat$, ?v0)) 0 else ((fun_app$e(of_nat$, ?v2) + fun_app$e(of_nat$, ?v1)) - fun_app$e(of_nat$, ?v0)))))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
         => ( ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( $sum('fun_app$e'('of_nat$',A__questionmark_v2),0) = 0 ) )
            & ( ~ $less($sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( $sum('fun_app$e'('of_nat$',A__questionmark_v2),0) = $difference($sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v0)) ) ) ) )
        & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
         => ( ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( $sum('fun_app$e'('of_nat$',A__questionmark_v2),$difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))) = 0 ) )
            & ( ~ $less($sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( $sum('fun_app$e'('of_nat$',A__questionmark_v2),$difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))) = $difference($sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v0)) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ (((if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0))) + fun_app$e(of_nat$, ?v2)) = (if ((fun_app$e(of_nat$, ?v1) + fun_app$e(of_nat$, ?v2)) < fun_app$e(of_nat$, ?v0)) 0 else ((fun_app$e(of_nat$, ?v1) + fun_app$e(of_nat$, ?v2)) - fun_app$e(of_nat$, ?v0)))))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
         => ( ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( $sum(0,'fun_app$e'('of_nat$',A__questionmark_v2)) = 0 ) )
            & ( ~ $less($sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( $sum(0,'fun_app$e'('of_nat$',A__questionmark_v2)) = $difference($sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)),'fun_app$e'('of_nat$',A__questionmark_v0)) ) ) ) )
        & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
         => ( ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( $sum($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),'fun_app$e'('of_nat$',A__questionmark_v2)) = 0 ) )
            & ( ~ $less($sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( $sum($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),'fun_app$e'('of_nat$',A__questionmark_v2)) = $difference($sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)),'fun_app$e'('of_nat$',A__questionmark_v0)) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ ((if (fun_app$e(of_nat$, ?v2) < (if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0)))) 0 else (fun_app$e(of_nat$, ?v2) - (if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0))))) = (if ((fun_app$e(of_nat$, ?v2) + fun_app$e(of_nat$, ?v0)) < fun_app$e(of_nat$, ?v1)) 0 else ((fun_app$e(of_nat$, ?v2) + fun_app$e(of_nat$, ?v0)) - fun_app$e(of_nat$, ?v1)))))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( ( ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => $less('fun_app$e'('of_nat$',A__questionmark_v2),0) )
            & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => $less('fun_app$e'('of_nat$',A__questionmark_v2),$difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))) ) )
         => ( ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0)),'fun_app$e'('of_nat$',A__questionmark_v1))
             => ( 0 = 0 ) )
            & ( ~ $less($sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0)),'fun_app$e'('of_nat$',A__questionmark_v1))
             => ( 0 = $difference($sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0)),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ) ) )
        & ( ~ ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
               => $less('fun_app$e'('of_nat$',A__questionmark_v2),0) )
              & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
               => $less('fun_app$e'('of_nat$',A__questionmark_v2),$difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))) ) )
         => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0)),'fun_app$e'('of_nat$',A__questionmark_v1))
                 => ( $difference('fun_app$e'('of_nat$',A__questionmark_v2),0) = 0 ) )
                & ( ~ $less($sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0)),'fun_app$e'('of_nat$',A__questionmark_v1))
                 => ( $difference('fun_app$e'('of_nat$',A__questionmark_v2),0) = $difference($sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0)),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ) ) )
            & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0)),'fun_app$e'('of_nat$',A__questionmark_v1))
                 => ( $difference('fun_app$e'('of_nat$',A__questionmark_v2),$difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))) = 0 ) )
                & ( ~ $less($sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0)),'fun_app$e'('of_nat$',A__questionmark_v1))
                 => ( $difference('fun_app$e'('of_nat$',A__questionmark_v2),$difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))) = $difference($sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0)),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v0))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∧ (fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v2))) ⇒ (fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v2)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) = fun_app$e(of_nat$, ?v1)) ⇒ (fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 'fun_app$e'('of_nat$',A__questionmark_v1) )
     => $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∧ (fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v0))) ⇒ (fun_app$e(of_nat$, ?v0) = fun_app$e(of_nat$, ?v1)))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 'fun_app$e'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∨ (fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v0)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
      | $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$j(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$j(?v0, ?v3) ⇒ (fun_app$e(of_nat$, ?v3) ≤ fun_app$e(of_nat$, ?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$j(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$j(?v0, ?v4) ⇒ (fun_app$e(of_nat$, ?v4) ≤ fun_app$e(of_nat$, ?v3)))))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$e'('of_nat$',A__questionmark_v3),'fun_app$e'('of_nat$',A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('fun_app$e'('of_nat$',A__questionmark_v4),'fun_app$e'('of_nat$',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:N_set$ ?v1:N_set$ ?v2:N_set$ ?v3:N_set$ ?v4:N$ ((less_eq$b(?v0, ?v1) ∧ (less_eq$b(?v2, ?v3) ∧ member$b(?v4, plus$c(?v0, ?v2)))) ⇒ member$b(?v4, plus$c(?v1, ?v3)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'N_set$',A__questionmark_v1: 'N_set$',A__questionmark_v2: 'N_set$',A__questionmark_v3: 'N_set$',A__questionmark_v4: 'N$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v3)
        & 'member$b'(A__questionmark_v4,'plus$c'(A__questionmark_v0,A__questionmark_v2)) )
     => 'member$b'(A__questionmark_v4,'plus$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_set_set$ ?v1:Int_set_set$ ?v2:Int_set_set$ ?v3:Int_set_set$ ?v4:Int_set$ ((less_eq$c(?v0, ?v1) ∧ (less_eq$c(?v2, ?v3) ∧ member$(?v4, plus$a(?v0, ?v2)))) ⇒ member$(?v4, plus$a(?v1, ?v3)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Int_set_set$',A__questionmark_v1: 'Int_set_set$',A__questionmark_v2: 'Int_set_set$',A__questionmark_v3: 'Int_set_set$',A__questionmark_v4: 'Int_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v2,A__questionmark_v3)
        & 'member$'(A__questionmark_v4,'plus$a'(A__questionmark_v0,A__questionmark_v2)) )
     => 'member$'(A__questionmark_v4,'plus$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ?v3:Int_set$ ?v4:Int ((fun_app$c(less_eq$a(?v0), ?v1) ∧ (fun_app$c(less_eq$a(?v2), ?v3) ∧ fun_app$c(member$a(?v4), fun_app$h(plus$b(?v0), ?v2)))) ⇒ fun_app$c(member$a(?v4), fun_app$h(plus$b(?v1), ?v3)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$',A__questionmark_v4: $int] :
      ( ( 'fun_app$c'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$a'(A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$c'('member$a'(A__questionmark_v4),'fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v2)) )
     => 'fun_app$c'('member$a'(A__questionmark_v4),'fun_app$h'('plus$b'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:N$ ?v1:Nat$ ((fun_app$e(of_nat$, to_nat$(?v0)) = fun_app$e(of_nat$, ?v1)) ⇒ (fun_app$i(from_nat$, ?v1) = ?v0))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'('of_nat$','to_nat$'(A__questionmark_v0)) = 'fun_app$e'('of_nat$',A__questionmark_v1) )
     => ( 'fun_app$i'('from_nat$',A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) ≤ fun_app$e(of_nat$, ?v2)) ∧ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v2)) ∧ (fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v2))) ⇒ false)) ⇒ false)
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v2))
        & ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
            & $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$e(of_nat$, ?v0) ≤ (fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$e(of_nat$, ?v0) ≤ (fun_app$e(of_nat$, ?v1) + fun_app$e(of_nat$, ?v0)))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) ≤ fun_app$e(of_nat$, ?v2)) ⇒ (fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v2)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v2))
     => $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) ≤ fun_app$e(of_nat$, ?v2)) ⇒ (fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v2)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v2))
     => $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$e(of_nat$, ?v1) = (fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2))))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('of_nat$',A__questionmark_v1) = $sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∧ (fun_app$e(of_nat$, ?v2) ≤ fun_app$e(of_nat$, ?v3))) ⇒ ((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2)) ≤ (fun_app$e(of_nat$, ?v1) + fun_app$e(of_nat$, ?v3))))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v3)) )
     => $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)),$sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ ((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2)) ≤ (fun_app$e(of_nat$, ?v1) + fun_app$e(of_nat$, ?v2))))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)),$sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ (fun_app$e(of_nat$, ?v0) ≤ (fun_app$e(of_nat$, ?v1) + fun_app$e(of_nat$, ?v2))))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ (fun_app$e(of_nat$, ?v0) ≤ (fun_app$e(of_nat$, ?v2) + fun_app$e(of_nat$, ?v1))))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) = ∃ ?v2:Nat$ (fun_app$e(of_nat$, ?v1) = (fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2))))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('of_nat$',A__questionmark_v1) = $sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∧ (fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v2))) ⇒ (((if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0))) = (if (fun_app$e(of_nat$, ?v2) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v2) - fun_app$e(of_nat$, ?v0)))) = (fun_app$e(of_nat$, ?v1) = fun_app$e(of_nat$, ?v2))))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)) )
     => ( ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
               => ( 0 = 0 ) )
              & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
               => ( 0 = $difference('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0)) ) ) ) )
          & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
               => ( $difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)) = 0 ) )
              & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
               => ( $difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)) = $difference('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0)) ) ) ) ) )
      <=> ( 'fun_app$e'('of_nat$',A__questionmark_v1) = 'fun_app$e'('of_nat$',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∧ (fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v2))) ⇒ (((if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0))) ≤ (if (fun_app$e(of_nat$, ?v2) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v2) - fun_app$e(of_nat$, ?v0)))) = (fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v2))))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)) )
     => ( ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
               => $lesseq(0,0) )
              & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
               => $lesseq(0,$difference('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))) ) ) )
          & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
               => $lesseq($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),0) )
              & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
               => $lesseq($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),$difference('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))) ) ) ) )
      <=> $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∧ (fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v2))) ⇒ ((if ((if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0))) < (if (fun_app$e(of_nat$, ?v2) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v2) - fun_app$e(of_nat$, ?v0)))) 0 else ((if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0))) - (if (fun_app$e(of_nat$, ?v2) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v2) - fun_app$e(of_nat$, ?v0))))) = (if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v2)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v2)))))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)) )
     => ( ( ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
                 => $less(0,0) )
                & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
                 => $less(0,$difference('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))) ) ) )
            & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
                 => $less($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),0) )
                & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
                 => $less($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),$difference('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))) ) ) ) )
         => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
             => ( 0 = 0 ) )
            & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
             => ( 0 = $difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ) ) )
        & ( ~ ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
               => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
                   => $less(0,0) )
                  & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
                   => $less(0,$difference('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))) ) ) )
              & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
               => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
                   => $less($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),0) )
                  & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
                   => $less($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),$difference('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))) ) ) ) )
         => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
                 => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
                     => ( $difference(0,0) = 0 ) )
                    & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
                     => ( $difference(0,0) = $difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ) ) )
                & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
                 => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
                     => ( $difference(0,$difference('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))) = 0 ) )
                    & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
                     => ( $difference(0,$difference('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))) = $difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ) ) ) ) )
            & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
                 => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
                     => ( $difference($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),0) = 0 ) )
                    & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
                     => ( $difference($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),0) = $difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ) ) )
                & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
                 => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
                     => ( $difference($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),$difference('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))) = 0 ) )
                    & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
                     => ( $difference($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),$difference('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))) = $difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ ((if (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v2)) 0 else (fun_app$e(of_nat$, ?v0) - fun_app$e(of_nat$, ?v2))) ≤ (if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v2)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v2)))))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
         => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
             => $lesseq(0,0) )
            & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
             => $lesseq(0,$difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))) ) ) )
        & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
         => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
             => $lesseq($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)),0) )
            & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
             => $lesseq($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)),$difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) 0 else (fun_app$e(of_nat$, ?v0) - fun_app$e(of_nat$, ?v1))) ≤ fun_app$e(of_nat$, ?v0))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
       => $lesseq(0,'fun_app$e'('of_nat$',A__questionmark_v0)) )
      & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
       => $lesseq($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∧ (fun_app$e(of_nat$, ?v2) ≤ fun_app$e(of_nat$, ?v1))) ⇒ (((if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0))) ≤ (if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v2)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v2)))) = (fun_app$e(of_nat$, ?v2) ≤ fun_app$e(of_nat$, ?v0))))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1)) )
     => ( ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
               => $lesseq(0,0) )
              & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
               => $lesseq(0,$difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))) ) ) )
          & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
               => $lesseq($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),0) )
              & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
               => $lesseq($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),$difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))) ) ) ) )
      <=> $lesseq('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ ((if (fun_app$e(of_nat$, ?v2) < fun_app$e(of_nat$, ?v1)) 0 else (fun_app$e(of_nat$, ?v2) - fun_app$e(of_nat$, ?v1))) ≤ (if (fun_app$e(of_nat$, ?v2) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v2) - fun_app$e(of_nat$, ?v0)))))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1))
         => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
             => $lesseq(0,0) )
            & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
             => $lesseq(0,$difference('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))) ) ) )
        & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1))
         => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
             => $lesseq($difference('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1)),0) )
            & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
             => $lesseq($difference('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1)),$difference('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((if (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) 0 else (fun_app$e(of_nat$, ?v0) - fun_app$e(of_nat$, ?v1))) ≤ fun_app$e(of_nat$, ?v2)) = (fun_app$e(of_nat$, ?v0) ≤ (fun_app$e(of_nat$, ?v2) + fun_app$e(of_nat$, ?v1))))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
         => $lesseq(0,'fun_app$e'('of_nat$',A__questionmark_v2)) )
        & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
         => $lesseq($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v2)) ) )
    <=> $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ ((fun_app$e(of_nat$, ?v2) ≤ (if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0)))) = ((fun_app$e(of_nat$, ?v2) + fun_app$e(of_nat$, ?v0)) ≤ fun_app$e(of_nat$, ?v1))))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
           => $lesseq('fun_app$e'('of_nat$',A__questionmark_v2),0) )
          & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
           => $lesseq('fun_app$e'('of_nat$',A__questionmark_v2),$difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))) ) )
      <=> $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0)),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ ((if ((fun_app$e(of_nat$, ?v2) + fun_app$e(of_nat$, ?v1)) < fun_app$e(of_nat$, ?v0)) 0 else ((fun_app$e(of_nat$, ?v2) + fun_app$e(of_nat$, ?v1)) - fun_app$e(of_nat$, ?v0))) = (fun_app$e(of_nat$, ?v2) + (if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0))))))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v0))
         => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( 0 = $sum('fun_app$e'('of_nat$',A__questionmark_v2),0) ) )
            & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( 0 = $sum('fun_app$e'('of_nat$',A__questionmark_v2),$difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))) ) ) ) )
        & ( ~ $less($sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v0))
         => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( $difference($sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v0)) = $sum('fun_app$e'('of_nat$',A__questionmark_v2),0) ) )
            & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( $difference($sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v0)) = $sum('fun_app$e'('of_nat$',A__questionmark_v2),$difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ ((if ((fun_app$e(of_nat$, ?v1) + fun_app$e(of_nat$, ?v2)) < fun_app$e(of_nat$, ?v0)) 0 else ((fun_app$e(of_nat$, ?v1) + fun_app$e(of_nat$, ?v2)) - fun_app$e(of_nat$, ?v0))) = ((if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0))) + fun_app$e(of_nat$, ?v2))))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)),'fun_app$e'('of_nat$',A__questionmark_v0))
         => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( 0 = $sum(0,'fun_app$e'('of_nat$',A__questionmark_v2)) ) )
            & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( 0 = $sum($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ) ) )
        & ( ~ $less($sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)),'fun_app$e'('of_nat$',A__questionmark_v0))
         => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( $difference($sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)),'fun_app$e'('of_nat$',A__questionmark_v0)) = $sum(0,'fun_app$e'('of_nat$',A__questionmark_v2)) ) )
            & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( $difference($sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)),'fun_app$e'('of_nat$',A__questionmark_v0)) = $sum($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ (((if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0))) = fun_app$e(of_nat$, ?v2)) = (fun_app$e(of_nat$, ?v1) = (fun_app$e(of_nat$, ?v2) + fun_app$e(of_nat$, ?v0)))))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
           => ( 0 = 'fun_app$e'('of_nat$',A__questionmark_v2) ) )
          & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
           => ( $difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)) = 'fun_app$e'('of_nat$',A__questionmark_v2) ) ) )
      <=> ( 'fun_app$e'('of_nat$',A__questionmark_v1) = $sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$f(plus$(?v0), ?v1) = fun_app$i(from_nat$, nat$((fun_app$e(of_nat$, to_nat$(?v0)) + fun_app$e(of_nat$, to_nat$(?v1))))))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] : ( 'fun_app$f'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$i'('from_nat$','nat$'($sum('fun_app$e'('of_nat$','to_nat$'(A__questionmark_v0)),'fun_app$e'('of_nat$','to_nat$'(A__questionmark_v1))))) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$c(less_eq$a(?v0), ?v1) ⇒ (fun_app$c(less_eq$a(?v1), ?v0) = (?v1 = ?v0)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$c'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('less_eq$a'(A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ⇒ (fun_app$d(fun_app$g(less_eq$, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom162,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (((fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ⇒ false) ∧ (fun_app$d(fun_app$g(less_eq$, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom164,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N_int_set_fun$ ?v3:Int_set$ ((fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ ((fun_app$k(?v2, ?v1) = ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$d(fun_app$g(less_eq$, ?v4), ?v5) ⇒ fun_app$c(less_eq$a(fun_app$k(?v2, ?v4)), fun_app$k(?v2, ?v5))))) ⇒ fun_app$c(less_eq$a(fun_app$k(?v2, ?v0)), ?v3))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_int_set_fun$',A__questionmark_v3: 'Int_set$'] :
      ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$k'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('less_eq$a'('fun_app$k'(A__questionmark_v2,A__questionmark_v4)),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$c'('less_eq$a'('fun_app$k'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_set_fun$ ?v3:Int_set$ (((?v0 ≤ ?v1) ∧ ((fun_app$l(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$c(less_eq$a(fun_app$l(?v2, ?v4)), fun_app$l(?v2, ?v5))))) ⇒ fun_app$c(less_eq$a(fun_app$l(?v2, ?v0)), ?v3))
tff(axiom166,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_set_fun$',A__questionmark_v3: 'Int_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$l'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$c'('less_eq$a'('fun_app$l'(A__questionmark_v2,A__questionmark_v4)),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$c'('less_eq$a'('fun_app$l'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set_n_fun$ ?v3:N$ ((fun_app$c(less_eq$a(?v0), ?v1) ∧ ((fun_app$m(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (fun_app$c(less_eq$a(?v4), ?v5) ⇒ fun_app$d(fun_app$g(less_eq$, fun_app$m(?v2, ?v4)), fun_app$m(?v2, ?v5))))) ⇒ fun_app$d(fun_app$g(less_eq$, fun_app$m(?v2, ?v0)), ?v3))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set_n_fun$',A__questionmark_v3: 'N$'] :
      ( ( 'fun_app$c'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$m'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'fun_app$c'('less_eq$a'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('fun_app$g'('less_eq$','fun_app$m'(A__questionmark_v2,A__questionmark_v4)),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$g'('less_eq$','fun_app$m'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set_int_fun$ ?v3:Int ((fun_app$c(less_eq$a(?v0), ?v1) ∧ ((fun_app$n(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (fun_app$c(less_eq$a(?v4), ?v5) ⇒ (fun_app$n(?v2, ?v4) ≤ fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) ≤ ?v3))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$c'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$n'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'fun_app$c'('less_eq$a'(A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set_int_set_fun$ ?v3:Int_set$ ((fun_app$c(less_eq$a(?v0), ?v1) ∧ ((fun_app$h(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (fun_app$c(less_eq$a(?v4), ?v5) ⇒ fun_app$c(less_eq$a(fun_app$h(?v2, ?v4)), fun_app$h(?v2, ?v5))))) ⇒ fun_app$c(less_eq$a(fun_app$h(?v2, ?v0)), ?v3))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set_int_set_fun$',A__questionmark_v3: 'Int_set$'] :
      ( ( 'fun_app$c'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$h'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'fun_app$c'('less_eq$a'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('less_eq$a'('fun_app$h'(A__questionmark_v2,A__questionmark_v4)),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$c'('less_eq$a'('fun_app$h'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N_n_fun$ ?v3:N$ ((fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ ((fun_app$f(?v2, ?v1) = ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$d(fun_app$g(less_eq$, ?v4), ?v5) ⇒ fun_app$d(fun_app$g(less_eq$, fun_app$f(?v2, ?v4)), fun_app$f(?v2, ?v5))))) ⇒ fun_app$d(fun_app$g(less_eq$, fun_app$f(?v2, ?v0)), ?v3))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_n_fun$',A__questionmark_v3: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$f'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('fun_app$g'('less_eq$','fun_app$f'(A__questionmark_v2,A__questionmark_v4)),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$g'('less_eq$','fun_app$f'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N_int_fun$ ?v3:Int ((fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ ((fun_app$o(?v2, ?v1) = ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$d(fun_app$g(less_eq$, ?v4), ?v5) ⇒ (fun_app$o(?v2, ?v4) ≤ fun_app$o(?v2, ?v5))))) ⇒ (fun_app$o(?v2, ?v0) ≤ ?v3))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$o'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_n_fun$ ?v3:N$ (((?v0 ≤ ?v1) ∧ ((fun_app$p(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$d(fun_app$g(less_eq$, fun_app$p(?v2, ?v4)), fun_app$p(?v2, ?v5))))) ⇒ fun_app$d(fun_app$g(less_eq$, fun_app$p(?v2, ?v0)), ?v3))
tff(axiom172,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_n_fun$',A__questionmark_v3: 'N$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$p'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$g'('less_eq$','fun_app$p'(A__questionmark_v2,A__questionmark_v4)),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$g'('less_eq$','fun_app$p'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$b(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$b(?v2, ?v4) ≤ fun_app$b(?v2, ?v5))))) ⇒ (fun_app$b(?v2, ?v0) ≤ ?v3))
tff(axiom173,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$b'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int_set$ ?v1:N_int_set_fun$ ?v2:N$ ?v3:N$ (((?v0 = fun_app$k(?v1, ?v2)) ∧ (fun_app$d(fun_app$g(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$d(fun_app$g(less_eq$, ?v4), ?v5) ⇒ fun_app$c(less_eq$a(fun_app$k(?v1, ?v4)), fun_app$k(?v1, ?v5))))) ⇒ fun_app$c(less_eq$a(?v0), fun_app$k(?v1, ?v3)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'N_int_set_fun$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('less_eq$a'('fun_app$k'(A__questionmark_v1,A__questionmark_v4)),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$c'('less_eq$a'(A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_int_set_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$l(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$c(less_eq$a(fun_app$l(?v1, ?v4)), fun_app$l(?v1, ?v5))))) ⇒ fun_app$c(less_eq$a(?v0), fun_app$l(?v1, ?v3)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_int_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$c'('less_eq$a'('fun_app$l'(A__questionmark_v1,A__questionmark_v4)),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$c'('less_eq$a'(A__questionmark_v0),'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:N$ ?v1:Int_set_n_fun$ ?v2:Int_set$ ?v3:Int_set$ (((?v0 = fun_app$m(?v1, ?v2)) ∧ (fun_app$c(less_eq$a(?v2), ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (fun_app$c(less_eq$a(?v4), ?v5) ⇒ fun_app$d(fun_app$g(less_eq$, fun_app$m(?v1, ?v4)), fun_app$m(?v1, ?v5))))) ⇒ fun_app$d(fun_app$g(less_eq$, ?v0), fun_app$m(?v1, ?v3)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'Int_set_n_fun$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$c'('less_eq$a'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'fun_app$c'('less_eq$a'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('fun_app$g'('less_eq$','fun_app$m'(A__questionmark_v1,A__questionmark_v4)),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_set_int_fun$ ?v2:Int_set$ ?v3:Int_set$ (((?v0 = fun_app$n(?v1, ?v2)) ∧ (fun_app$c(less_eq$a(?v2), ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (fun_app$c(less_eq$a(?v4), ?v5) ⇒ (fun_app$n(?v1, ?v4) ≤ fun_app$n(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$n(?v1, ?v3)))
tff(axiom177,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set_int_fun$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$c'('less_eq$a'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'fun_app$c'('less_eq$a'(A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set_int_set_fun$ ?v2:Int_set$ ?v3:Int_set$ (((?v0 = fun_app$h(?v1, ?v2)) ∧ (fun_app$c(less_eq$a(?v2), ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (fun_app$c(less_eq$a(?v4), ?v5) ⇒ fun_app$c(less_eq$a(fun_app$h(?v1, ?v4)), fun_app$h(?v1, ?v5))))) ⇒ fun_app$c(less_eq$a(?v0), fun_app$h(?v1, ?v3)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set_int_set_fun$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$c'('less_eq$a'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'fun_app$c'('less_eq$a'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('less_eq$a'('fun_app$h'(A__questionmark_v1,A__questionmark_v4)),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$c'('less_eq$a'(A__questionmark_v0),'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:N$ ?v1:N_n_fun$ ?v2:N$ ?v3:N$ (((?v0 = fun_app$f(?v1, ?v2)) ∧ (fun_app$d(fun_app$g(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$d(fun_app$g(less_eq$, ?v4), ?v5) ⇒ fun_app$d(fun_app$g(less_eq$, fun_app$f(?v1, ?v4)), fun_app$f(?v1, ?v5))))) ⇒ fun_app$d(fun_app$g(less_eq$, ?v0), fun_app$f(?v1, ?v3)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_n_fun$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('fun_app$g'('less_eq$','fun_app$f'(A__questionmark_v1,A__questionmark_v4)),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:N_int_fun$ ?v2:N$ ?v3:N$ (((?v0 = fun_app$o(?v1, ?v2)) ∧ (fun_app$d(fun_app$g(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$d(fun_app$g(less_eq$, ?v4), ?v5) ⇒ (fun_app$o(?v1, ?v4) ≤ fun_app$o(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$o(?v1, ?v3)))
tff(axiom180,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'N_int_fun$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:N$ ?v1:Int_n_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$p(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$d(fun_app$g(less_eq$, fun_app$p(?v1, ?v4)), fun_app$p(?v1, ?v5))))) ⇒ fun_app$d(fun_app$g(less_eq$, ?v0), fun_app$p(?v1, ?v3)))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'Int_n_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$p'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$g'('less_eq$','fun_app$p'(A__questionmark_v1,A__questionmark_v4)),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$b(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$b(?v1, ?v4) ≤ fun_app$b(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$b(?v1, ?v3)))
tff(axiom182,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∨ fun_app$d(fun_app$g(less_eq$, ?v1), ?v0))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom184,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((?v0 = ?v1) ⇒ fun_app$c(less_eq$a(?v0), ?v1))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$c'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((?v0 = ?v1) ⇒ fun_app$d(fun_app$g(less_eq$, ?v0), ?v1))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom187,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set_n_fun$ ?v3:N$ ((fun_app$c(less_eq$a(?v0), ?v1) ∧ (fun_app$d(fun_app$g(less_eq$, fun_app$m(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (fun_app$c(less_eq$a(?v4), ?v5) ⇒ fun_app$d(fun_app$g(less_eq$, fun_app$m(?v2, ?v4)), fun_app$m(?v2, ?v5))))) ⇒ fun_app$d(fun_app$g(less_eq$, fun_app$m(?v2, ?v0)), ?v3))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set_n_fun$',A__questionmark_v3: 'N$'] :
      ( ( 'fun_app$c'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less_eq$','fun_app$m'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'fun_app$c'('less_eq$a'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('fun_app$g'('less_eq$','fun_app$m'(A__questionmark_v2,A__questionmark_v4)),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$g'('less_eq$','fun_app$m'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set_int_fun$ ?v3:Int ((fun_app$c(less_eq$a(?v0), ?v1) ∧ ((fun_app$n(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (fun_app$c(less_eq$a(?v4), ?v5) ⇒ (fun_app$n(?v2, ?v4) ≤ fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) ≤ ?v3))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$c'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'fun_app$c'('less_eq$a'(A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set_int_set_fun$ ?v3:Int_set$ ((fun_app$c(less_eq$a(?v0), ?v1) ∧ (fun_app$c(less_eq$a(fun_app$h(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (fun_app$c(less_eq$a(?v4), ?v5) ⇒ fun_app$c(less_eq$a(fun_app$h(?v2, ?v4)), fun_app$h(?v2, ?v5))))) ⇒ fun_app$c(less_eq$a(fun_app$h(?v2, ?v0)), ?v3))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set_int_set_fun$',A__questionmark_v3: 'Int_set$'] :
      ( ( 'fun_app$c'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$a'('fun_app$h'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'fun_app$c'('less_eq$a'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('less_eq$a'('fun_app$h'(A__questionmark_v2,A__questionmark_v4)),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$c'('less_eq$a'('fun_app$h'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N_n_fun$ ?v3:N$ ((fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ (fun_app$d(fun_app$g(less_eq$, fun_app$f(?v2, ?v1)), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$d(fun_app$g(less_eq$, ?v4), ?v5) ⇒ fun_app$d(fun_app$g(less_eq$, fun_app$f(?v2, ?v4)), fun_app$f(?v2, ?v5))))) ⇒ fun_app$d(fun_app$g(less_eq$, fun_app$f(?v2, ?v0)), ?v3))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_n_fun$',A__questionmark_v3: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less_eq$','fun_app$f'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('fun_app$g'('less_eq$','fun_app$f'(A__questionmark_v2,A__questionmark_v4)),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$g'('less_eq$','fun_app$f'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N_int_fun$ ?v3:Int ((fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ ((fun_app$o(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$d(fun_app$g(less_eq$, ?v4), ?v5) ⇒ (fun_app$o(?v2, ?v4) ≤ fun_app$o(?v2, ?v5))))) ⇒ (fun_app$o(?v2, ?v0) ≤ ?v3))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_n_fun$ ?v3:N$ (((?v0 ≤ ?v1) ∧ (fun_app$d(fun_app$g(less_eq$, fun_app$p(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$d(fun_app$g(less_eq$, fun_app$p(?v2, ?v4)), fun_app$p(?v2, ?v5))))) ⇒ fun_app$d(fun_app$g(less_eq$, fun_app$p(?v2, ?v0)), ?v3))
tff(axiom193,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_n_fun$',A__questionmark_v3: 'N$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less_eq$','fun_app$p'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$g'('less_eq$','fun_app$p'(A__questionmark_v2,A__questionmark_v4)),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$g'('less_eq$','fun_app$p'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$b(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$b(?v2, ?v4) ≤ fun_app$b(?v2, ?v5))))) ⇒ (fun_app$b(?v2, ?v0) ≤ ?v3))
tff(axiom194,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$b'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ?v1:N_n_fun$ ?v2:N$ ?v3:N$ ((fun_app$d(fun_app$g(less_eq$, ?v0), fun_app$f(?v1, ?v2)) ∧ (fun_app$d(fun_app$g(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$d(fun_app$g(less_eq$, ?v4), ?v5) ⇒ fun_app$d(fun_app$g(less_eq$, fun_app$f(?v1, ?v4)), fun_app$f(?v1, ?v5))))) ⇒ fun_app$d(fun_app$g(less_eq$, ?v0), fun_app$f(?v1, ?v3)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_n_fun$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$f'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('fun_app$g'('less_eq$','fun_app$f'(A__questionmark_v1,A__questionmark_v4)),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:N$ ?v1:Int_n_fun$ ?v2:Int ?v3:Int ((fun_app$d(fun_app$g(less_eq$, ?v0), fun_app$p(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$d(fun_app$g(less_eq$, fun_app$p(?v1, ?v4)), fun_app$p(?v1, ?v5))))) ⇒ fun_app$d(fun_app$g(less_eq$, ?v0), fun_app$p(?v1, ?v3)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'Int_n_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$p'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$g'('less_eq$','fun_app$p'(A__questionmark_v1,A__questionmark_v4)),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:N_int_fun$ ?v2:N$ ?v3:N$ (((?v0 ≤ fun_app$o(?v1, ?v2)) ∧ (fun_app$d(fun_app$g(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$d(fun_app$g(less_eq$, ?v4), ?v5) ⇒ (fun_app$o(?v1, ?v4) ≤ fun_app$o(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$o(?v1, ?v3)))
tff(axiom197,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'N_int_fun$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$b(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$b(?v1, ?v4) ≤ fun_app$b(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$b(?v1, ?v3)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((?v0 = ?v1) = (fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$g(less_eq$, ?v1), ?v0)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom200,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$g(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom202,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$g(less_eq$, ?v2), ?v0)) ⇒ fun_app$d(fun_app$g(less_eq$, ?v2), ?v1))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom204,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ (?v0 = ?v2)) ⇒ fun_app$d(fun_app$g(less_eq$, ?v2), ?v1))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ (((?v0 = ?v1) ∧ fun_app$d(fun_app$g(less_eq$, ?v2), ?v1)) ⇒ fun_app$d(fun_app$g(less_eq$, ?v2), ?v0))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$g(less_eq$, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom208,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((?v0 = ?v1) = (fun_app$d(fun_app$g(less_eq$, ?v1), ?v0) ∧ fun_app$d(fun_app$g(less_eq$, ?v0), ?v1)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom210,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$g(less_eq$, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:N_n_bool_fun_fun$ ?v1:N$ ?v2:N$ ((∀ ?v3:N$ ?v4:N$ (fun_app$d(fun_app$g(less_eq$, ?v4), ?v3) ⇒ fun_app$d(fun_app$g(?v0, ?v3), ?v4)) ∧ ∀ ?v3:N$ ?v4:N$ (fun_app$d(fun_app$g(?v0, ?v4), ?v3) ⇒ fun_app$d(fun_app$g(?v0, ?v3), ?v4))) ⇒ fun_app$d(fun_app$g(?v0, ?v1), ?v2))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'N_n_bool_fun_fun$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( ! [A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
            ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$d'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
            ( 'fun_app$d'('fun_app$g'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$d'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$d'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:N_n_bool_fun_fun$ ?v1:N$ ?v2:N$ ((∀ ?v3:N$ ?v4:N$ (fun_app$d(fun_app$g(less_eq$, ?v3), ?v4) ⇒ fun_app$d(fun_app$g(?v0, ?v3), ?v4)) ∧ ∀ ?v3:N$ ?v4:N$ (fun_app$d(fun_app$g(?v0, ?v4), ?v3) ⇒ fun_app$d(fun_app$g(?v0, ?v3), ?v4))) ⇒ fun_app$d(fun_app$g(?v0, ?v1), ?v2))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'N_n_bool_fun_fun$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( ! [A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
            ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$d'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
            ( 'fun_app$d'('fun_app$g'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$d'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$d'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((?v0 = ?v1) = (fun_app$d(fun_app$g(less_eq$, ?v1), ?v0) ∧ fun_app$d(fun_app$g(less_eq$, ?v0), ?v1)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ⇒ (fun_app$d(fun_app$g(less_eq$, ?v1), ?v0) = (?v0 = ?v1)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$g(less_eq$, ?v2), ?v0)) ⇒ fun_app$d(fun_app$g(less_eq$, ?v2), ?v1))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ fun_app$d(fun_app$g(less_eq$, ?v0), ?v2))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom219,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ fun_app$d(fun_app$g(less_eq$, ?v0), ?v2))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom221,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$g(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom223,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$d(fun_app$g(less_eq$, ?v0), ?v2))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom225,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ (((?v0 = ?v1) ∧ fun_app$d(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ fun_app$d(fun_app$g(less_eq$, ?v0), ?v2))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom227,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((((fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$g(less_eq$, ?v2), ?v0)) ⇒ false) ∧ (((fun_app$d(fun_app$g(less_eq$, ?v1), ?v0) ∧ fun_app$d(fun_app$g(less_eq$, ?v2), ?v1)) ⇒ false) ∧ (((fun_app$d(fun_app$g(less_eq$, ?v2), ?v1) ∧ fun_app$d(fun_app$g(less_eq$, ?v0), ?v2)) ⇒ false) ∧ (((fun_app$d(fun_app$g(less_eq$, ?v0), ?v2) ∧ fun_app$d(fun_app$g(less_eq$, ?v1), ?v0)) ⇒ false) ∧ (((fun_app$d(fun_app$g(less_eq$, ?v2), ?v0) ∧ fun_app$d(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ false) ∧ ((fun_app$d(fun_app$g(less_eq$, ?v1), ?v2) ∧ fun_app$d(fun_app$g(less_eq$, ?v0), ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0)
            & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
         => $false )
        & ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v1)
            & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2)
            & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:N$ ?v1:N$ ((?v0 = ?v1) = (fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$g(less_eq$, ?v1), ?v0)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((((fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ false) ∧ (((fun_app$d(fun_app$g(less_eq$, ?v1), ?v0) ∧ fun_app$d(fun_app$g(less_eq$, ?v0), ?v2)) ⇒ false) ∧ (((fun_app$d(fun_app$g(less_eq$, ?v0), ?v2) ∧ fun_app$d(fun_app$g(less_eq$, ?v2), ?v1)) ⇒ false) ∧ (((fun_app$d(fun_app$g(less_eq$, ?v2), ?v1) ∧ fun_app$d(fun_app$g(less_eq$, ?v1), ?v0)) ⇒ false) ∧ (((fun_app$d(fun_app$g(less_eq$, ?v1), ?v2) ∧ fun_app$d(fun_app$g(less_eq$, ?v2), ?v0)) ⇒ false) ∧ ((fun_app$d(fun_app$g(less_eq$, ?v2), ?v0) ∧ fun_app$d(fun_app$g(less_eq$, ?v0), ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0)
            & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
         => $false )
        & ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v1)
            & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2)
            & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom232,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false )
        & ( ( $lesseq(A__questionmark_v1,A__questionmark_v0)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false )
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v2)
            & $lesseq(A__questionmark_v2,A__questionmark_v1) )
         => $false )
        & ( ( $lesseq(A__questionmark_v2,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,A__questionmark_v0) )
         => $false )
        & ( ( $lesseq(A__questionmark_v1,A__questionmark_v2)
            & $lesseq(A__questionmark_v2,A__questionmark_v0) )
         => $false )
        & ( ( $lesseq(A__questionmark_v2,A__questionmark_v0)
            & $lesseq(A__questionmark_v0,A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:N$ ?v1:N$ (((fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ⇒ false) ∧ (fun_app$d(fun_app$g(less_eq$, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:N$ ?v1:N$ ((?v0 = ?v1) ⇒ fun_app$d(fun_app$g(less_eq$, ?v1), ?v0))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) = (fun_app$d(fun_app$g(less_eq$, ?v1), ?v0) ∧ ¬(?v0 = ?v1)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∨ fun_app$d(fun_app$g(less_eq$, ?v1), ?v0))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) = (fun_app$d(fun_app$g(less_eq$, ?v1), ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set_set$ ?v2:Int_set_set$ ((member$(?v0, plus$a(?v1, ?v2)) ∧ ∀ ?v3:Int_set$ ?v4:Int_set$ (((?v0 = fun_app$h(plus$b(?v3), ?v4)) ∧ (member$(?v3, ?v1) ∧ member$(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set_set$',A__questionmark_v2: 'Int_set_set$'] :
      ( ( 'member$'(A__questionmark_v0,'plus$a'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'Int_set$',A__questionmark_v4: 'Int_set$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$h'('plus$b'(A__questionmark_v3),A__questionmark_v4) )
              & 'member$'(A__questionmark_v3,A__questionmark_v1)
              & 'member$'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:N$ ?v1:N_set$ ?v2:N_set$ ((member$b(?v0, plus$c(?v1, ?v2)) ∧ ∀ ?v3:N$ ?v4:N$ (((?v0 = fun_app$f(plus$(?v3), ?v4)) ∧ (member$b(?v3, ?v1) ∧ member$b(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_set$',A__questionmark_v2: 'N_set$'] :
      ( ( 'member$b'(A__questionmark_v0,'plus$c'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$f'('plus$'(A__questionmark_v3),A__questionmark_v4) )
              & 'member$b'(A__questionmark_v3,A__questionmark_v1)
              & 'member$b'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ ((fun_app$c(member$a(?v0), fun_app$h(plus$b(?v1), ?v2)) ∧ ∀ ?v3:Int ?v4:Int (((?v0 = (?v3 + ?v4)) ∧ (fun_app$c(member$a(?v3), ?v1) ∧ fun_app$c(member$a(?v4), ?v2))) ⇒ false)) ⇒ false)
tff(axiom241,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'fun_app$c'('member$a'(A__questionmark_v0),'fun_app$h'('plus$b'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( ( ( A__questionmark_v0 = $sum(A__questionmark_v3,A__questionmark_v4) )
              & 'fun_app$c'('member$a'(A__questionmark_v3),A__questionmark_v1)
              & 'fun_app$c'('member$a'(A__questionmark_v4),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% fun_app$d(fun_app$g(less$, x$), fun_app$i(from_nat$, a$))
tff(axiom242,axiom,
    'fun_app$d'('fun_app$g'('less$','x$'),'fun_app$i'('from_nat$','a$')) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ ((if (fun_app$e(of_nat$, ?v2) < ((if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0))) + 1)) 0 else (fun_app$e(of_nat$, ?v2) - ((if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0))) + 1))) = (if ((fun_app$e(of_nat$, ?v2) + fun_app$e(of_nat$, ?v0)) < (fun_app$e(of_nat$, ?v1) + 1)) 0 else ((fun_app$e(of_nat$, ?v2) + fun_app$e(of_nat$, ?v0)) - (fun_app$e(of_nat$, ?v1) + 1)))))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( ( ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => $less('fun_app$e'('of_nat$',A__questionmark_v2),$sum(0,1)) )
            & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => $less('fun_app$e'('of_nat$',A__questionmark_v2),$sum($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),1)) ) )
         => ( ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0)),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1))
             => ( 0 = 0 ) )
            & ( ~ $less($sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0)),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1))
             => ( 0 = $difference($sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0)),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1)) ) ) ) )
        & ( ~ ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
               => $less('fun_app$e'('of_nat$',A__questionmark_v2),$sum(0,1)) )
              & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
               => $less('fun_app$e'('of_nat$',A__questionmark_v2),$sum($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),1)) ) )
         => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0)),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1))
                 => ( $difference('fun_app$e'('of_nat$',A__questionmark_v2),$sum(0,1)) = 0 ) )
                & ( ~ $less($sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0)),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1))
                 => ( $difference('fun_app$e'('of_nat$',A__questionmark_v2),$sum(0,1)) = $difference($sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0)),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1)) ) ) ) )
            & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0)),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1))
                 => ( $difference('fun_app$e'('of_nat$',A__questionmark_v2),$sum($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),1)) = 0 ) )
                & ( ~ $less($sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0)),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1))
                 => ( $difference('fun_app$e'('of_nat$',A__questionmark_v2),$sum($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),1)) = $difference($sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0)),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1)) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ ((if (((if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0))) + 1) < fun_app$e(of_nat$, ?v2)) 0 else (((if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0))) + 1) - fun_app$e(of_nat$, ?v2))) = (if ((fun_app$e(of_nat$, ?v1) + 1) < (fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2))) 0 else ((fun_app$e(of_nat$, ?v1) + 1) - (fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2))))))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( ( ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => $less($sum(0,1),'fun_app$e'('of_nat$',A__questionmark_v2)) )
            & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => $less($sum($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),1),'fun_app$e'('of_nat$',A__questionmark_v2)) ) )
         => ( ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v1),1),$sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)))
             => ( 0 = 0 ) )
            & ( ~ $less($sum('fun_app$e'('of_nat$',A__questionmark_v1),1),$sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)))
             => ( 0 = $difference($sum('fun_app$e'('of_nat$',A__questionmark_v1),1),$sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))) ) ) ) )
        & ( ~ ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
               => $less($sum(0,1),'fun_app$e'('of_nat$',A__questionmark_v2)) )
              & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
               => $less($sum($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),1),'fun_app$e'('of_nat$',A__questionmark_v2)) ) )
         => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v1),1),$sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)))
                 => ( $difference($sum(0,1),'fun_app$e'('of_nat$',A__questionmark_v2)) = 0 ) )
                & ( ~ $less($sum('fun_app$e'('of_nat$',A__questionmark_v1),1),$sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)))
                 => ( $difference($sum(0,1),'fun_app$e'('of_nat$',A__questionmark_v2)) = $difference($sum('fun_app$e'('of_nat$',A__questionmark_v1),1),$sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))) ) ) ) )
            & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v1),1),$sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)))
                 => ( $difference($sum($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),1),'fun_app$e'('of_nat$',A__questionmark_v2)) = 0 ) )
                & ( ~ $less($sum('fun_app$e'('of_nat$',A__questionmark_v1),1),$sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)))
                 => ( $difference($sum($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),1),'fun_app$e'('of_nat$',A__questionmark_v2)) = $difference($sum('fun_app$e'('of_nat$',A__questionmark_v1),1),$sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ (((if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0))) < fun_app$e(of_nat$, ?v2)) = (fun_app$e(of_nat$, ?v1) < (fun_app$e(of_nat$, ?v2) + fun_app$e(of_nat$, ?v0)))))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
           => $less(0,'fun_app$e'('of_nat$',A__questionmark_v2)) )
          & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
           => $less($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),'fun_app$e'('of_nat$',A__questionmark_v2)) ) )
      <=> $less('fun_app$e'('of_nat$',A__questionmark_v1),$sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int ?v3:Int ?v4:Int ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ (((fun_app$b(iterate_add$(?v1), ?v2) + ?v3) - (fun_app$b(iterate_add$(?v0), ?v2) + ?v4)) = ((fun_app$b(iterate_add$(nat$((if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0))))), ?v2) + ?v3) - ?v4)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
         => ( $difference($sum('fun_app$b'('iterate_add$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3),$sum('fun_app$b'('iterate_add$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4)) = $difference($sum('fun_app$b'('iterate_add$'('nat$'(0)),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) ) )
        & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
         => ( $difference($sum('fun_app$b'('iterate_add$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3),$sum('fun_app$b'('iterate_add$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4)) = $difference($sum('fun_app$b'('iterate_add$'('nat$'($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)))),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int ?v3:Int ?v4:Int ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ (((fun_app$b(iterate_add$(?v0), ?v2) + ?v3) - (fun_app$b(iterate_add$(?v1), ?v2) + ?v4)) = (?v3 - (fun_app$b(iterate_add$(nat$((if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0))))), ?v2) + ?v4))))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
         => ( $difference($sum('fun_app$b'('iterate_add$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),$sum('fun_app$b'('iterate_add$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v4)) = $difference(A__questionmark_v3,$sum('fun_app$b'('iterate_add$'('nat$'(0)),A__questionmark_v2),A__questionmark_v4)) ) )
        & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
         => ( $difference($sum('fun_app$b'('iterate_add$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),$sum('fun_app$b'('iterate_add$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v4)) = $difference(A__questionmark_v3,$sum('fun_app$b'('iterate_add$'('nat$'($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)))),A__questionmark_v2),A__questionmark_v4)) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + 1) = (fun_app$e(of_nat$, ?v1) + 1)) = (fun_app$e(of_nat$, ?v0) = fun_app$e(of_nat$, ?v1)))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$e'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$e'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 'fun_app$e'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + 1) = (fun_app$e(of_nat$, ?v1) + 1)) = (fun_app$e(of_nat$, ?v0) = fun_app$e(of_nat$, ?v1)))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$e'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$e'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 'fun_app$e'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v2 + ?v1)) = (?v0 < ?v2))
tff(axiom250,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v0 + ?v2)) = (?v1 < ?v2))
tff(axiom251,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + 1) < (fun_app$e(of_nat$, ?v1) + 1)) = (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1))
    <=> $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ ((fun_app$e(of_nat$, ?v0) + 1) < (fun_app$e(of_nat$, ?v1) + 1)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ (fun_app$e(of_nat$, ?v0) < (fun_app$e(of_nat$, ?v0) + 1))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + 1) ≤ (fun_app$e(of_nat$, ?v1) + 1)) = (fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) + (fun_app$e(of_nat$, ?v1) + 1)) = ((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) + 1))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $sum('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1)) = $sum($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) < (fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2))) = (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v2)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),$sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)))
    <=> $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((if ((fun_app$e(of_nat$, ?v0) + 1) < fun_app$e(of_nat$, ?v1)) 0 else ((fun_app$e(of_nat$, ?v0) + 1) - fun_app$e(of_nat$, ?v1))) < (fun_app$e(of_nat$, ?v2) + 1)) 0 else ((if ((fun_app$e(of_nat$, ?v0) + 1) < fun_app$e(of_nat$, ?v1)) 0 else ((fun_app$e(of_nat$, ?v0) + 1) - fun_app$e(of_nat$, ?v1))) - (fun_app$e(of_nat$, ?v2) + 1))) = (if ((if (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) 0 else (fun_app$e(of_nat$, ?v0) - fun_app$e(of_nat$, ?v1))) < fun_app$e(of_nat$, ?v2)) 0 else ((if (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) 0 else (fun_app$e(of_nat$, ?v0) - fun_app$e(of_nat$, ?v1))) - fun_app$e(of_nat$, ?v2))))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1))
           => $less(0,$sum('fun_app$e'('of_nat$',A__questionmark_v2),1)) )
          & ( ~ $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1))
           => $less($difference($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1)),$sum('fun_app$e'('of_nat$',A__questionmark_v2),1)) ) )
       => ( ( ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
               => $less(0,'fun_app$e'('of_nat$',A__questionmark_v2)) )
              & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
               => $less($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v2)) ) )
           => ( 0 = 0 ) )
          & ( ~ ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
                 => $less(0,'fun_app$e'('of_nat$',A__questionmark_v2)) )
                & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
                 => $less($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v2)) ) )
           => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
               => ( 0 = $difference(0,'fun_app$e'('of_nat$',A__questionmark_v2)) ) )
              & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
               => ( 0 = $difference($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ) ) ) ) )
      & ( ~ ( ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1))
             => $less(0,$sum('fun_app$e'('of_nat$',A__questionmark_v2),1)) )
            & ( ~ $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1))
             => $less($difference($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1)),$sum('fun_app$e'('of_nat$',A__questionmark_v2),1)) ) )
       => ( ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1))
           => ( ( ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
                   => $less(0,'fun_app$e'('of_nat$',A__questionmark_v2)) )
                  & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
                   => $less($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v2)) ) )
               => ( $difference(0,$sum('fun_app$e'('of_nat$',A__questionmark_v2),1)) = 0 ) )
              & ( ~ ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
                     => $less(0,'fun_app$e'('of_nat$',A__questionmark_v2)) )
                    & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
                     => $less($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v2)) ) )
               => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
                   => ( $difference(0,$sum('fun_app$e'('of_nat$',A__questionmark_v2),1)) = $difference(0,'fun_app$e'('of_nat$',A__questionmark_v2)) ) )
                  & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
                   => ( $difference(0,$sum('fun_app$e'('of_nat$',A__questionmark_v2),1)) = $difference($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ) ) ) ) )
          & ( ~ $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1))
           => ( ( ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
                   => $less(0,'fun_app$e'('of_nat$',A__questionmark_v2)) )
                  & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
                   => $less($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v2)) ) )
               => ( $difference($difference($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1)),$sum('fun_app$e'('of_nat$',A__questionmark_v2),1)) = 0 ) )
              & ( ~ ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
                     => $less(0,'fun_app$e'('of_nat$',A__questionmark_v2)) )
                    & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
                     => $less($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v2)) ) )
               => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
                   => ( $difference($difference($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1)),$sum('fun_app$e'('of_nat$',A__questionmark_v2),1)) = $difference(0,'fun_app$e'('of_nat$',A__questionmark_v2)) ) )
                  & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
                   => ( $difference($difference($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1)),$sum('fun_app$e'('of_nat$',A__questionmark_v2),1)) = $difference($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if ((fun_app$e(of_nat$, ?v0) + 1) < (fun_app$e(of_nat$, ?v1) + 1)) 0 else ((fun_app$e(of_nat$, ?v0) + 1) - (fun_app$e(of_nat$, ?v1) + 1))) = (if (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) 0 else (fun_app$e(of_nat$, ?v0) - fun_app$e(of_nat$, ?v1))))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1))
       => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
           => ( 0 = 0 ) )
          & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
           => ( 0 = $difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ) ) )
      & ( ~ $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1))
       => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
           => ( $difference($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1)) = 0 ) )
          & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
           => ( $difference($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1)) = $difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int (fun_app$b(iterate_add$(nat$((fun_app$e(of_nat$, ?v0) + 1))), ?v1) = (?v1 + fun_app$b(iterate_add$(?v0), ?v1)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] : ( 'fun_app$b'('iterate_add$'('nat$'($sum('fun_app$e'('of_nat$',A__questionmark_v0),1))),A__questionmark_v1) = $sum(A__questionmark_v1,'fun_app$b'('iterate_add$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int (fun_app$b(iterate_add$(nat$((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)))), ?v2) = (fun_app$b(iterate_add$(?v0), ?v2) + fun_app$b(iterate_add$(?v1), ?v2)))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] : ( 'fun_app$b'('iterate_add$'('nat$'($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)))),A__questionmark_v2) = $sum('fun_app$b'('iterate_add$'(A__questionmark_v0),A__questionmark_v2),'fun_app$b'('iterate_add$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ ((fun_app$e(of_nat$, ?v0) + 1) ≤ fun_app$e(of_nat$, ?v1)))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + 1) ≤ fun_app$e(of_nat$, ?v1)) = (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∧ (fun_app$j(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v3)) ∧ ((fun_app$e(of_nat$, ?v3) < fun_app$e(of_nat$, ?v1)) ∧ fun_app$j(?v2, ?v3))) ⇒ fun_app$j(?v2, nat$((fun_app$e(of_nat$, ?v3) + 1)))))) ⇒ fun_app$j(?v2, ?v1))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & 'fun_app$j'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v3))
              & $less('fun_app$e'('of_nat$',A__questionmark_v3),'fun_app$e'('of_nat$',A__questionmark_v1))
              & 'fun_app$j'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$j'(A__questionmark_v2,'nat$'($sum('fun_app$e'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$j'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∧ (fun_app$j(?v2, ?v1) ∧ ∀ ?v3:Nat$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v3)) ∧ ((fun_app$e(of_nat$, ?v3) < fun_app$e(of_nat$, ?v1)) ∧ fun_app$j(?v2, nat$((fun_app$e(of_nat$, ?v3) + 1))))) ⇒ fun_app$j(?v2, ?v3)))) ⇒ fun_app$j(?v2, ?v0))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & 'fun_app$j'(A__questionmark_v2,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v3))
              & $less('fun_app$e'('of_nat$',A__questionmark_v3),'fun_app$e'('of_nat$',A__questionmark_v1))
              & 'fun_app$j'(A__questionmark_v2,'nat$'($sum('fun_app$e'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$j'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$j'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + 1) ≤ fun_app$e(of_nat$, ?v1)) ⇒ (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1))
     => $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ ((fun_app$e(of_nat$, ?v1) < (fun_app$e(of_nat$, ?v0) + 1)) = (fun_app$e(of_nat$, ?v1) = fun_app$e(of_nat$, ?v0))))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$e'('of_nat$',A__questionmark_v1),$sum('fun_app$e'('of_nat$',A__questionmark_v0),1))
      <=> ( 'fun_app$e'('of_nat$',A__questionmark_v1) = 'fun_app$e'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) < (fun_app$e(of_nat$, ?v1) + 1)) = (fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) = ((fun_app$e(of_nat$, ?v0) + 1) ≤ fun_app$e(of_nat$, ?v1)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ (fun_app$e(of_nat$, ?v0) < (fun_app$e(of_nat$, ?v1) + 1)))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom271,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less$, ?v0), ?v1) ⇒ (¬fun_app$d(fun_app$g(less$, ?v1), ?v0) = true))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom273,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less$, ?v0), ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom275,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less$, ?v0), ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom277,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less$, ?v0), ?v1) ∨ ((?v0 = ?v1) ∨ fun_app$d(fun_app$g(less$, ?v1), ?v0)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom279,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:Bool (fun_app$d(fun_app$g(less$, ?v0), ?v1) ⇒ ((fun_app$d(fun_app$g(less$, ?v1), ?v0) ⇒ ?v2) = true))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: tlbool] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom281,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less$, ?v0), ?v1) ⇒ ¬fun_app$d(fun_app$g(less$, ?v1), ?v0))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$b(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$b(?v2, ?v4) < fun_app$b(?v2, ?v5))))) ⇒ (fun_app$b(?v2, ?v0) < ?v3))
tff(axiom283,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$b'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_n_fun$ ?v3:N$ (((?v0 < ?v1) ∧ (fun_app$d(fun_app$g(less$, fun_app$p(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$d(fun_app$g(less$, fun_app$p(?v2, ?v4)), fun_app$p(?v2, ?v5))))) ⇒ fun_app$d(fun_app$g(less$, fun_app$p(?v2, ?v0)), ?v3))
tff(axiom284,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_n_fun$',A__questionmark_v3: 'N$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less$','fun_app$p'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$g'('less$','fun_app$p'(A__questionmark_v2,A__questionmark_v4)),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$g'('less$','fun_app$p'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N_int_fun$ ?v3:Int ((fun_app$d(fun_app$g(less$, ?v0), ?v1) ∧ ((fun_app$o(?v2, ?v1) < ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$d(fun_app$g(less$, ?v4), ?v5) ⇒ (fun_app$o(?v2, ?v4) < fun_app$o(?v2, ?v5))))) ⇒ (fun_app$o(?v2, ?v0) < ?v3))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$o'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N_n_fun$ ?v3:N$ ((fun_app$d(fun_app$g(less$, ?v0), ?v1) ∧ (fun_app$d(fun_app$g(less$, fun_app$f(?v2, ?v1)), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$d(fun_app$g(less$, ?v4), ?v5) ⇒ fun_app$d(fun_app$g(less$, fun_app$f(?v2, ?v4)), fun_app$f(?v2, ?v5))))) ⇒ fun_app$d(fun_app$g(less$, fun_app$f(?v2, ?v0)), ?v3))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_n_fun$',A__questionmark_v3: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less$','fun_app$f'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('fun_app$g'('less$','fun_app$f'(A__questionmark_v2,A__questionmark_v4)),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$g'('less$','fun_app$f'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$b(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$b(?v1, ?v4) < fun_app$b(?v1, ?v5))))) ⇒ (?v0 < fun_app$b(?v1, ?v3)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:N_int_fun$ ?v2:N$ ?v3:N$ (((?v0 < fun_app$o(?v1, ?v2)) ∧ (fun_app$d(fun_app$g(less$, ?v2), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$d(fun_app$g(less$, ?v4), ?v5) ⇒ (fun_app$o(?v1, ?v4) < fun_app$o(?v1, ?v5))))) ⇒ (?v0 < fun_app$o(?v1, ?v3)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'N_int_fun$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( $less(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$d'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:N$ ?v1:Int_n_fun$ ?v2:Int ?v3:Int ((fun_app$d(fun_app$g(less$, ?v0), fun_app$p(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$d(fun_app$g(less$, fun_app$p(?v1, ?v4)), fun_app$p(?v1, ?v5))))) ⇒ fun_app$d(fun_app$g(less$, ?v0), fun_app$p(?v1, ?v3)))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'Int_n_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),'fun_app$p'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$g'('less$','fun_app$p'(A__questionmark_v1,A__questionmark_v4)),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:N$ ?v1:N_n_fun$ ?v2:N$ ?v3:N$ ((fun_app$d(fun_app$g(less$, ?v0), fun_app$f(?v1, ?v2)) ∧ (fun_app$d(fun_app$g(less$, ?v2), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$d(fun_app$g(less$, ?v4), ?v5) ⇒ fun_app$d(fun_app$g(less$, fun_app$f(?v1, ?v4)), fun_app$f(?v1, ?v5))))) ⇒ fun_app$d(fun_app$g(less$, ?v0), fun_app$f(?v1, ?v3)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_n_fun$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),'fun_app$f'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$d'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('fun_app$g'('less$','fun_app$f'(A__questionmark_v1,A__questionmark_v4)),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom291,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:N$ ¬fun_app$d(fun_app$g(less$, ?v0), ?v0)
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'N$'] : ~ 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$b(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$b(?v2, ?v4) < fun_app$b(?v2, ?v5))))) ⇒ (fun_app$b(?v2, ?v0) < ?v3))
tff(axiom293,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$b'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_n_fun$ ?v3:N$ (((?v0 < ?v1) ∧ ((fun_app$p(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$d(fun_app$g(less$, fun_app$p(?v2, ?v4)), fun_app$p(?v2, ?v5))))) ⇒ fun_app$d(fun_app$g(less$, fun_app$p(?v2, ?v0)), ?v3))
tff(axiom294,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_n_fun$',A__questionmark_v3: 'N$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$p'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$g'('less$','fun_app$p'(A__questionmark_v2,A__questionmark_v4)),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$g'('less$','fun_app$p'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N_int_fun$ ?v3:Int ((fun_app$d(fun_app$g(less$, ?v0), ?v1) ∧ ((fun_app$o(?v2, ?v1) = ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$d(fun_app$g(less$, ?v4), ?v5) ⇒ (fun_app$o(?v2, ?v4) < fun_app$o(?v2, ?v5))))) ⇒ (fun_app$o(?v2, ?v0) < ?v3))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$o'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N_n_fun$ ?v3:N$ ((fun_app$d(fun_app$g(less$, ?v0), ?v1) ∧ ((fun_app$f(?v2, ?v1) = ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$d(fun_app$g(less$, ?v4), ?v5) ⇒ fun_app$d(fun_app$g(less$, fun_app$f(?v2, ?v4)), fun_app$f(?v2, ?v5))))) ⇒ fun_app$d(fun_app$g(less$, fun_app$f(?v2, ?v0)), ?v3))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_n_fun$',A__questionmark_v3: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$f'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('fun_app$g'('less$','fun_app$f'(A__questionmark_v2,A__questionmark_v4)),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$g'('less$','fun_app$f'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$b(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$b(?v1, ?v4) < fun_app$b(?v1, ?v5))))) ⇒ (?v0 < fun_app$b(?v1, ?v3)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:N$ ?v1:Int_n_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$p(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$d(fun_app$g(less$, fun_app$p(?v1, ?v4)), fun_app$p(?v1, ?v5))))) ⇒ fun_app$d(fun_app$g(less$, ?v0), fun_app$p(?v1, ?v3)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'Int_n_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$p'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$g'('less$','fun_app$p'(A__questionmark_v1,A__questionmark_v4)),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:N_int_fun$ ?v2:N$ ?v3:N$ (((?v0 = fun_app$o(?v1, ?v2)) ∧ (fun_app$d(fun_app$g(less$, ?v2), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$d(fun_app$g(less$, ?v4), ?v5) ⇒ (fun_app$o(?v1, ?v4) < fun_app$o(?v1, ?v5))))) ⇒ (?v0 < fun_app$o(?v1, ?v3)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'N_int_fun$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$d'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:N$ ?v1:N_n_fun$ ?v2:N$ ?v3:N$ (((?v0 = fun_app$f(?v1, ?v2)) ∧ (fun_app$d(fun_app$g(less$, ?v2), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$d(fun_app$g(less$, ?v4), ?v5) ⇒ fun_app$d(fun_app$g(less$, fun_app$f(?v1, ?v4)), fun_app$f(?v1, ?v5))))) ⇒ fun_app$d(fun_app$g(less$, ?v0), fun_app$f(?v1, ?v3)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_n_fun$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$d'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('fun_app$g'('less$','fun_app$f'(A__questionmark_v1,A__questionmark_v4)),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom301,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$d(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$d(fun_app$g(less$, ?v1), ?v2)) ⇒ fun_app$d(fun_app$g(less$, ?v0), ?v2))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom303,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:N$ ?v1:N$ ((fun_app$d(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$d(fun_app$g(less$, ?v1), ?v0)) ⇒ false)
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬(?v0 = ?v1) = (fun_app$d(fun_app$g(less$, ?v0), ?v1) ∨ fun_app$d(fun_app$g(less$, ?v1), ?v0)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom307,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:N$ ?v1:N$ ((fun_app$d(fun_app$g(less$, ?v0), ?v1) ∧ (¬false ⇒ fun_app$d(fun_app$g(less$, ?v1), ?v0))) ⇒ false)
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom309,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:N$ ?v1:N$ ((¬(?v0 = ?v1) ∧ ((fun_app$d(fun_app$g(less$, ?v0), ?v1) ⇒ false) ∧ (fun_app$d(fun_app$g(less$, ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom311,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom312,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less$, ?v0), ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom314,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less$, ?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom316,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$d(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$d(fun_app$g(less$, ?v2), ?v0)) ⇒ fun_app$d(fun_app$g(less$, ?v2), ?v1))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$d'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_n_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ fun_app$d(fun_app$g(less$, fun_app$i(?v0, nat$((fun_app$e(of_nat$, ?v3) + 1)))), fun_app$i(?v0, ?v3)) ⇒ (fun_app$d(fun_app$g(less$, fun_app$i(?v0, ?v1)), fun_app$i(?v0, ?v2)) = (fun_app$e(of_nat$, ?v2) < fun_app$e(of_nat$, ?v1))))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'Nat_n_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$d'('fun_app$g'('less$','fun_app$i'(A__questionmark_v0,'nat$'($sum('fun_app$e'('of_nat$',A__questionmark_v3),1)))),'fun_app$i'(A__questionmark_v0,A__questionmark_v3))
     => ( 'fun_app$d'('fun_app$g'('less$','fun_app$i'(A__questionmark_v0,A__questionmark_v1)),'fun_app$i'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$d(fun_app$g(less$, ?v0), ?v1) = (fun_app$d(fun_app$g(less$, ?v1), ?v0) ∨ (?v1 = ?v0)))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$d(fun_app$g(less$, ?v0), ?v1) = (fun_app$d(fun_app$g(less$, ?v1), ?v0) ∨ (?v0 = ?v1)))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:N_n_bool_fun_fun$ ?v1:N$ ?v2:N$ ((∀ ?v3:N$ ?v4:N$ (fun_app$d(fun_app$g(less$, ?v4), ?v3) ⇒ fun_app$d(fun_app$g(?v0, ?v3), ?v4)) ∧ (∀ ?v3:N$ fun_app$d(fun_app$g(?v0, ?v3), ?v3) ∧ ∀ ?v3:N$ ?v4:N$ (fun_app$d(fun_app$g(?v0, ?v4), ?v3) ⇒ fun_app$d(fun_app$g(?v0, ?v3), ?v4)))) ⇒ fun_app$d(fun_app$g(?v0, ?v1), ?v2))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'N_n_bool_fun_fun$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( ! [A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
            ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$d'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'N$'] : 'fun_app$d'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
            ( 'fun_app$d'('fun_app$g'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$d'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$d'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_n_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$d(fun_app$g(less$, fun_app$i(?v0, nat$((fun_app$e(of_nat$, ?v3) + 1)))), fun_app$i(?v0, ?v3)) ∧ (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v2))) ⇒ fun_app$d(fun_app$g(less$, fun_app$i(?v0, ?v2)), fun_app$i(?v0, ?v1)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'Nat_n_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$d'('fun_app$g'('less$','fun_app$i'(A__questionmark_v0,'nat$'($sum('fun_app$e'('of_nat$',A__questionmark_v3),1)))),'fun_app$i'(A__questionmark_v0,A__questionmark_v3))
        & $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$d'('fun_app$g'('less$','fun_app$i'(A__questionmark_v0,A__questionmark_v2)),'fun_app$i'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom324,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$d(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$d(fun_app$g(less$, ?v1), ?v2)) ⇒ fun_app$d(fun_app$g(less$, ?v0), ?v2))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$(fun_app$a(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:N_n_bool_fun_fun$ ?v1:N$ ?v2:N$ ((∀ ?v3:N$ ?v4:N$ (fun_app$d(fun_app$g(less$, ?v3), ?v4) ⇒ fun_app$d(fun_app$g(?v0, ?v3), ?v4)) ∧ (∀ ?v3:N$ fun_app$d(fun_app$g(?v0, ?v3), ?v3) ∧ ∀ ?v3:N$ ?v4:N$ (fun_app$d(fun_app$g(?v0, ?v4), ?v3) ⇒ fun_app$d(fun_app$g(?v0, ?v3), ?v4)))) ⇒ fun_app$d(fun_app$g(?v0, ?v1), ?v2))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'N_n_bool_fun_fun$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( ! [A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
            ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$d'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'N$'] : 'fun_app$d'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
            ( 'fun_app$d'('fun_app$g'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$d'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$d'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$d(fun_app$g(less$, ?v0), ?v1) ∧ (?v0 = ?v2)) ⇒ fun_app$d(fun_app$g(less$, ?v2), ?v1))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'fun_app$d'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ (((?v0 = ?v1) ∧ fun_app$d(fun_app$g(less$, ?v2), ?v1)) ⇒ fun_app$d(fun_app$g(less$, ?v2), ?v0))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$d'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$d'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less$, ?v0), ?v1) ⇒ (¬fun_app$d(fun_app$g(less$, ?v1), ?v0) = true))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:N_bool_fun$ (∃ ?v1:N$ fun_app$d(?v0, ?v1) = ∃ ?v1:N$ (fun_app$d(?v0, ?v1) ∧ ∀ ?v2:N$ (fun_app$d(fun_app$g(less$, ?v2), ?v1) ⇒ ¬fun_app$d(?v0, ?v2))))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'N_bool_fun$'] :
      ( ? [A__questionmark_v1: 'N$'] : 'fun_app$d'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v1: 'N$'] :
          ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v1)
          & ! [A__questionmark_v2: 'N$'] :
              ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v1)
             => ~ 'fun_app$d'(A__questionmark_v0,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom332,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:N$ ¬fun_app$d(fun_app$g(less$, ?v0), ?v0)
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'N$'] : ~ 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less$, ?v0), ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:N_bool_fun$ (∃ ?v1:N$ fun_app$d(?v0, ?v1) = ∃ ?v1:N$ (fun_app$d(?v0, ?v1) ∧ ∀ ?v2:N$ (fun_app$d(fun_app$g(less$, ?v1), ?v2) ⇒ ¬fun_app$d(?v0, ?v2))))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'N_bool_fun$'] :
      ( ? [A__questionmark_v1: 'N$'] : 'fun_app$d'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v1: 'N$'] :
          ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v1)
          & ! [A__questionmark_v2: 'N$'] :
              ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v2)
             => ~ 'fun_app$d'(A__questionmark_v0,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less$, ?v0), ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom337,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:N$ ?v1:N$ ((fun_app$d(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$d(fun_app$g(less$, ?v1), ?v0)) ⇒ false)
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:N$ ?v1:N$ (((fun_app$d(fun_app$g(less$, ?v0), ?v1) ⇒ false) ∧ (((?v1 = ?v0) ⇒ false) ∧ (fun_app$d(fun_app$g(less$, ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v1 = A__questionmark_v0 )
         => $false )
        & ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom340,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:N$ ?v1:N$ (((fun_app$d(fun_app$g(less$, ?v0), ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ (fun_app$d(fun_app$g(less$, ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:Bool (fun_app$d(fun_app$g(less$, ?v0), ?v1) ⇒ ((fun_app$d(fun_app$g(less$, ?v1), ?v0) ⇒ ?v2) = true))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: tlbool] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$d(fun_app$g(less$, ?v0), ?v1) ⇒ (¬fun_app$d(fun_app$g(less$, ?v1), ?v0) = (?v0 = ?v1)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$d(fun_app$g(less$, ?v0), ?v1) ⇒ (¬fun_app$d(fun_app$g(less$, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less$, ?v0), ?v1) ⇒ ¬fun_app$d(fun_app$g(less$, ?v1), ?v0))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less$, ?v0), ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:N_bool_fun$ ?v1:N$ (∀ ?v2:N$ (∀ ?v3:N$ (fun_app$d(fun_app$g(less$, ?v3), ?v2) ⇒ fun_app$d(?v0, ?v3)) ⇒ fun_app$d(?v0, ?v2)) ⇒ fun_app$d(?v0, ?v1))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'N_bool_fun$',A__questionmark_v1: 'N$'] :
      ( ! [A__questionmark_v2: 'N$'] :
          ( ! [A__questionmark_v3: 'N$'] :
              ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v3),A__questionmark_v2)
             => 'fun_app$d'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$d'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom349,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$d(fun_app$g(less$, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$d(fun_app$g(less$, ?v0), ?v2))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom351,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ (((?v0 = ?v1) ∧ fun_app$d(fun_app$g(less$, ?v1), ?v2)) ⇒ fun_app$d(fun_app$g(less$, ?v0), ?v2))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less$, ?v0), ?v1) ∨ ((?v1 = ?v0) ∨ fun_app$d(fun_app$g(less$, ?v1), ?v0)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
      | ( A__questionmark_v1 = A__questionmark_v0 )
      | 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ¬fun_app$d(fun_app$g(less$, ?v0), ?v0)
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'N$'] : ~ 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:N_bool_fun$ ?v1:N$ (∀ ?v2:N$ (∀ ?v3:N$ (fun_app$d(fun_app$g(less$, ?v2), ?v3) ⇒ fun_app$d(?v0, ?v3)) ⇒ fun_app$d(?v0, ?v2)) ⇒ fun_app$d(?v0, ?v1))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'N_bool_fun$',A__questionmark_v1: 'N$'] :
      ( ! [A__questionmark_v2: 'N$'] :
          ( ! [A__questionmark_v3: 'N$'] :
              ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v3)
             => 'fun_app$d'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$d'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$d(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$d(fun_app$g(less$, ?v2), ?v0)) ⇒ fun_app$d(fun_app$g(less$, ?v2), ?v1))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$d'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((fun_app$d(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$d(fun_app$g(less$, ?v1), ?v0)) ⇒ false)
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom358,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:N$ ?v1:N$ ((fun_app$d(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$d(fun_app$g(less$, ?v1), ?v0)) ⇒ false)
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:N$ ?v1:N$ ((fun_app$d(fun_app$g(less$, ?v0), ?v1) ∧ (¬false ⇒ fun_app$d(fun_app$g(less$, ?v1), ?v0))) ⇒ false)
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom361,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less$, ?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬(?v0 = ?v1) = (fun_app$d(fun_app$g(less$, ?v1), ?v0) ∨ fun_app$d(fun_app$g(less$, ?v0), ?v1)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0)
        | 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((¬(?v0 = ?v1) ∧ ((fun_app$d(fun_app$g(less$, ?v1), ?v0) ⇒ false) ∧ (fun_app$d(fun_app$g(less$, ?v0), ?v1) ⇒ false))) ⇒ false)
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0)
         => $false )
        & ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom365,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom366,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$e(of_nat$, ?v1) = ((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2)) + 1)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('of_nat$',A__questionmark_v1) = $sum($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) = ∃ ?v2:Nat$ (fun_app$e(of_nat$, ?v1) = ((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2)) + 1)))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('of_nat$',A__questionmark_v1) = $sum($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$e(of_nat$, ?v0) < ((fun_app$e(of_nat$, ?v1) + fun_app$e(of_nat$, ?v0)) + 1))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum($sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$e(of_nat$, ?v0) < ((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) + 1))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ∧ ∀ ?v2:Nat$ ((fun_app$e(of_nat$, ?v1) = ((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2)) + 1)) ⇒ false)) ⇒ false)
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$e'('of_nat$',A__questionmark_v1) = $sum($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) 0 else (fun_app$e(of_nat$, ?v0) - fun_app$e(of_nat$, ?v1))) < (fun_app$e(of_nat$, ?v0) + 1))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
       => $less(0,$sum('fun_app$e'('of_nat$',A__questionmark_v0),1)) )
      & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
       => $less($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),$sum('fun_app$e'('of_nat$',A__questionmark_v0),1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ (((if (fun_app$e(of_nat$, ?v1) < (fun_app$e(of_nat$, ?v0) + 1)) 0 else (fun_app$e(of_nat$, ?v1) - (fun_app$e(of_nat$, ?v0) + 1))) + 1) = (if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0)))))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),$sum('fun_app$e'('of_nat$',A__questionmark_v0),1))
         => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( $sum(0,1) = 0 ) )
            & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( $sum(0,1) = $difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)) ) ) ) )
        & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),$sum('fun_app$e'('of_nat$',A__questionmark_v0),1))
         => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( $sum($difference('fun_app$e'('of_nat$',A__questionmark_v1),$sum('fun_app$e'('of_nat$',A__questionmark_v0),1)),1) = 0 ) )
            & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( $sum($difference('fun_app$e'('of_nat$',A__questionmark_v1),$sum('fun_app$e'('of_nat$',A__questionmark_v0),1)),1) = $difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)) ) ) ) ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less$, ?v0), ?v1) ⇒ (fun_app$e(of_nat$, to_nat$(?v0)) < fun_app$e(of_nat$, to_nat$(?v1))))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => $less('fun_app$e'('of_nat$','to_nat$'(A__questionmark_v0)),'fun_app$e'('of_nat$','to_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ ((fun_app$e(of_nat$, ?v0) < (fun_app$e(of_nat$, ?v1) + 1)) = (fun_app$e(of_nat$, ?v0) = fun_app$e(of_nat$, ?v1))))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1))
      <=> ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 'fun_app$e'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$e(of_nat$, ?v1) = (fun_app$e(of_nat$, ?v3) + 1)) ⇒ fun_app$j(?v2, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$e(of_nat$, ?v3) < fun_app$e(of_nat$, ?v1)) ∧ fun_app$j(?v2, nat$((fun_app$e(of_nat$, ?v3) + 1)))) ⇒ fun_app$j(?v2, ?v3)))) ⇒ fun_app$j(?v2, ?v0))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$e'('of_nat$',A__questionmark_v1) = $sum('fun_app$e'('of_nat$',A__questionmark_v3),1) )
           => 'fun_app$j'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $less('fun_app$e'('of_nat$',A__questionmark_v3),'fun_app$e'('of_nat$',A__questionmark_v1))
              & 'fun_app$j'(A__questionmark_v2,'nat$'($sum('fun_app$e'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$j'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$j'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$e(of_nat$, ?v0) = fun_app$e(of_nat$, ?v1)) ∧ (((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) ⇒ false))) ⇒ false)
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) != 'fun_app$e'('of_nat$',A__questionmark_v1) )
        & ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
         => $false )
        & ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$j(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((fun_app$e(of_nat$, ?v3) < fun_app$e(of_nat$, ?v2)) ∧ ¬fun_app$j(?v0, ?v3))) ⇒ fun_app$j(?v0, ?v1))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$j'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$e'('of_nat$',A__questionmark_v3),'fun_app$e'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$j'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$j'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((fun_app$e(of_nat$, ?v3) < fun_app$e(of_nat$, ?v2)) ⇒ fun_app$j(?v0, ?v3)) ⇒ fun_app$j(?v0, ?v2)) ⇒ fun_app$j(?v0, ?v1))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$e'('of_nat$',A__questionmark_v3),'fun_app$e'('of_nat$',A__questionmark_v2))
             => 'fun_app$j'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$j'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$j'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v0)) ⇒ false)
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$j(fun_app$q(?v2, ?v3), nat$((fun_app$e(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ (((fun_app$e(of_nat$, ?v3) < fun_app$e(of_nat$, ?v4)) ∧ ((fun_app$e(of_nat$, ?v4) < fun_app$e(of_nat$, ?v5)) ∧ (fun_app$j(fun_app$q(?v2, ?v3), ?v4) ∧ fun_app$j(fun_app$q(?v2, ?v4), ?v5)))) ⇒ fun_app$j(fun_app$q(?v2, ?v3), ?v5)))) ⇒ fun_app$j(fun_app$q(?v2, ?v0), ?v1))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$j'('fun_app$q'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$e'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( $less('fun_app$e'('of_nat$',A__questionmark_v3),'fun_app$e'('of_nat$',A__questionmark_v4))
              & $less('fun_app$e'('of_nat$',A__questionmark_v4),'fun_app$e'('of_nat$',A__questionmark_v5))
              & 'fun_app$j'('fun_app$q'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$j'('fun_app$q'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$j'('fun_app$q'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) ) )
     => 'fun_app$j'('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ∧ (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v2))) ⇒ ((fun_app$e(of_nat$, ?v0) + 1) < fun_app$e(of_nat$, ?v2)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) )
     => $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ ¬(fun_app$e(of_nat$, ?v0) = fun_app$e(of_nat$, ?v1)))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$e'('of_nat$',A__questionmark_v0) != 'fun_app$e'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ ¬(fun_app$e(of_nat$, ?v1) = fun_app$e(of_nat$, ?v0)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$e'('of_nat$',A__questionmark_v1) != 'fun_app$e'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v0))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + 1) < (fun_app$e(of_nat$, ?v1) + 1)) ⇒ (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1))
     => $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ∧ (fun_app$e(of_nat$, ?v0) < (fun_app$e(of_nat$, ?v1) + 1))) ⇒ (fun_app$e(of_nat$, ?v1) = fun_app$e(of_nat$, ?v0)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1)) )
     => ( 'fun_app$e'('of_nat$',A__questionmark_v1) = 'fun_app$e'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + 1) < fun_app$e(of_nat$, ?v1)) = ∃ ?v2:Nat$ ((fun_app$e(of_nat$, ?v1) = (fun_app$e(of_nat$, ?v2) + 1)) ∧ (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v2))))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] :
          ( ( 'fun_app$e'('of_nat$',A__questionmark_v1) = $sum('fun_app$e'('of_nat$',A__questionmark_v2),1) )
          & $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$e(of_nat$, ?v2) < (fun_app$e(of_nat$, ?v0) + 1)) ⇒ fun_app$j(?v1, ?v2)) = (fun_app$j(?v1, ?v0) ∧ ∀ ?v2:Nat$ ((fun_app$e(of_nat$, ?v2) < fun_app$e(of_nat$, ?v0)) ⇒ fun_app$j(?v1, ?v2))))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$e'('of_nat$',A__questionmark_v2),$sum('fun_app$e'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$j'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
           => 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) = (fun_app$e(of_nat$, ?v1) < (fun_app$e(of_nat$, ?v0) + 1)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$e'('of_nat$',A__questionmark_v1),$sum('fun_app$e'('of_nat$',A__questionmark_v0),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$e(of_nat$, ?v0) = fun_app$e(of_nat$, ?v1)) = ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ∨ (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0))))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) != 'fun_app$e'('of_nat$',A__questionmark_v1) )
    <=> ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        | $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$e(of_nat$, ?v0) = (fun_app$e(of_nat$, ?v0) + 1))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$e'('of_nat$',A__questionmark_v0) != $sum('fun_app$e'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) < (fun_app$e(of_nat$, ?v1) + 1)) = ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ∨ (fun_app$e(of_nat$, ?v0) = fun_app$e(of_nat$, ?v1))))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1))
    <=> ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 'fun_app$e'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$e(of_nat$, ?v2) < (fun_app$e(of_nat$, ?v0) + 1)) ∧ fun_app$j(?v1, ?v2)) = (fun_app$j(?v1, ?v0) ∨ ∃ ?v2:Nat$ ((fun_app$e(of_nat$, ?v2) < fun_app$e(of_nat$, ?v0)) ∧ fun_app$j(?v1, ?v2))))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$e'('of_nat$',A__questionmark_v2),$sum('fun_app$e'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$j'(A__questionmark_v1,A__questionmark_v0)
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
            & 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + 1) = (fun_app$e(of_nat$, ?v1) + 1)) ⇒ (fun_app$e(of_nat$, ?v0) = fun_app$e(of_nat$, ?v1)))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$e'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$e'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 'fun_app$e'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ (fun_app$e(of_nat$, ?v0) < (fun_app$e(of_nat$, ?v1) + 1)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) < (fun_app$e(of_nat$, ?v1) + 1)) ∧ (((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$e(of_nat$, ?v0) = fun_app$e(of_nat$, ?v1)) ⇒ false))) ⇒ false)
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1))
        & ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 'fun_app$e'('of_nat$',A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ∧ ¬((fun_app$e(of_nat$, ?v0) + 1) = fun_app$e(of_nat$, ?v1))) ⇒ ((fun_app$e(of_nat$, ?v0) + 1) < fun_app$e(of_nat$, ?v1)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & ( $sum('fun_app$e'('of_nat$',A__questionmark_v0),1) != 'fun_app$e'('of_nat$',A__questionmark_v1) ) )
     => $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((fun_app$e(of_nat$, ?v0) + 1) < fun_app$e(of_nat$, ?v1)) ∧ ∀ ?v2:Nat$ (((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v2)) ∧ (fun_app$e(of_nat$, ?v1) = (fun_app$e(of_nat$, ?v2) + 1))) ⇒ false)) ⇒ false)
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$e'('of_nat$',A__questionmark_v1) = $sum('fun_app$e'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + 1) < fun_app$e(of_nat$, ?v1)) ⇒ (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1))
     => $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ∧ (((fun_app$e(of_nat$, ?v1) = (fun_app$e(of_nat$, ?v0) + 1)) ⇒ false) ∧ ∀ ?v2:Nat$ (((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v2)) ∧ (fun_app$e(of_nat$, ?v1) = (fun_app$e(of_nat$, ?v2) + 1))) ⇒ false))) ⇒ false)
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & ( ( 'fun_app$e'('of_nat$',A__questionmark_v1) = $sum('fun_app$e'('of_nat$',A__questionmark_v0),1) )
         => $false )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$e'('of_nat$',A__questionmark_v1) = $sum('fun_app$e'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ (fun_app$e(?v0, ?v3) < fun_app$e(?v0, nat$((fun_app$e(of_nat$, ?v3) + 1)))) ⇒ ((fun_app$e(?v0, ?v1) < fun_app$e(?v0, ?v2)) = (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v2))))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$e'(A__questionmark_v0,A__questionmark_v3),'fun_app$e'(A__questionmark_v0,'nat$'($sum('fun_app$e'('of_nat$',A__questionmark_v3),1))))
     => ( $less('fun_app$e'(A__questionmark_v0,A__questionmark_v1),'fun_app$e'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_n_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ fun_app$d(fun_app$g(less$, fun_app$i(?v0, ?v3)), fun_app$i(?v0, nat$((fun_app$e(of_nat$, ?v3) + 1)))) ⇒ (fun_app$d(fun_app$g(less$, fun_app$i(?v0, ?v1)), fun_app$i(?v0, ?v2)) = (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v2))))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'Nat_n_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$d'('fun_app$g'('less$','fun_app$i'(A__questionmark_v0,A__questionmark_v3)),'fun_app$i'(A__questionmark_v0,'nat$'($sum('fun_app$e'('of_nat$',A__questionmark_v3),1))))
     => ( 'fun_app$d'('fun_app$g'('less$','fun_app$i'(A__questionmark_v0,A__questionmark_v1)),'fun_app$i'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$e(?v0, ?v3) < fun_app$e(?v0, nat$((fun_app$e(of_nat$, ?v3) + 1)))) ∧ (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v2))) ⇒ (fun_app$e(?v0, ?v1) < fun_app$e(?v0, ?v2)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$e'(A__questionmark_v0,A__questionmark_v3),'fun_app$e'(A__questionmark_v0,'nat$'($sum('fun_app$e'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) )
     => $less('fun_app$e'(A__questionmark_v0,A__questionmark_v1),'fun_app$e'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_n_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$d(fun_app$g(less$, fun_app$i(?v0, ?v3)), fun_app$i(?v0, nat$((fun_app$e(of_nat$, ?v3) + 1)))) ∧ (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v2))) ⇒ fun_app$d(fun_app$g(less$, fun_app$i(?v0, ?v1)), fun_app$i(?v0, ?v2)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'Nat_n_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$d'('fun_app$g'('less$','fun_app$i'(A__questionmark_v0,A__questionmark_v3)),'fun_app$i'(A__questionmark_v0,'nat$'($sum('fun_app$e'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$d'('fun_app$g'('less$','fun_app$i'(A__questionmark_v0,A__questionmark_v1)),'fun_app$i'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:N$ ?v1:Nat$ (fun_app$d(fun_app$g(less$, ?v0), fun_app$i(from_nat$, ?v1)) ⇒ (fun_app$e(of_nat$, to_nat$(?v0)) < fun_app$e(of_nat$, ?v1)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),'fun_app$i'('from_nat$',A__questionmark_v1))
     => $less('fun_app$e'('of_nat$','to_nat$'(A__questionmark_v0)),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ⇒ ¬fun_app$d(fun_app$g(less$, ?v1), ?v0))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom408,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$d(fun_app$g(less$, ?v0), ?v1) ⇒ fun_app$d(fun_app$g(less_eq$, ?v1), ?v0))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom410,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ⇒ ¬fun_app$d(fun_app$g(less$, ?v1), ?v0))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$d(fun_app$g(less$, ?v0), ?v1) ⇒ fun_app$d(fun_app$g(less_eq$, ?v1), ?v0))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$d(fun_app$g(less$, ?v0), ?v1) = (¬fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( ~ 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) = fun_app$d(fun_app$g(less$, ?v1), ?v0))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) = (fun_app$d(fun_app$g(less$, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less$, ?v0), ?v1) = (fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$d(fun_app$g(less$, ?v0), ?v1) = (¬fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( ~ 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$d(fun_app$g(less$, ?v0), ?v1) = fun_app$d(fun_app$g(less_eq$, ?v1), ?v0))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$d(fun_app$g(less$, ?v0), ?v1) ⇒ (fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) = (?v0 = ?v1)))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom421,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ⇒ (¬fun_app$d(fun_app$g(less$, ?v0), ?v1) = (?v0 = ?v1)))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom423,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less$, ?v0), ?v1) ⇒ fun_app$d(fun_app$g(less_eq$, ?v0), ?v1))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ ¬(?v1 = ?v0)) ⇒ fun_app$d(fun_app$g(less$, ?v0), ?v1))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) )
     => 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((¬(?v0 = ?v1) ∧ fun_app$d(fun_app$g(less_eq$, ?v1), ?v0)) ⇒ fun_app$d(fun_app$g(less$, ?v1), ?v0))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$d(fun_app$g(less$, ?v0), ?v1) ⇒ (fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) = (?v1 = ?v0)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ⇒ (¬fun_app$d(fun_app$g(less$, ?v0), ?v1) = (?v1 = ?v0)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$g(less$, ?v2), ?v0)) ⇒ fun_app$d(fun_app$g(less$, ?v2), ?v1))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$d'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$d(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$d(fun_app$g(less_eq$, ?v2), ?v0)) ⇒ fun_app$d(fun_app$g(less$, ?v2), ?v1))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$d'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less$, ?v0), ?v1) = (fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ ¬fun_app$d(fun_app$g(less_eq$, ?v1), ?v0)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom432,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∨ fun_app$d(fun_app$g(less$, ?v1), ?v0))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less$, ?v0), ?v1) = (fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ ¬fun_app$d(fun_app$g(less_eq$, ?v1), ?v0)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ⇒ fun_app$d(fun_app$g(less$, ?v1), ?v0))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom436,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ⇒ fun_app$d(fun_app$g(less$, ?v1), ?v0))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ⇒ (fun_app$d(fun_app$g(less$, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) = (fun_app$d(fun_app$g(less$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom440,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less$, ?v0), ?v1) = (fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$g(less$, ?v1), ?v2)) ⇒ fun_app$d(fun_app$g(less$, ?v0), ?v2))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$d(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$d(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ fun_app$d(fun_app$g(less$, ?v0), ?v2))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom446,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less$, ?v0), ?v1) = (fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ ¬fun_app$d(fun_app$g(less_eq$, ?v1), ?v0)))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom448,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) = (fun_app$d(fun_app$g(less$, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less$, ?v0), ?v1) = (fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom452,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$g(less$, ?v2), ?v0)) ⇒ fun_app$d(fun_app$g(less$, ?v2), ?v1))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$d'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom454,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$d(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$d(fun_app$g(less_eq$, ?v2), ?v0)) ⇒ fun_app$d(fun_app$g(less$, ?v2), ?v1))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$d'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less$, ?v0), ?v1) = (fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ ¬fun_app$d(fun_app$g(less_eq$, ?v1), ?v0)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less$, ?v0), ?v1) ⇒ fun_app$d(fun_app$g(less_eq$, ?v0), ?v1))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom460,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less$, ?v0), ?v1) ⇒ fun_app$d(fun_app$g(less_eq$, ?v0), ?v1))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom462,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) = (fun_app$d(fun_app$g(less$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less$, ?v0), ?v1) = (fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) = fun_app$d(fun_app$g(less$, ?v1), ?v0))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom468,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$d(fun_app$g(less$, ?v0), ?v1) = fun_app$d(fun_app$g(less_eq$, ?v1), ?v0))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom470,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less$, ?v0), ?v1) ⇒ fun_app$d(fun_app$g(less_eq$, ?v0), ?v1))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom472,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)) ⇒ fun_app$d(fun_app$g(less$, ?v0), ?v1))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom474,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((¬(?v0 = ?v1) ∧ fun_app$d(fun_app$g(less_eq$, ?v0), ?v1)) ⇒ fun_app$d(fun_app$g(less$, ?v0), ?v1))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom476,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$d(fun_app$g(less$, ?v1), ?v2)) ⇒ fun_app$d(fun_app$g(less$, ?v0), ?v2))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom478,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$d(fun_app$g(less$, ?v0), ?v1) ∧ fun_app$d(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ fun_app$d(fun_app$g(less$, ?v0), ?v2))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom480,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:Int_n_fun$ ?v2:Int ?v3:Int ((fun_app$d(fun_app$g(less_eq$, ?v0), fun_app$p(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$d(fun_app$g(less$, fun_app$p(?v1, ?v4)), fun_app$p(?v1, ?v5))))) ⇒ fun_app$d(fun_app$g(less$, ?v0), fun_app$p(?v1, ?v3)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'Int_n_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$p'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$g'('less$','fun_app$p'(A__questionmark_v1,A__questionmark_v4)),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:N$ ?v1:N_n_fun$ ?v2:N$ ?v3:N$ ((fun_app$d(fun_app$g(less_eq$, ?v0), fun_app$f(?v1, ?v2)) ∧ (fun_app$d(fun_app$g(less$, ?v2), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$d(fun_app$g(less$, ?v4), ?v5) ⇒ fun_app$d(fun_app$g(less$, fun_app$f(?v1, ?v4)), fun_app$f(?v1, ?v5))))) ⇒ fun_app$d(fun_app$g(less$, ?v0), fun_app$f(?v1, ?v3)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_n_fun$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$f'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$d'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('fun_app$g'('less$','fun_app$f'(A__questionmark_v1,A__questionmark_v4)),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$b(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$b(?v1, ?v4) < fun_app$b(?v1, ?v5))))) ⇒ (?v0 < fun_app$b(?v1, ?v3)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:N_int_fun$ ?v2:N$ ?v3:N$ (((?v0 ≤ fun_app$o(?v1, ?v2)) ∧ (fun_app$d(fun_app$g(less$, ?v2), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$d(fun_app$g(less$, ?v4), ?v5) ⇒ (fun_app$o(?v1, ?v4) < fun_app$o(?v1, ?v5))))) ⇒ (?v0 < fun_app$o(?v1, ?v3)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'N_int_fun$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$d'('fun_app$g'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N_n_fun$ ?v3:N$ ((fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ (fun_app$d(fun_app$g(less$, fun_app$f(?v2, ?v1)), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$d(fun_app$g(less_eq$, ?v4), ?v5) ⇒ fun_app$d(fun_app$g(less_eq$, fun_app$f(?v2, ?v4)), fun_app$f(?v2, ?v5))))) ⇒ fun_app$d(fun_app$g(less$, fun_app$f(?v2, ?v0)), ?v3))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_n_fun$',A__questionmark_v3: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less$','fun_app$f'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('fun_app$g'('less_eq$','fun_app$f'(A__questionmark_v2,A__questionmark_v4)),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$g'('less$','fun_app$f'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N_int_fun$ ?v3:Int ((fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∧ ((fun_app$o(?v2, ?v1) < ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$d(fun_app$g(less_eq$, ?v4), ?v5) ⇒ (fun_app$o(?v2, ?v4) ≤ fun_app$o(?v2, ?v5))))) ⇒ (fun_app$o(?v2, ?v0) < ?v3))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$o'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_n_fun$ ?v3:N$ (((?v0 ≤ ?v1) ∧ (fun_app$d(fun_app$g(less$, fun_app$p(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$d(fun_app$g(less_eq$, fun_app$p(?v2, ?v4)), fun_app$p(?v2, ?v5))))) ⇒ fun_app$d(fun_app$g(less$, fun_app$p(?v2, ?v0)), ?v3))
tff(axiom487,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_n_fun$',A__questionmark_v3: 'N$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less$','fun_app$p'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$g'('less_eq$','fun_app$p'(A__questionmark_v2,A__questionmark_v4)),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$g'('less$','fun_app$p'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$b(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$b(?v2, ?v4) ≤ fun_app$b(?v2, ?v5))))) ⇒ (fun_app$b(?v2, ?v0) < ?v3))
tff(axiom488,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$b'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ?v1:N_n_fun$ ?v2:N$ ?v3:N$ ((fun_app$d(fun_app$g(less$, ?v0), fun_app$f(?v1, ?v2)) ∧ (fun_app$d(fun_app$g(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$d(fun_app$g(less_eq$, ?v4), ?v5) ⇒ fun_app$d(fun_app$g(less_eq$, fun_app$f(?v1, ?v4)), fun_app$f(?v1, ?v5))))) ⇒ fun_app$d(fun_app$g(less$, ?v0), fun_app$f(?v1, ?v3)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_n_fun$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),'fun_app$f'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('fun_app$g'('less_eq$','fun_app$f'(A__questionmark_v1,A__questionmark_v4)),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:N_int_fun$ ?v2:N$ ?v3:N$ (((?v0 < fun_app$o(?v1, ?v2)) ∧ (fun_app$d(fun_app$g(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$d(fun_app$g(less_eq$, ?v4), ?v5) ⇒ (fun_app$o(?v1, ?v4) ≤ fun_app$o(?v1, ?v5))))) ⇒ (?v0 < fun_app$o(?v1, ?v3)))
tff(axiom490,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'N_int_fun$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( $less(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:N$ ?v1:Int_n_fun$ ?v2:Int ?v3:Int ((fun_app$d(fun_app$g(less$, ?v0), fun_app$p(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$d(fun_app$g(less_eq$, fun_app$p(?v1, ?v4)), fun_app$p(?v1, ?v5))))) ⇒ fun_app$d(fun_app$g(less$, ?v0), fun_app$p(?v1, ?v3)))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'Int_n_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),'fun_app$p'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$g'('less_eq$','fun_app$p'(A__questionmark_v1,A__questionmark_v4)),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$b(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$b(?v1, ?v4) ≤ fun_app$b(?v1, ?v5))))) ⇒ (?v0 < fun_app$b(?v1, ?v3)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_n_fun$ ?v3:N$ (((?v0 < ?v1) ∧ (fun_app$d(fun_app$g(less_eq$, fun_app$p(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$d(fun_app$g(less$, fun_app$p(?v2, ?v4)), fun_app$p(?v2, ?v5))))) ⇒ fun_app$d(fun_app$g(less$, fun_app$p(?v2, ?v0)), ?v3))
tff(axiom493,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_n_fun$',A__questionmark_v3: 'N$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less_eq$','fun_app$p'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('fun_app$g'('less$','fun_app$p'(A__questionmark_v2,A__questionmark_v4)),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$g'('less$','fun_app$p'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N_n_fun$ ?v3:N$ ((fun_app$d(fun_app$g(less$, ?v0), ?v1) ∧ (fun_app$d(fun_app$g(less_eq$, fun_app$f(?v2, ?v1)), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$d(fun_app$g(less$, ?v4), ?v5) ⇒ fun_app$d(fun_app$g(less$, fun_app$f(?v2, ?v4)), fun_app$f(?v2, ?v5))))) ⇒ fun_app$d(fun_app$g(less$, fun_app$f(?v2, ?v0)), ?v3))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_n_fun$',A__questionmark_v3: 'N$'] :
      ( ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('fun_app$g'('less_eq$','fun_app$f'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('fun_app$g'('less$','fun_app$f'(A__questionmark_v2,A__questionmark_v4)),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('fun_app$g'('less$','fun_app$f'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$b(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$b(?v2, ?v4) < fun_app$b(?v2, ?v5))))) ⇒ (fun_app$b(?v2, ?v0) < ?v3))
tff(axiom495,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$b'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N_int_fun$ ?v3:Int ((fun_app$d(fun_app$g(less$, ?v0), ?v1) ∧ ((fun_app$o(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$d(fun_app$g(less$, ?v4), ?v5) ⇒ (fun_app$o(?v2, ?v4) < fun_app$o(?v2, ?v5))))) ⇒ (fun_app$o(?v2, ?v0) < ?v3))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∨ fun_app$d(fun_app$g(less$, ?v1), ?v0))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom498,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ⇒ (fun_app$d(fun_app$g(less$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v2 + ?v1)) ⇒ (?v0 < ?v2))
tff(axiom501,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v0 + ?v2)) ⇒ (?v1 < ?v2))
tff(axiom502,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
     => $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v0 + ?v2) < (?v1 + ?v2)))
tff(axiom503,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v2 + ?v0) < (?v2 + ?v1)))
tff(axiom504,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v2,A__questionmark_v0),$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom506,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v0 - ?v2) < (?v1 - ?v2)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v2 - ?v1) < (?v2 - ?v0)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($difference(A__questionmark_v2,A__questionmark_v1),$difference(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 < ?v1) = (?v2 < ?v3)))
tff(axiom511,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( $less(A__questionmark_v0,A__questionmark_v1)
      <=> $less(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 - ?v3) < (?v1 - ?v2)))
tff(axiom512,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($difference(A__questionmark_v0,A__questionmark_v3),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$j(fun_app$q(?v2, ?v3), ?v3) ∧ (∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ ((fun_app$j(fun_app$q(?v2, ?v3), ?v4) ∧ fun_app$j(fun_app$q(?v2, ?v4), ?v5)) ⇒ fun_app$j(fun_app$q(?v2, ?v3), ?v5)) ∧ ∀ ?v3:Nat$ fun_app$j(fun_app$q(?v2, ?v3), nat$((fun_app$e(of_nat$, ?v3) + 1)))))) ⇒ fun_app$j(fun_app$q(?v2, ?v0), ?v1))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$j'('fun_app$q'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'fun_app$j'('fun_app$q'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$j'('fun_app$q'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$j'('fun_app$q'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$j'('fun_app$q'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$e'('of_nat$',A__questionmark_v3),1))) )
     => 'fun_app$j'('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∧ (fun_app$j(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v3)) ∧ fun_app$j(?v2, ?v3)) ⇒ fun_app$j(?v2, nat$((fun_app$e(of_nat$, ?v3) + 1)))))) ⇒ fun_app$j(?v2, ?v1))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & 'fun_app$j'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v3))
              & 'fun_app$j'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$j'(A__questionmark_v2,'nat$'($sum('fun_app$e'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$j'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ (((fun_app$e(of_nat$, ?v3) + 1) ≤ fun_app$e(of_nat$, ?v2)) ⇒ fun_app$j(?v0, ?v3)) ⇒ fun_app$j(?v0, ?v2)) ⇒ fun_app$j(?v0, ?v1))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v3),1),'fun_app$e'('of_nat$',A__questionmark_v2))
             => 'fun_app$j'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$j'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$j'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) = ((fun_app$e(of_nat$, ?v1) + 1) ≤ fun_app$e(of_nat$, ?v0)))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v1),1),'fun_app$e'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$e(of_nat$, ?v0) + 1) ≤ fun_app$e(of_nat$, ?v0))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ (fun_app$e(of_nat$, ?v1) + 1)) = ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∨ (fun_app$e(of_nat$, ?v0) = (fun_app$e(of_nat$, ?v1) + 1))))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1))
    <=> ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$e'('of_nat$',A__questionmark_v0) = $sum('fun_app$e'('of_nat$',A__questionmark_v1),1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + 1) ≤ fun_app$e(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$e(of_nat$, ?v1) = (fun_app$e(of_nat$, ?v2) + 1)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('of_nat$',A__questionmark_v1) = $sum('fun_app$e'('of_nat$',A__questionmark_v2),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ (fun_app$e(of_nat$, ?v0) ≤ (fun_app$e(of_nat$, ?v1) + 1)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) ≤ (fun_app$e(of_nat$, ?v1) + 1)) ∧ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$e(of_nat$, ?v0) = (fun_app$e(of_nat$, ?v1) + 1)) ⇒ false))) ⇒ false)
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1))
        & ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) = $sum('fun_app$e'('of_nat$',A__questionmark_v1),1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + 1) ≤ fun_app$e(of_nat$, ?v1)) ⇒ (fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + 1) + fun_app$e(of_nat$, ?v1)) = (fun_app$e(of_nat$, ?v0) + (fun_app$e(of_nat$, ?v1) + 1)))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $sum($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1)) = $sum('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + 1) + fun_app$e(of_nat$, ?v1)) = ((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) + 1))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $sum($sum('fun_app$e'('of_nat$',A__questionmark_v0),1),'fun_app$e'('of_nat$',A__questionmark_v1)) = $sum($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(of_nat$, ?v0) = (fun_app$e(of_nat$, ?v1) + fun_app$e(of_nat$, ?v2))) ⇒ ((fun_app$e(of_nat$, ?v0) + 1) = (fun_app$e(of_nat$, ?v1) + (fun_app$e(of_nat$, ?v2) + 1))))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) = $sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) )
     => ( $sum('fun_app$e'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$e'('of_nat$',A__questionmark_v1),$sum('fun_app$e'('of_nat$',A__questionmark_v2),1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int ?v3:Int ?v4:Int ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ (((fun_app$b(iterate_add$(?v0), ?v2) + ?v3) < (fun_app$b(iterate_add$(?v1), ?v2) + ?v4)) = (?v3 < (fun_app$b(iterate_add$(nat$((if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0))))), ?v2) + ?v4))))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( $less($sum('fun_app$b'('iterate_add$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),$sum('fun_app$b'('iterate_add$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v4))
      <=> ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
           => $less(A__questionmark_v3,$sum('fun_app$b'('iterate_add$'('nat$'(0)),A__questionmark_v2),A__questionmark_v4)) )
          & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
           => $less(A__questionmark_v3,$sum('fun_app$b'('iterate_add$'('nat$'($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)))),A__questionmark_v2),A__questionmark_v4)) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int ?v3:Int ?v4:Int ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ (((fun_app$b(iterate_add$(?v1), ?v2) + ?v3) < (fun_app$b(iterate_add$(?v0), ?v2) + ?v4)) = ((fun_app$b(iterate_add$(nat$((if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0))))), ?v2) + ?v3) < ?v4)))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( $less($sum('fun_app$b'('iterate_add$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3),$sum('fun_app$b'('iterate_add$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4))
      <=> ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
           => $less($sum('fun_app$b'('iterate_add$'('nat$'(0)),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) )
          & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
           => $less($sum('fun_app$b'('iterate_add$'('nat$'($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)))),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) ) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$j(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$j(?v0, nat$((fun_app$e(of_nat$, ?v3) + 1))) ⇒ fun_app$j(?v0, ?v3))) ⇒ fun_app$j(?v0, nat$((if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v2)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v2))))))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$j'(A__questionmark_v0,'nat$'($sum('fun_app$e'('of_nat$',A__questionmark_v3),1)))
           => 'fun_app$j'(A__questionmark_v0,A__questionmark_v3) ) )
     => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
         => 'fun_app$j'(A__questionmark_v0,'nat$'(0)) )
        & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
         => 'fun_app$j'(A__questionmark_v0,'nat$'($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)))) ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$e(of_nat$, ?v3) < fun_app$e(of_nat$, ?v4)) ⇒ (fun_app$e(of_nat$, fun_app$r(?v0, ?v3)) < fun_app$e(of_nat$, fun_app$r(?v0, ?v4)))) ∧ (fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v2))) ⇒ (fun_app$e(of_nat$, fun_app$r(?v0, ?v1)) ≤ fun_app$e(of_nat$, fun_app$r(?v0, ?v2))))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('fun_app$e'('of_nat$',A__questionmark_v3),'fun_app$e'('of_nat$',A__questionmark_v4))
           => $less('fun_app$e'('of_nat$','fun_app$r'(A__questionmark_v0,A__questionmark_v3)),'fun_app$e'('of_nat$','fun_app$r'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$e'('of_nat$','fun_app$r'(A__questionmark_v0,A__questionmark_v1)),'fun_app$e'('of_nat$','fun_app$r'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∧ ¬(fun_app$e(of_nat$, ?v0) = fun_app$e(of_nat$, ?v1))) ⇒ (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$e'('of_nat$',A__questionmark_v0) != 'fun_app$e'('of_nat$',A__questionmark_v1) ) )
     => $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ∨ (fun_app$e(of_nat$, ?v0) = fun_app$e(of_nat$, ?v1))) ⇒ (fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 'fun_app$e'('of_nat$',A__questionmark_v1) ) )
     => $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) = ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ∨ (fun_app$e(of_nat$, ?v0) = fun_app$e(of_nat$, ?v1))))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
    <=> ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 'fun_app$e'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ (fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) = ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∧ ¬(fun_app$e(of_nat$, ?v0) = fun_app$e(of_nat$, ?v1))))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
    <=> ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$e'('of_nat$',A__questionmark_v0) != 'fun_app$e'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ∧ ((fun_app$e(of_nat$, ?v2) + fun_app$e(of_nat$, ?v1)) = (fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v3)))) ⇒ (fun_app$e(of_nat$, ?v2) < fun_app$e(of_nat$, ?v3)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & ( $sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1)) = $sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v3)) ) )
     => $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ (fun_app$e(of_nat$, ?v0) < (fun_app$e(of_nat$, ?v2) + fun_app$e(of_nat$, ?v1))))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ (fun_app$e(of_nat$, ?v0) < (fun_app$e(of_nat$, ?v1) + fun_app$e(of_nat$, ?v2))))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ ((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2)) < (fun_app$e(of_nat$, ?v1) + fun_app$e(of_nat$, ?v2))))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)),$sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) < fun_app$e(of_nat$, ?v1))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ~ $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) < fun_app$e(of_nat$, ?v0))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ~ $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ∧ (fun_app$e(of_nat$, ?v2) < fun_app$e(of_nat$, ?v3))) ⇒ ((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2)) < (fun_app$e(of_nat$, ?v1) + fun_app$e(of_nat$, ?v3))))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v3)) )
     => $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)),$sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) < fun_app$e(of_nat$, ?v2)) ⇒ (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v2)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v2))
     => $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ ((if (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v2)) 0 else (fun_app$e(of_nat$, ?v0) - fun_app$e(of_nat$, ?v2))) < fun_app$e(of_nat$, ?v1)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
         => $less(0,'fun_app$e'('of_nat$',A__questionmark_v1)) )
        & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
         => $less($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ∧ (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v2))) ⇒ ((if (fun_app$e(of_nat$, ?v2) < fun_app$e(of_nat$, ?v1)) 0 else (fun_app$e(of_nat$, ?v2) - fun_app$e(of_nat$, ?v1))) < (if (fun_app$e(of_nat$, ?v2) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v2) - fun_app$e(of_nat$, ?v0)))))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)) )
     => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1))
         => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
             => $less(0,0) )
            & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
             => $less(0,$difference('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))) ) ) )
        & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1))
         => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
             => $less($difference('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1)),0) )
            & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
             => $less($difference('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v1)),$difference('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))) ) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom545,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom546,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom547,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom548,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_n_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$d(fun_app$g(less_eq$, fun_app$i(?v0, ?v3)), fun_app$i(?v0, nat$((fun_app$e(of_nat$, ?v3) + 1)))) ∧ (fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v2))) ⇒ fun_app$d(fun_app$g(less_eq$, fun_app$i(?v0, ?v1)), fun_app$i(?v0, ?v2)))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'Nat_n_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$d'('fun_app$g'('less_eq$','fun_app$i'(A__questionmark_v0,A__questionmark_v3)),'fun_app$i'(A__questionmark_v0,'nat$'($sum('fun_app$e'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$d'('fun_app$g'('less_eq$','fun_app$i'(A__questionmark_v0,A__questionmark_v1)),'fun_app$i'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$e(?v0, ?v3) ≤ fun_app$e(?v0, nat$((fun_app$e(of_nat$, ?v3) + 1)))) ∧ (fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v2))) ⇒ (fun_app$e(?v0, ?v1) ≤ fun_app$e(?v0, ?v2)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$e'(A__questionmark_v0,A__questionmark_v3),'fun_app$e'(A__questionmark_v0,'nat$'($sum('fun_app$e'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$e'(A__questionmark_v0,A__questionmark_v1),'fun_app$e'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_n_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$d(fun_app$g(less_eq$, fun_app$i(?v0, nat$((fun_app$e(of_nat$, ?v3) + 1)))), fun_app$i(?v0, ?v3)) ∧ (fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v2))) ⇒ fun_app$d(fun_app$g(less_eq$, fun_app$i(?v0, ?v2)), fun_app$i(?v0, ?v1)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'Nat_n_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$d'('fun_app$g'('less_eq$','fun_app$i'(A__questionmark_v0,'nat$'($sum('fun_app$e'('of_nat$',A__questionmark_v3),1)))),'fun_app$i'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$d'('fun_app$g'('less_eq$','fun_app$i'(A__questionmark_v0,A__questionmark_v2)),'fun_app$i'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$e(?v0, nat$((fun_app$e(of_nat$, ?v3) + 1))) ≤ fun_app$e(?v0, ?v3)) ∧ (fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v2))) ⇒ (fun_app$e(?v0, ?v2) ≤ fun_app$e(?v0, ?v1)))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$e'(A__questionmark_v0,'nat$'($sum('fun_app$e'('of_nat$',A__questionmark_v3),1))),'fun_app$e'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$e'(A__questionmark_v0,A__questionmark_v2),'fun_app$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_n_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$d(fun_app$g(less_eq$, fun_app$i(?v0, nat$((fun_app$e(of_nat$, ?v3) + 1)))), fun_app$i(?v0, ?v3)) ∧ (fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v2))) ⇒ fun_app$d(fun_app$g(less_eq$, fun_app$i(?v0, ?v2)), fun_app$i(?v0, ?v1)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'Nat_n_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$d'('fun_app$g'('less_eq$','fun_app$i'(A__questionmark_v0,'nat$'($sum('fun_app$e'('of_nat$',A__questionmark_v3),1)))),'fun_app$i'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$d'('fun_app$g'('less_eq$','fun_app$i'(A__questionmark_v0,A__questionmark_v2)),'fun_app$i'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_n_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$d(fun_app$g(less_eq$, fun_app$i(?v0, ?v3)), fun_app$i(?v0, nat$((fun_app$e(of_nat$, ?v3) + 1)))) ∧ (fun_app$e(of_nat$, ?v1) ≤ fun_app$e(of_nat$, ?v2))) ⇒ fun_app$d(fun_app$g(less_eq$, fun_app$i(?v0, ?v1)), fun_app$i(?v0, ?v2)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'Nat_n_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$d'('fun_app$g'('less_eq$','fun_app$i'(A__questionmark_v0,A__questionmark_v3)),'fun_app$i'(A__questionmark_v0,'nat$'($sum('fun_app$e'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$d'('fun_app$g'('less_eq$','fun_app$i'(A__questionmark_v0,A__questionmark_v1)),'fun_app$i'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < (?v1 - ?v2)) = ((?v0 + ?v2) < ?v1))
tff(axiom555,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2))
    <=> $less($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) < ?v2) = (?v0 < (?v2 + ?v1)))
tff(axiom556,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> $less(A__questionmark_v0,$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v1 + (?v0 - ?v1)) = ?v0))
tff(axiom557,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $sum(A__questionmark_v1,$difference(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ ((if ((fun_app$e(of_nat$, ?v1) + 1) < fun_app$e(of_nat$, ?v0)) 0 else ((fun_app$e(of_nat$, ?v1) + 1) - fun_app$e(of_nat$, ?v0))) = ((if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0))) + 1)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( ( $less($sum('fun_app$e'('of_nat$',A__questionmark_v1),1),'fun_app$e'('of_nat$',A__questionmark_v0))
         => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( 0 = $sum(0,1) ) )
            & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( 0 = $sum($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),1) ) ) ) )
        & ( ~ $less($sum('fun_app$e'('of_nat$',A__questionmark_v1),1),'fun_app$e'('of_nat$',A__questionmark_v0))
         => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( $difference($sum('fun_app$e'('of_nat$',A__questionmark_v1),1),'fun_app$e'('of_nat$',A__questionmark_v0)) = $sum(0,1) ) )
            & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
             => ( $difference($sum('fun_app$e'('of_nat$',A__questionmark_v1),1),'fun_app$e'('of_nat$',A__questionmark_v0)) = $sum($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),1) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$e(of_nat$, ?v3) < fun_app$e(of_nat$, ?v4)) ⇒ (fun_app$e(of_nat$, fun_app$r(?v0, ?v3)) < fun_app$e(of_nat$, fun_app$r(?v0, ?v4)))) ⇒ ((fun_app$e(of_nat$, fun_app$r(?v0, ?v1)) + fun_app$e(of_nat$, ?v2)) ≤ fun_app$e(of_nat$, fun_app$r(?v0, nat$((fun_app$e(of_nat$, ?v1) + fun_app$e(of_nat$, ?v2)))))))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
          ( $less('fun_app$e'('of_nat$',A__questionmark_v3),'fun_app$e'('of_nat$',A__questionmark_v4))
         => $less('fun_app$e'('of_nat$','fun_app$r'(A__questionmark_v0,A__questionmark_v3)),'fun_app$e'('of_nat$','fun_app$r'(A__questionmark_v0,A__questionmark_v4))) )
     => $lesseq($sum('fun_app$e'('of_nat$','fun_app$r'(A__questionmark_v0,A__questionmark_v1)),'fun_app$e'('of_nat$',A__questionmark_v2)),'fun_app$e'('of_nat$','fun_app$r'(A__questionmark_v0,'nat$'($sum('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)))))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ∧ (fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v2))) ⇒ (((if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0))) < (if (fun_app$e(of_nat$, ?v2) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v2) - fun_app$e(of_nat$, ?v0)))) = (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v2))))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)) )
     => ( ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
               => $less(0,0) )
              & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
               => $less(0,$difference('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))) ) ) )
          & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
               => $less($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),0) )
              & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))
               => $less($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)),$difference('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0))) ) ) ) )
      <=> $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ∧ (fun_app$e(of_nat$, ?v2) ≤ fun_app$e(of_nat$, ?v0))) ⇒ ((if (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v2)) 0 else (fun_app$e(of_nat$, ?v0) - fun_app$e(of_nat$, ?v2))) < (if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v2)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v2)))))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$e'('of_nat$',A__questionmark_v2),'fun_app$e'('of_nat$',A__questionmark_v0)) )
     => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
         => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
             => $less(0,0) )
            & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
             => $less(0,$difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))) ) ) )
        & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2))
         => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
             => $less($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)),0) )
            & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
             => $less($difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)),$difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) ⇒ ((fun_app$e(of_nat$, ?v1) + (if (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v1)) 0 else (fun_app$e(of_nat$, ?v0) - fun_app$e(of_nat$, ?v1)))) = fun_app$e(of_nat$, ?v0)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
         => ( $sum('fun_app$e'('of_nat$',A__questionmark_v1),0) = 'fun_app$e'('of_nat$',A__questionmark_v0) ) )
        & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
         => ( $sum('fun_app$e'('of_nat$',A__questionmark_v1),$difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))) = 'fun_app$e'('of_nat$',A__questionmark_v0) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(of_nat$, ?v0) < (if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v2)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v2)))) = ((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v2)) < fun_app$e(of_nat$, ?v1)))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
         => $less('fun_app$e'('of_nat$',A__questionmark_v0),0) )
        & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))
         => $less('fun_app$e'('of_nat$',A__questionmark_v0),$difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v2))) ) )
    <=> $less($sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v2)),'fun_app$e'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int ?v3:Int ?v4:Int ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ (((fun_app$b(iterate_add$(?v0), ?v2) + ?v3) = (fun_app$b(iterate_add$(?v1), ?v2) + ?v4)) = (?v3 = (fun_app$b(iterate_add$(nat$((if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0))))), ?v2) + ?v4))))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( ( $sum('fun_app$b'('iterate_add$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) = $sum('fun_app$b'('iterate_add$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v4) )
      <=> ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
           => ( A__questionmark_v3 = $sum('fun_app$b'('iterate_add$'('nat$'(0)),A__questionmark_v2),A__questionmark_v4) ) )
          & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
           => ( A__questionmark_v3 = $sum('fun_app$b'('iterate_add$'('nat$'($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)))),A__questionmark_v2),A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int ?v3:Int ?v4:Int ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ (((fun_app$b(iterate_add$(?v1), ?v2) + ?v3) = (fun_app$b(iterate_add$(?v0), ?v2) + ?v4)) = ((fun_app$b(iterate_add$(nat$((if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0))))), ?v2) + ?v3) = ?v4)))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( ( $sum('fun_app$b'('iterate_add$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $sum('fun_app$b'('iterate_add$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) )
      <=> ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
           => ( $sum('fun_app$b'('iterate_add$'('nat$'(0)),A__questionmark_v2),A__questionmark_v3) = A__questionmark_v4 ) )
          & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
           => ( $sum('fun_app$b'('iterate_add$'('nat$'($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)))),A__questionmark_v2),A__questionmark_v3) = A__questionmark_v4 ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int ?v3:Int ?v4:Int ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ (((fun_app$b(iterate_add$(?v0), ?v2) + ?v3) ≤ (fun_app$b(iterate_add$(?v1), ?v2) + ?v4)) = (?v3 ≤ (fun_app$b(iterate_add$(nat$((if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0))))), ?v2) + ?v4))))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( $lesseq($sum('fun_app$b'('iterate_add$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),$sum('fun_app$b'('iterate_add$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v4))
      <=> ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
           => $lesseq(A__questionmark_v3,$sum('fun_app$b'('iterate_add$'('nat$'(0)),A__questionmark_v2),A__questionmark_v4)) )
          & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
           => $lesseq(A__questionmark_v3,$sum('fun_app$b'('iterate_add$'('nat$'($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)))),A__questionmark_v2),A__questionmark_v4)) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int ?v3:Int ?v4:Int ((fun_app$e(of_nat$, ?v0) ≤ fun_app$e(of_nat$, ?v1)) ⇒ (((fun_app$b(iterate_add$(?v1), ?v2) + ?v3) ≤ (fun_app$b(iterate_add$(?v0), ?v2) + ?v4)) = ((fun_app$b(iterate_add$(nat$((if (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v1) - fun_app$e(of_nat$, ?v0))))), ?v2) + ?v3) ≤ ?v4)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1))
     => ( $lesseq($sum('fun_app$b'('iterate_add$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3),$sum('fun_app$b'('iterate_add$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4))
      <=> ( ( $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
           => $lesseq($sum('fun_app$b'('iterate_add$'('nat$'(0)),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) )
          & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0))
           => $lesseq($sum('fun_app$b'('iterate_add$'('nat$'($difference('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)))),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) ) ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (∀ ?v2:Int (fun_app$c(member$a(?v2), ?v0) ⇒ fun_app$c(member$a(?v2), ?v1)) ⇒ fun_app$c(less_eq$a(?v0), ?v1))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ! [A__questionmark_v2: $int] :
          ( 'fun_app$c'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$c'('member$a'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$c'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat$ ((∀ ?v3:Nat$ ((fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v3)) ⇒ fun_app$j(?v1, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$e(of_nat$, ?v3) ≤ fun_app$e(of_nat$, ?v0)) ∧ ∀ ?v4:Nat$ ((fun_app$e(of_nat$, ?v3) < fun_app$e(of_nat$, ?v4)) ⇒ fun_app$j(?v1, ?v4))) ⇒ fun_app$j(?v1, ?v3))) ⇒ fun_app$j(?v1, ?v2))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] :
            ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v3))
           => 'fun_app$j'(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$e'('of_nat$',A__questionmark_v3),'fun_app$e'('of_nat$',A__questionmark_v0))
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( $less('fun_app$e'('of_nat$',A__questionmark_v3),'fun_app$e'('of_nat$',A__questionmark_v4))
                 => 'fun_app$j'(A__questionmark_v1,A__questionmark_v4) ) )
           => 'fun_app$j'(A__questionmark_v1,A__questionmark_v3) ) )
     => 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) = fun_app$d(fun_app$g(less$, ?v1), ?v0))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$d'('fun_app$g'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom571,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((?v0 = ?v1) ∨ (¬fun_app$d(fun_app$g(less_eq$, ?v0), ?v1) ∨ ¬fun_app$d(fun_app$g(less_eq$, ?v1), ?v0)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | ~ 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:N$ fun_app$d(fun_app$g(less_eq$, ?v0), ?v0)
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'N$'] : 'fun_app$d'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom575,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom576,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:N$ (fun_app$d(fun_app$g(less$, ?v0), ?v0) = false)
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'N$'] :
      ( 'fun_app$d'('fun_app$g'('less$',A__questionmark_v0),A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$c(less_eq$a(?v0), ?v1) = ∀ ?v2:Int (fun_app$c(member$a(?v2), ?v0) ⇒ fun_app$c(member$a(?v2), ?v1)))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$c'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: $int] :
          ( 'fun_app$c'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$c'('member$a'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$c(less_eq$a(?v0), ?v1) = ∀ ?v2:Int (fun_app$c(member$a(?v2), ?v0) ⇒ fun_app$c(member$a(?v2), ?v1)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$c'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: $int] :
          ( 'fun_app$c'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$c'('member$a'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int ((fun_app$c(less_eq$a(?v0), ?v1) ∧ fun_app$c(member$a(?v2), ?v0)) ⇒ fun_app$c(member$a(?v2), ?v1))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int] :
      ( ( 'fun_app$c'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('member$a'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$c'('member$a'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int ((fun_app$c(less_eq$a(?v0), ?v1) ∧ fun_app$c(member$a(?v2), ?v0)) ⇒ fun_app$c(member$a(?v2), ?v1))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int] :
      ( ( 'fun_app$c'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('member$a'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$c'('member$a'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ (fun_app$e(of_nat$, fun_app$r(triangle$, nat$((fun_app$e(of_nat$, ?v0) + 1)))) = (fun_app$e(of_nat$, fun_app$r(triangle$, ?v0)) + (fun_app$e(of_nat$, ?v0) + 1)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$e'('of_nat$','fun_app$r'('triangle$','nat$'($sum('fun_app$e'('of_nat$',A__questionmark_v0),1)))) = $sum('fun_app$e'('of_nat$','fun_app$r'('triangle$',A__questionmark_v0)),$sum('fun_app$e'('of_nat$',A__questionmark_v0),1)) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ ((fun_app$c(member$a(?v0), ?v1) ∧ ¬fun_app$c(member$a(?v0), ?v2)) ⇒ fun_app$c(member$a(?v0), fun_app$h(minus$a(?v1), ?v2)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'fun_app$c'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$c'('member$a'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$c'('member$a'(A__questionmark_v0),'fun_app$h'('minus$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ (fun_app$c(member$a(?v0), fun_app$h(minus$a(?v1), ?v2)) = (fun_app$c(member$a(?v0), ?v1) ∧ ¬fun_app$c(member$a(?v0), ?v2)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'fun_app$c'('member$a'(A__questionmark_v0),'fun_app$h'('minus$a'(A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$c'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$c'('member$a'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int ((fun_app$c(less$a(?v0), ?v1) ∧ fun_app$c(member$a(?v2), ?v0)) ⇒ fun_app$c(member$a(?v2), ?v1))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int] :
      ( ( 'fun_app$c'('less$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('member$a'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$c'('member$a'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$c(less$a(?v0), ?v1) ⇒ ∃ ?v2:Int fun_app$c(member$a(?v2), fun_app$h(minus$a(?v1), ?v0)))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$c'('less$a'(A__questionmark_v0),A__questionmark_v1)
     => ? [A__questionmark_v2: $int] : 'fun_app$c'('member$a'(A__questionmark_v2),'fun_app$h'('minus$a'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ ((fun_app$c(member$a(?v0), fun_app$h(minus$a(?v1), ?v2)) ∧ ((fun_app$c(member$a(?v0), ?v1) ∧ ¬fun_app$c(member$a(?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom587,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'fun_app$c'('member$a'(A__questionmark_v0),'fun_app$h'('minus$a'(A__questionmark_v1),A__questionmark_v2))
        & ( ( 'fun_app$c'('member$a'(A__questionmark_v0),A__questionmark_v1)
            & ~ 'fun_app$c'('member$a'(A__questionmark_v0),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ (fun_app$c(member$a(?v0), fun_app$h(minus$a(?v1), ?v2)) ⇒ fun_app$c(member$a(?v0), ?v1))
tff(axiom588,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'fun_app$c'('member$a'(A__questionmark_v0),'fun_app$h'('minus$a'(A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$c'('member$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ ((fun_app$c(member$a(?v0), fun_app$h(minus$a(?v1), ?v2)) ∧ fun_app$c(member$a(?v0), ?v2)) ⇒ false)
tff(axiom589,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'fun_app$c'('member$a'(A__questionmark_v0),'fun_app$h'('minus$a'(A__questionmark_v1),A__questionmark_v2))
        & 'fun_app$c'('member$a'(A__questionmark_v0),A__questionmark_v2) )
     => $false ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$e(of_nat$, ?v0)) ⇒ (((if (fun_app$e(of_nat$, ?v0) < (0 + 1)) 0 else (fun_app$e(of_nat$, ?v0) - (0 + 1))) + 1) = fun_app$e(of_nat$, ?v0)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$e'('of_nat$',A__questionmark_v0))
     => ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum(0,1))
         => ( $sum(0,1) = 'fun_app$e'('of_nat$',A__questionmark_v0) ) )
        & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),$sum(0,1))
         => ( $sum($difference('fun_app$e'('of_nat$',A__questionmark_v0),$sum(0,1)),1) = 'fun_app$e'('of_nat$',A__questionmark_v0) ) ) ) ) ).

%% ∀ ?v0:Int_set$ (fun_app$h(plus$b(zero$), ?v0) = ?v0)
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'fun_app$h'('plus$b'('zero$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:N$ (fun_app$f(plus$(zero$a), ?v0) = ?v0)
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$f'('plus$'('zero$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom593,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v0 + ?v1)) = (?v1 = 0))
tff(axiom594,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v1 + ?v0)) = (?v1 = 0))
tff(axiom595,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v0) = (?v1 = 0))
tff(axiom596,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v1) = (?v0 = 0))
tff(axiom597,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((0 = (?v0 + ?v0)) = (?v0 = 0))
tff(axiom598,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $sum(A__questionmark_v0,A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int_set$ (fun_app$h(plus$b(?v0), zero$) = ?v0)
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'fun_app$h'('plus$b'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:N$ (fun_app$f(plus$(?v0), zero$a) = ?v0)
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$f'('plus$'(A__questionmark_v0),'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom601,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 - ?v0) = 0)
tff(axiom602,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom603,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom604,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 - ?v0) = 0)
tff(axiom605,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$e(of_nat$, ?v0) = 0) = (0 < fun_app$e(of_nat$, ?v0)))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$e'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$e(of_nat$, ?v0) = 0) = (0 < fun_app$e(of_nat$, ?v0)))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$e'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$e(of_nat$, ?v0) < 0) = false)
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$e'('of_nat$',A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$e(of_nat$, ?v0))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$e'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$e(of_nat$, ?v0))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$e'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ((fun_app$e(of_nat$, ?v0) + 0) = fun_app$e(of_nat$, ?v0))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$e'('of_nat$',A__questionmark_v0),0) = 'fun_app$e'('of_nat$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(of_nat$, ?v0) + fun_app$e(of_nat$, ?v1)) = 0) = ((fun_app$e(of_nat$, ?v0) = 0) ∧ (fun_app$e(of_nat$, ?v1) = 0)))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v1)) = 0 )
    <=> ( ( 'fun_app$e'('of_nat$',A__questionmark_v0) = 0 )
        & ( 'fun_app$e'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((if (0 < fun_app$e(of_nat$, ?v0)) 0 else (0 - fun_app$e(of_nat$, ?v0))) = 0)
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less(0,'fun_app$e'('of_nat$',A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less(0,'fun_app$e'('of_nat$',A__questionmark_v0))
       => ( $difference(0,'fun_app$e'('of_nat$',A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((if (fun_app$e(of_nat$, ?v0) < fun_app$e(of_nat$, ?v0)) 0 else (fun_app$e(of_nat$, ?v0) - fun_app$e(of_nat$, ?v0))) = 0)
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v0))
       => ( $difference('fun_app$e'('of_nat$',A__questionmark_v0),'fun_app$e'('of_nat$',A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$e(of_nat$, ?v0))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$e'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(fun_app$e(of_nat$, ?v0)) = ?v0)
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('fun_app$e'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$e(of_nat$, nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom617,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$e'('of_nat$','nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$e'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_619,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_620,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
