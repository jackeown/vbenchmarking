%------------------------------------------------------------------------------
% File     : ITP313_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB E_Transcendental E_Transcendental 00026_000762
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : E_Transcendental-0032_E_Transcendental-prob_00026_000762 [Des21]

% Status   : Theorem
% Rating   : 1.00 v8.1.0
% Syntax   : Number of formulae    :  711 ( 265 unt;  65 typ;   0 def)
%            Number of atoms       : 1697 ( 744 equ)
%            Maximal formula atoms :   49 (   2 avg)
%            Number of connectives : 1246 ( 195   ~;  45   |; 317   &)
%                                         ( 165 <=>; 524  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   5 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number arithmetic     : 3393 ( 825 atm; 904 fun; 728 num; 936 var)
%            Number of types       :   16 (  13 usr;   2 ari)
%            Number of type conns  :   71 (  46   >;  25   *;   0   +;   0  <<)
%            Number of predicates  :   13 (   8 usr;   2 prp; 0-2 aty)
%            Number of functors    :   51 (  44 usr;  10 con; 0-2 aty)
%            Number of variables   : 1442 (1433   !;   9   ?;1442   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIRA logic
%------------------------------------------------------------------------------
%% Types:
tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('Int_set$',type,
    'Int_set$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Real_real_fun$',type,
    'Real_real_fun$': $tType ).

tff('Nat_real_fun$',type,
    'Nat_real_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Real_bool_fun$',type,
    'Real_bool_fun$': $tType ).

tff('Real_set$',type,
    'Real_set$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

%% Declarations:
tff('times$a',type,
    'times$a': ( $int * $int ) > $int ).

tff('minus$',type,
    'minus$': ( 'Nat$' * 'Nat$' ) > 'Nat$' ).

tff('times$b',type,
    'times$b': 'Nat$' > 'Nat_nat_fun$' ).

tff('pochhammer$a',type,
    'pochhammer$a': $real > 'Nat_real_fun$' ).

tff('divide$b',type,
    'divide$b': ( 'Nat$' * 'Nat$' ) > 'Nat$' ).

tff('of_int$a',type,
    'of_int$a': $int > $int ).

tff('pochhammer$',type,
    'pochhammer$': $int > 'Nat_int_fun$' ).

tff('plus$',type,
    'plus$': ( 'Nat$' * 'Nat$' ) > 'Nat$' ).

tff('zero$',type,
    'zero$': 'Nat$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Int_int_fun$' * $int ) > $int ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('n$',type,
    'n$': 'Nat$' ).

tff('of_nat$a',type,
    'of_nat$a': 'Nat$' > $int ).

tff('fun_app$',type,
    'fun_app$': ( 'Real_real_fun$' * $real ) > $real ).

tff('less_eq$',type,
    'less_eq$': 'Nat$' > 'Nat_bool_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Real_bool_fun$' * $real ) > $o ).

tff('plus$a',type,
    'plus$a': ( 'Int_set$' * 'Int_set$' ) > 'Int_set$' ).

tff('times$c',type,
    'times$c': ( 'Real_set$' * 'Real_set$' ) > 'Real_set$' ).

tff('of_int$',type,
    'of_int$': $int > $real ).

tff('divide$',type,
    'divide$': $real > 'Real_real_fun$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('gbinomial$b',type,
    'gbinomial$b': $int > 'Nat_int_fun$' ).

tff('uu$',type,
    'uu$': 'Real_set$' > 'Real_bool_fun$' ).

tff('one$',type,
    'one$': 'Nat$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('times$d',type,
    'times$d': ( 'Int_set$' * 'Int_set$' ) > 'Int_set$' ).

tff('times$e',type,
    'times$e': ( 'Nat_set$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'Int_set$' * 'Int_set$' ) > $o ).

tff('divide$a',type,
    'divide$a': $int > 'Int_int_fun$' ).

tff('m$',type,
    'm$': 'Nat$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Nat_real_fun$' * 'Nat$' ) > $real ).

tff('of_nat$b',type,
    'of_nat$b': 'Nat$' > 'Nat$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $real ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Int_bool_fun$' * $int ) > $o ).

tff('fact$a',type,
    'fact$a': 'Nat$' > $int ).

tff('fact$',type,
    'fact$': 'Nat$' > $real ).

tff('uub$',type,
    'uub$': $real > 'Real_real_fun$' ).

tff('times$',type,
    'times$': ( $real * $real ) > $real ).

tff('less_eq$a',type,
    'less_eq$a': ( 'Real_set$' * 'Real_set$' ) > $o ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('member$',type,
    'member$': ( $real * 'Real_set$' ) > $o ).

tff('member$b',type,
    'member$b': ( 'Nat$' * 'Nat_set$' ) > $o ).

tff('gbinomial$a',type,
    'gbinomial$a': ( 'Nat$' * 'Nat$' ) > 'Nat$' ).

tff('pochhammer$b',type,
    'pochhammer$b': ( 'Nat$' * 'Nat$' ) > 'Nat$' ).

tff('member$a',type,
    'member$a': ( $int * 'Int_set$' ) > $o ).

tff('plus$b',type,
    'plus$b': ( 'Real_set$' * 'Real_set$' ) > 'Real_set$' ).

tff('gbinomial$',type,
    'gbinomial$': $real > 'Nat_real_fun$' ).

tff('uua$',type,
    'uua$': $int > 'Int_int_fun$' ).

tff('fact$b',type,
    'fact$b': 'Nat$' > 'Nat$' ).

tff('collect$',type,
    'collect$': 'Real_bool_fun$' > 'Real_set$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

%% Assertions:
%% ∀ ?v0:Real ?v1:Real (fun_app$(uub$(?v0), ?v1) = (?v0 - ?v1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$'('uub$'(A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$a(uua$(?v0), ?v1) = (?v0 - ?v1))
tff(axiom1,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$a'('uua$'(A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real (fun_app$b(uu$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: $real] :
      ( 'fun_app$b'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬(times$(fun_app$c(gbinomial$(of_nat$(n$)), m$), fact$(m$)) = of_int$(fun_app$d(pochhammer$(((of_nat$a(n$) - of_nat$a(m$)) + 1)), m$)))
tff(conjecture3,conjecture,
    'times$'('fun_app$c'('gbinomial$'('of_nat$'('n$')),'m$'),'fact$'('m$')) = 'of_int$'('fun_app$d'('pochhammer$'($sum($difference('of_nat$a'('n$'),'of_nat$a'('m$')),1)),'m$')) ).

%% ∀ ?v0:Int ?v1:Int (of_int$a((?v0 - ?v1)) = (of_int$a(?v0) - of_int$a(?v1)))
tff(axiom4,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'of_int$a'($difference(A__questionmark_v0,A__questionmark_v1)) = $difference('of_int$a'(A__questionmark_v0),'of_int$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (of_int$((?v0 - ?v1)) = (of_int$(?v0) - of_int$(?v1)))
tff(axiom5,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'of_int$'($difference(A__questionmark_v0,A__questionmark_v1)) = $difference('of_int$'(A__questionmark_v0),'of_int$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (of_int$(of_nat$a(?v0)) = of_nat$(?v0))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'of_int$'('of_nat$a'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (of_int$a(of_nat$a(?v0)) = of_nat$a(?v0))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'of_int$a'('of_nat$a'(A__questionmark_v0)) = 'of_nat$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (of_int$a((?v0 + ?v1)) = (of_int$a(?v0) + of_int$a(?v1)))
tff(axiom8,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'of_int$a'($sum(A__questionmark_v0,A__questionmark_v1)) = $sum('of_int$a'(A__questionmark_v0),'of_int$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (of_int$((?v0 + ?v1)) = (of_int$(?v0) + of_int$(?v1)))
tff(axiom9,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'of_int$'($sum(A__questionmark_v0,A__questionmark_v1)) = $sum('of_int$'(A__questionmark_v0),'of_int$'(A__questionmark_v1)) ) ).

%% (of_int$a(1) = 1)
tff(axiom10,axiom,
    'of_int$a'(1) = 1 ).

%% (of_int$(1) = 1.0)
tff(axiom11,axiom,
    'of_int$'(1) = 1.0 ).

%% ∀ ?v0:Int ((of_int$a(?v0) = 1) = (?v0 = 1))
tff(axiom12,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'of_int$a'(A__questionmark_v0) = 1 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% ∀ ?v0:Int ((of_int$(?v0) = 1.0) = (?v0 = 1))
tff(axiom13,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'of_int$'(A__questionmark_v0) = 1.0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% ∀ ?v0:Nat$ (of_int$(fact$a(?v0)) = fact$(?v0))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'of_int$'('fact$a'(A__questionmark_v0)) = 'fact$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (fun_app$c(pochhammer$a(of_int$(?v0)), ?v1) = of_int$(fun_app$d(pochhammer$(?v0), ?v1)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] : ( 'fun_app$c'('pochhammer$a'('of_int$'(A__questionmark_v0)),A__questionmark_v1) = 'of_int$'('fun_app$d'('pochhammer$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (fun_app$d(pochhammer$(of_int$a(?v0)), ?v1) = of_int$a(fun_app$d(pochhammer$(?v0), ?v1)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] : ( 'fun_app$d'('pochhammer$'('of_int$a'(A__questionmark_v0)),A__questionmark_v1) = 'of_int$a'('fun_app$d'('pochhammer$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (of_nat$a(fact$b(?v0)) = fact$a(?v0))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'of_nat$a'('fact$b'(A__questionmark_v0)) = 'fact$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (of_nat$(fact$b(?v0)) = fact$(?v0))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'of_nat$'('fact$b'(A__questionmark_v0)) = 'fact$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (of_nat$b(fact$b(?v0)) = fact$b(?v0))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'of_nat$b'('fact$b'(A__questionmark_v0)) = 'fact$b'(A__questionmark_v0) ) ).

%% (fact$a(nat$(1)) = 1)
tff(axiom20,axiom,
    'fact$a'('nat$'(1)) = 1 ).

%% (fact$(nat$(1)) = 1.0)
tff(axiom21,axiom,
    'fact$'('nat$'(1)) = 1.0 ).

%% (fact$b(nat$(1)) = one$)
tff(axiom22,axiom,
    'fact$b'('nat$'(1)) = 'one$' ).

%% ∀ ?v0:Real ?v1:Nat$ (times$((?v0 - of_nat$(?v1)), fun_app$c(gbinomial$(?v0), ?v1)) = times$(?v0, fun_app$c(gbinomial$((?v0 - 1.0)), ?v1)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] : ( 'times$'($difference(A__questionmark_v0,'of_nat$'(A__questionmark_v1)),'fun_app$c'('gbinomial$'(A__questionmark_v0),A__questionmark_v1)) = 'times$'(A__questionmark_v0,'fun_app$c'('gbinomial$'($difference(A__questionmark_v0,1.0)),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (of_int$(times$a(?v0, ?v1)) = times$(of_int$(?v0), of_int$(?v1)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'of_int$'('times$a'(A__questionmark_v0,A__questionmark_v1)) = 'times$'('of_int$'(A__questionmark_v0),'of_int$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (of_int$a(times$a(?v0, ?v1)) = times$a(of_int$a(?v0), of_int$a(?v1)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'of_int$a'('times$a'(A__questionmark_v0,A__questionmark_v1)) = 'times$a'('of_int$a'(A__questionmark_v0),'of_int$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(nat$((of_nat$a(?v0) + of_nat$a(?v1)))) = (of_nat$(?v0) + of_nat$(?v1)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$'('nat$'($sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)))) = $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$a(nat$((of_nat$a(?v0) + of_nat$a(?v1)))) = (of_nat$a(?v0) + of_nat$a(?v1)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$a'('nat$'($sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)))) = $sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) = (of_nat$a(?v0) = of_nat$a(?v1)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
    <=> ( 'of_nat$a'(A__questionmark_v0) = 'of_nat$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$a(?v0) = of_nat$a(?v1)) = (of_nat$a(?v0) = of_nat$a(?v1)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$a'(A__questionmark_v0) = 'of_nat$a'(A__questionmark_v1) )
    <=> ( 'of_nat$a'(A__questionmark_v0) = 'of_nat$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((1 = times$a(of_nat$a(?v0), of_nat$a(?v1))) = ((of_nat$a(?v0) = 1) ∧ (of_nat$a(?v1) = 1)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 1 = 'times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) )
    <=> ( ( 'of_nat$a'(A__questionmark_v0) = 1 )
        & ( 'of_nat$a'(A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((times$a(of_nat$a(?v0), of_nat$a(?v1)) = 1) = ((of_nat$a(?v0) = 1) ∧ (of_nat$a(?v1) = 1)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) = 1 )
    <=> ( ( 'of_nat$a'(A__questionmark_v0) = 1 )
        & ( 'of_nat$a'(A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((if (of_nat$a(?v0) < of_nat$a(?v1)) 0 else (of_nat$a(?v0) - of_nat$a(?v1))) < of_nat$a(?v2)) 0 else ((if (of_nat$a(?v0) < of_nat$a(?v1)) 0 else (of_nat$a(?v0) - of_nat$a(?v1))) - of_nat$a(?v2))) = (if (of_nat$a(?v0) < (of_nat$a(?v1) + of_nat$a(?v2))) 0 else (of_nat$a(?v0) - (of_nat$a(?v1) + of_nat$a(?v2)))))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
           => $less(0,'of_nat$a'(A__questionmark_v2)) )
          & ( ~ $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
           => $less($difference('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v2)) ) )
       => ( ( $less('of_nat$a'(A__questionmark_v0),$sum('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)))
           => ( 0 = 0 ) )
          & ( ~ $less('of_nat$a'(A__questionmark_v0),$sum('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)))
           => ( 0 = $difference('of_nat$a'(A__questionmark_v0),$sum('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))) ) ) ) )
      & ( ~ ( ( $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
             => $less(0,'of_nat$a'(A__questionmark_v2)) )
            & ( ~ $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
             => $less($difference('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v2)) ) )
       => ( ( $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
           => ( ( $less('of_nat$a'(A__questionmark_v0),$sum('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)))
               => ( $difference(0,'of_nat$a'(A__questionmark_v2)) = 0 ) )
              & ( ~ $less('of_nat$a'(A__questionmark_v0),$sum('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)))
               => ( $difference(0,'of_nat$a'(A__questionmark_v2)) = $difference('of_nat$a'(A__questionmark_v0),$sum('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))) ) ) ) )
          & ( ~ $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
           => ( ( $less('of_nat$a'(A__questionmark_v0),$sum('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)))
               => ( $difference($difference('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v2)) = 0 ) )
              & ( ~ $less('of_nat$a'(A__questionmark_v0),$sum('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)))
               => ( $difference($difference('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v2)) = $difference('of_nat$a'(A__questionmark_v0),$sum('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((of_int$(?v0) = of_int$(?v1)) = (?v0 = ?v1))
tff(axiom33,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'of_int$'(A__questionmark_v0) = 'of_int$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$b(nat$(times$a(of_nat$a(?v0), of_nat$a(?v1)))) = fun_app$e(times$b(of_nat$b(?v0)), of_nat$b(?v1)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$b'('nat$'('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)))) = 'fun_app$e'('times$b'('of_nat$b'(A__questionmark_v0)),'of_nat$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(nat$(times$a(of_nat$a(?v0), of_nat$a(?v1)))) = times$(of_nat$(?v0), of_nat$(?v1)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$'('nat$'('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)))) = 'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$a(nat$(times$a(of_nat$a(?v0), of_nat$a(?v1)))) = times$a(of_nat$a(?v0), of_nat$a(?v1)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$a'('nat$'('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)))) = 'times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real (fun_app$c(gbinomial$(?v0), nat$(1)) = ?v0)
tff(axiom37,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$c'('gbinomial$'(A__questionmark_v0),'nat$'(1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$d(pochhammer$(?v0), nat$(1)) = ?v0)
tff(axiom38,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$d'('pochhammer$'(A__questionmark_v0),'nat$'(1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) = 1.0) = (of_nat$a(?v0) = 1))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 1.0 )
    <=> ( 'of_nat$a'(A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$a(?v0) = 1) = (of_nat$a(?v0) = 1))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$a'(A__questionmark_v0) = 1 )
    <=> ( 'of_nat$a'(A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((1.0 = of_nat$(?v0)) = (of_nat$a(?v0) = 1))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 1.0 = 'of_nat$'(A__questionmark_v0) )
    <=> ( 'of_nat$a'(A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((1 = of_nat$a(?v0)) = (of_nat$a(?v0) = 1))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 1 = 'of_nat$a'(A__questionmark_v0) )
    <=> ( 'of_nat$a'(A__questionmark_v0) = 1 ) ) ).

%% (of_nat$(nat$(1)) = 1.0)
tff(axiom43,axiom,
    'of_nat$'('nat$'(1)) = 1.0 ).

%% (of_nat$a(nat$(1)) = 1)
tff(axiom44,axiom,
    'of_nat$a'('nat$'(1)) = 1 ).

%% (of_nat$a(m$) ≤ (of_nat$a(n$) + 1))
tff(axiom45,axiom,
    $lesseq('of_nat$a'('m$'),$sum('of_nat$a'('n$'),1)) ).

%% ∀ ?v0:Nat$ ((1 * of_nat$a(?v0)) = of_nat$a(?v0))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product(1,'of_nat$a'(A__questionmark_v0)) = 'of_nat$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((of_nat$a(?v0) + of_nat$a(?v1)) < (of_nat$a(?v0) + of_nat$a(?v2))) 0 else ((of_nat$a(?v0) + of_nat$a(?v1)) - (of_nat$a(?v0) + of_nat$a(?v2)))) = (if (of_nat$a(?v1) < of_nat$a(?v2)) 0 else (of_nat$a(?v1) - of_nat$a(?v2))))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less($sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),$sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)))
       => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))
           => ( 0 = 0 ) )
          & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))
           => ( 0 = $difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)) ) ) ) )
      & ( ~ $less($sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),$sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)))
       => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))
           => ( $difference($sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),$sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))) = 0 ) )
          & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))
           => ( $difference($sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),$sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))) = $difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((of_nat$a(?v0) + of_nat$a(?v1)) < (of_nat$a(?v2) + of_nat$a(?v1))) 0 else ((of_nat$a(?v0) + of_nat$a(?v1)) - (of_nat$a(?v2) + of_nat$a(?v1)))) = (if (of_nat$a(?v0) < of_nat$a(?v2)) 0 else (of_nat$a(?v0) - of_nat$a(?v2))))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less($sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),$sum('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v1)))
       => ( ( $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))
           => ( 0 = 0 ) )
          & ( ~ $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))
           => ( 0 = $difference('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)) ) ) ) )
      & ( ~ $less($sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),$sum('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v1)))
       => ( ( $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))
           => ( $difference($sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),$sum('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v1))) = 0 ) )
          & ( ~ $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))
           => ( $difference($sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),$sum('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v1))) = $difference('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (times$a((of_nat$a(?v0) + of_nat$a(?v1)), of_nat$a(?v2)) = (times$a(of_nat$a(?v0), of_nat$a(?v2)) + times$a(of_nat$a(?v1), of_nat$a(?v2))))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'times$a'($sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v2)) = $sum('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'times$a'('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if ((of_nat$a(?v0) + of_nat$a(?v1)) < of_nat$a(?v0)) 0 else ((of_nat$a(?v0) + of_nat$a(?v1)) - of_nat$a(?v0))) = of_nat$a(?v1))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v0))
       => ( 0 = 'of_nat$a'(A__questionmark_v1) ) )
      & ( ~ $less($sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v0))
       => ( $difference($sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v0)) = 'of_nat$a'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$a(?v0) * 1) = of_nat$a(?v0))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product('of_nat$a'(A__questionmark_v0),1) = 'of_nat$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (times$a(of_nat$a(?v0), (of_nat$a(?v1) + of_nat$a(?v2))) = (times$a(of_nat$a(?v0), of_nat$a(?v1)) + times$a(of_nat$a(?v0), of_nat$a(?v2))))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'times$a'('of_nat$a'(A__questionmark_v0),$sum('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))) = $sum('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),'times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if ((of_nat$a(?v0) + of_nat$a(?v1)) < of_nat$a(?v1)) 0 else ((of_nat$a(?v0) + of_nat$a(?v1)) - of_nat$a(?v1))) = of_nat$a(?v0))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v1))
       => ( 0 = 'of_nat$a'(A__questionmark_v0) ) )
      & ( ~ $less($sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v1))
       => ( $difference($sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v1)) = 'of_nat$a'(A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$a((?v0 + ?v1), ?v2) = (times$a(?v0, ?v2) + times$a(?v1, ?v2)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$a'($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$a(?v0, (?v1 + ?v2)) = (times$a(?v0, ?v1) + times$a(?v0, ?v2)))
tff(axiom55,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$a'(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$a((?v0 - ?v1), ?v2) = (times$a(?v0, ?v2) - times$a(?v1, ?v2)))
tff(axiom56,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$a'($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$a(?v0, (?v1 - ?v2)) = (times$a(?v0, ?v1) - times$a(?v0, ?v2)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$a'(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int ((of_nat$a(?v0) + (of_nat$a(?v1) + ?v2)) = (of_nat$a(nat$((of_nat$a(?v0) + of_nat$a(?v1)))) + ?v2))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] : ( $sum('of_nat$a'(A__questionmark_v0),$sum('of_nat$a'(A__questionmark_v1),A__questionmark_v2)) = $sum('of_nat$a'('nat$'($sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)))),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$a(?v0) = of_nat$a(?v1)) = (of_nat$a(?v0) = of_nat$a(?v1)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$a'(A__questionmark_v0) = 'of_nat$a'(A__questionmark_v1) )
    <=> ( 'of_nat$a'(A__questionmark_v0) = 'of_nat$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$e(times$b(of_nat$b(?v0)), ?v1) = fun_app$e(times$b(?v1), of_nat$b(?v0)))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$e'('times$b'('of_nat$b'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$e'('times$b'(A__questionmark_v1),'of_nat$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Real (times$(of_nat$(?v0), ?v1) = times$(?v1, of_nat$(?v0)))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] : ( 'times$'('of_nat$'(A__questionmark_v0),A__questionmark_v1) = 'times$'(A__questionmark_v1,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Int (times$a(of_nat$a(?v0), ?v1) = times$a(?v1, of_nat$a(?v0)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] : ( 'times$a'('of_nat$a'(A__questionmark_v0),A__questionmark_v1) = 'times$a'(A__questionmark_v1,'of_nat$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Real (times$(of_int$(?v0), ?v1) = times$(?v1, of_int$(?v0)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $real] : ( 'times$'('of_int$'(A__questionmark_v0),A__questionmark_v1) = 'times$'(A__questionmark_v1,'of_int$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int (times$a(of_int$a(?v0), ?v1) = times$a(?v1, of_int$a(?v0)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'times$a'('of_int$a'(A__questionmark_v0),A__questionmark_v1) = 'times$a'(A__questionmark_v1,'of_int$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int (∀ ?v1:Nat$ ?v2:Nat$ ((?v0 = (of_nat$a(?v1) - of_nat$a(?v2))) ⇒ false) ⇒ false)
tff(axiom65,axiom,
    ! [A__questionmark_v0: $int] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
          ( ( A__questionmark_v0 = $difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(gbinomial$a(?v0, ?v1)) = fun_app$c(gbinomial$(of_nat$(?v0)), ?v1))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$'('gbinomial$a'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$c'('gbinomial$'('of_nat$'(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$c(pochhammer$a(of_nat$(?v0)), ?v1) = of_nat$(pochhammer$b(?v0, ?v1)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$c'('pochhammer$a'('of_nat$'(A__questionmark_v0)),A__questionmark_v1) = 'of_nat$'('pochhammer$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$d(pochhammer$(of_nat$a(?v0)), ?v1) = of_nat$a(pochhammer$b(?v0, ?v1)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$d'('pochhammer$'('of_nat$a'(A__questionmark_v0)),A__questionmark_v1) = 'of_nat$a'('pochhammer$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (fact$(?v0) = fun_app$c(pochhammer$a(1.0), ?v0))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fact$'(A__questionmark_v0) = 'fun_app$c'('pochhammer$a'(1.0),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (fact$b(?v0) = pochhammer$b(one$, ?v0))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fact$b'(A__questionmark_v0) = 'pochhammer$b'('one$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (fact$a(?v0) = fun_app$d(pochhammer$(1), ?v0))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fact$a'(A__questionmark_v0) = 'fun_app$d'('pochhammer$'(1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (pochhammer$b(?v0, nat$((of_nat$a(?v1) + of_nat$a(?v2)))) = fun_app$e(times$b(pochhammer$b(?v0, ?v1)), pochhammer$b(plus$(?v0, of_nat$b(?v1)), ?v2)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'pochhammer$b'(A__questionmark_v0,'nat$'($sum('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)))) = 'fun_app$e'('times$b'('pochhammer$b'(A__questionmark_v0,A__questionmark_v1)),'pochhammer$b'('plus$'(A__questionmark_v0,'of_nat$b'(A__questionmark_v1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ?v2:Nat$ (fun_app$c(pochhammer$a(?v0), nat$((of_nat$a(?v1) + of_nat$a(?v2)))) = times$(fun_app$c(pochhammer$a(?v0), ?v1), fun_app$c(pochhammer$a((?v0 + of_nat$(?v1))), ?v2)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$c'('pochhammer$a'(A__questionmark_v0),'nat$'($sum('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)))) = 'times$'('fun_app$c'('pochhammer$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$c'('pochhammer$a'($sum(A__questionmark_v0,'of_nat$'(A__questionmark_v1))),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ (fun_app$d(pochhammer$(?v0), nat$((of_nat$a(?v1) + of_nat$a(?v2)))) = times$a(fun_app$d(pochhammer$(?v0), ?v1), fun_app$d(pochhammer$((?v0 + of_nat$a(?v1))), ?v2)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('pochhammer$'(A__questionmark_v0),'nat$'($sum('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)))) = 'times$a'('fun_app$d'('pochhammer$'(A__questionmark_v0),A__questionmark_v1),'fun_app$d'('pochhammer$'($sum(A__questionmark_v0,'of_nat$a'(A__questionmark_v1))),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom75,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'Real_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) = 1.0) = (of_nat$a(?v0) = 1))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 1.0 )
    <=> ( 'of_nat$a'(A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$a(?v0) = 1) = (of_nat$a(?v0) = 1))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$a'(A__questionmark_v0) = 1 )
    <=> ( 'of_nat$a'(A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) - ?v1) = ?v0)
tff(axiom79,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) - ?v1) = ?v0)
tff(axiom80,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) - (?v2 + ?v1)) = (?v0 - ?v2))
tff(axiom81,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1)) = $difference(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) - (?v2 + ?v1)) = (?v0 - ?v2))
tff(axiom82,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1)) = $difference(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) - ?v0) = ?v1)
tff(axiom83,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) - ?v0) = ?v1)
tff(axiom84,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) - (?v0 + ?v2)) = (?v1 - ?v2))
tff(axiom85,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2)) = $difference(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) - (?v0 + ?v2)) = (?v1 - ?v2))
tff(axiom86,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2)) = $difference(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 - ?v1) + ?v1) = ?v0)
tff(axiom87,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 - ?v1) + ?v1) = ?v0)
tff(axiom88,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) - ?v1) = ?v0)
tff(axiom89,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) - ?v1) = ?v0)
tff(axiom90,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((1.0 * ?v0) = ?v0)
tff(axiom91,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((1 * ?v0) = ?v0)
tff(axiom92,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$e(times$b(one$), ?v0) = ?v0)
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$e'('times$b'('one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((1.0 * ?v0) = ?v0)
tff(axiom94,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 * 1.0) = ?v0)
tff(axiom95,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 * 1) = ?v0)
tff(axiom96,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$e(times$b(?v0), one$) = ?v0)
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$e'('times$b'(A__questionmark_v0),'one$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((times$(?v0, ?v0) - 1.0) = times$((?v0 + 1.0), (?v0 - 1.0)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: $real] : ( $difference('times$'(A__questionmark_v0,A__questionmark_v0),1.0) = 'times$'($sum(A__questionmark_v0,1.0),$difference(A__questionmark_v0,1.0)) ) ).

%% ∀ ?v0:Int ((times$a(?v0, ?v0) - 1) = times$a((?v0 + 1), (?v0 - 1)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: $int] : ( $difference('times$a'(A__questionmark_v0,A__questionmark_v0),1) = 'times$a'($sum(A__questionmark_v0,1),$difference(A__questionmark_v0,1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom100,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom101,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom102,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom103,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v0 + ?v2)) = (?v1 ≤ ?v2))
tff(axiom104,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) ≤ (?v0 + ?v2)) = (?v1 ≤ ?v2))
tff(axiom105,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v2 + ?v1)) = (?v0 ≤ ?v2))
tff(axiom106,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) ≤ (?v2 + ?v1)) = (?v0 ≤ ?v2))
tff(axiom107,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((of_int$a(?v0) ≤ of_int$a(?v1)) = (?v0 ≤ ?v1))
tff(axiom108,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq('of_int$a'(A__questionmark_v0),'of_int$a'(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((of_int$(?v0) ≤ of_int$(?v1)) = (?v0 ≤ ?v1))
tff(axiom109,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq('of_int$'(A__questionmark_v0),'of_int$'(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$a(?v0) + of_nat$a(?v1)) ≤ (of_nat$a(?v0) + of_nat$a(?v2))) = (of_nat$a(?v1) ≤ of_nat$a(?v2)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),$sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)))
    <=> $lesseq('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ ((if (of_nat$a(?v1) < (if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0)))) 0 else (of_nat$a(?v1) - (if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0))))) = of_nat$a(?v0)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => ( ( ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
             => $less('of_nat$a'(A__questionmark_v1),0) )
            & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
             => $less('of_nat$a'(A__questionmark_v1),$difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))) ) )
         => ( 0 = 'of_nat$a'(A__questionmark_v0) ) )
        & ( ~ ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
               => $less('of_nat$a'(A__questionmark_v1),0) )
              & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
               => $less('of_nat$a'(A__questionmark_v1),$difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))) ) )
         => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
             => ( $difference('of_nat$a'(A__questionmark_v1),0) = 'of_nat$a'(A__questionmark_v0) ) )
            & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
             => ( $difference('of_nat$a'(A__questionmark_v1),$difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))) = 'of_nat$a'(A__questionmark_v0) ) ) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 + (?v1 - ?v0)) = ?v1))
tff(axiom112,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $sum(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v0)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ((?v0 + (?v1 - ?v0)) = ?v1))
tff(axiom113,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $sum(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v0)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (((?v1 - ?v0) + ?v0) = ?v1))
tff(axiom114,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $sum($difference(A__questionmark_v1,A__questionmark_v0),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ (((?v1 - ?v0) + ?v0) = ?v1))
tff(axiom115,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $sum($difference(A__questionmark_v1,A__questionmark_v0),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) = (of_nat$a(?v0) ≤ of_nat$a(?v1)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
    <=> $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = (of_nat$a(?v0) ≤ of_nat$a(?v1)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ ((if (of_nat$a(?v2) < (if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0)))) 0 else (of_nat$a(?v2) - (if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0))))) = (if ((of_nat$a(?v2) + of_nat$a(?v0)) < of_nat$a(?v1)) 0 else ((of_nat$a(?v2) + of_nat$a(?v0)) - of_nat$a(?v1)))))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => ( ( ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
             => $less('of_nat$a'(A__questionmark_v2),0) )
            & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
             => $less('of_nat$a'(A__questionmark_v2),$difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))) ) )
         => ( ( $less($sum('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v1))
             => ( 0 = 0 ) )
            & ( ~ $less($sum('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v1))
             => ( 0 = $difference($sum('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v1)) ) ) ) )
        & ( ~ ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
               => $less('of_nat$a'(A__questionmark_v2),0) )
              & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
               => $less('of_nat$a'(A__questionmark_v2),$difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))) ) )
         => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
             => ( ( $less($sum('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v1))
                 => ( $difference('of_nat$a'(A__questionmark_v2),0) = 0 ) )
                & ( ~ $less($sum('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v1))
                 => ( $difference('of_nat$a'(A__questionmark_v2),0) = $difference($sum('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v1)) ) ) ) )
            & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
             => ( ( $less($sum('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v1))
                 => ( $difference('of_nat$a'(A__questionmark_v2),$difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))) = 0 ) )
                & ( ~ $less($sum('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v1))
                 => ( $difference('of_nat$a'(A__questionmark_v2),$difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))) = $difference($sum('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v1)) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ (((if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0))) + of_nat$a(?v2)) = (if ((of_nat$a(?v1) + of_nat$a(?v2)) < of_nat$a(?v0)) 0 else ((of_nat$a(?v1) + of_nat$a(?v2)) - of_nat$a(?v0)))))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
         => ( ( $less($sum('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v0))
             => ( $sum(0,'of_nat$a'(A__questionmark_v2)) = 0 ) )
            & ( ~ $less($sum('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v0))
             => ( $sum(0,'of_nat$a'(A__questionmark_v2)) = $difference($sum('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v0)) ) ) ) )
        & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
         => ( ( $less($sum('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v0))
             => ( $sum($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v2)) = 0 ) )
            & ( ~ $less($sum('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v0))
             => ( $sum($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v2)) = $difference($sum('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v0)) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ ((of_nat$a(?v2) + (if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0)))) = (if ((of_nat$a(?v2) + of_nat$a(?v1)) < of_nat$a(?v0)) 0 else ((of_nat$a(?v2) + of_nat$a(?v1)) - of_nat$a(?v0)))))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
         => ( ( $less($sum('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v0))
             => ( $sum('of_nat$a'(A__questionmark_v2),0) = 0 ) )
            & ( ~ $less($sum('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v0))
             => ( $sum('of_nat$a'(A__questionmark_v2),0) = $difference($sum('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v0)) ) ) ) )
        & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
         => ( ( $less($sum('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v0))
             => ( $sum('of_nat$a'(A__questionmark_v2),$difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))) = 0 ) )
            & ( ~ $less($sum('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v0))
             => ( $sum('of_nat$a'(A__questionmark_v2),$difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))) = $difference($sum('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v0)) ) ) ) ) ) ) ).

%% ∀ ?v0:Int ((1 ≤ of_int$a(?v0)) = (1 ≤ ?v0))
tff(axiom121,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(1,'of_int$a'(A__questionmark_v0))
    <=> $lesseq(1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((1.0 ≤ of_int$(?v0)) = (1 ≤ ?v0))
tff(axiom122,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(1.0,'of_int$'(A__questionmark_v0))
    <=> $lesseq(1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((of_int$a(?v0) ≤ 1) = (?v0 ≤ 1))
tff(axiom123,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq('of_int$a'(A__questionmark_v0),1)
    <=> $lesseq(A__questionmark_v0,1) ) ).

%% ∀ ?v0:Int ((of_int$(?v0) ≤ 1.0) = (?v0 ≤ 1))
tff(axiom124,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq('of_int$'(A__questionmark_v0),1.0)
    <=> $lesseq(A__questionmark_v0,1) ) ).

%% ∀ ?v0:Nat$ (of_nat$a(?v0) ≤ times$a(of_nat$a(?v0), times$a(of_nat$a(?v0), of_nat$a(?v0))))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$a'(A__questionmark_v0),'times$a'('of_nat$a'(A__questionmark_v0),'times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v0)))) ).

%% ∀ ?v0:Nat$ (of_nat$a(?v0) ≤ of_nat$a(?v0))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$a(?v0) ≤ of_nat$a(?v1)) ∧ (of_nat$a(?v1) ≤ of_nat$a(?v2))) ⇒ (of_nat$a(?v0) ≤ of_nat$a(?v2)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
        & $lesseq('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)) )
     => $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$a(?v0) = of_nat$a(?v1)) ⇒ (of_nat$a(?v0) ≤ of_nat$a(?v1)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$a'(A__questionmark_v0) = 'of_nat$a'(A__questionmark_v1) )
     => $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (of_nat$a(?v0) ≤ times$a(of_nat$a(?v0), of_nat$a(?v0)))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$a'(A__questionmark_v0),'times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$a(?v0) ≤ of_nat$a(?v1)) ∧ (of_nat$a(?v1) ≤ of_nat$a(?v0))) ⇒ (of_nat$a(?v0) = of_nat$a(?v1)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
        & $lesseq('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)) )
     => ( 'of_nat$a'(A__questionmark_v0) = 'of_nat$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$a(?v0) ≤ of_nat$a(?v1)) ∧ (of_nat$a(?v0) ≤ of_nat$a(?v2))) ⇒ (((if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0))) = (if (of_nat$a(?v2) < of_nat$a(?v0)) 0 else (of_nat$a(?v2) - of_nat$a(?v0)))) = (of_nat$a(?v1) = of_nat$a(?v2))))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
        & $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)) )
     => ( ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
           => ( ( $less('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))
               => ( 0 = 0 ) )
              & ( ~ $less('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))
               => ( 0 = $difference('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0)) ) ) ) )
          & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
           => ( ( $less('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))
               => ( $difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)) = 0 ) )
              & ( ~ $less('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))
               => ( $difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)) = $difference('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0)) ) ) ) ) )
      <=> ( 'of_nat$a'(A__questionmark_v1) = 'of_nat$a'(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$a(?v0) ≤ of_nat$a(?v1)) ∧ (of_nat$a(?v0) ≤ of_nat$a(?v2))) ⇒ (((if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0))) ≤ (if (of_nat$a(?v2) < of_nat$a(?v0)) 0 else (of_nat$a(?v2) - of_nat$a(?v0)))) = (of_nat$a(?v1) ≤ of_nat$a(?v2))))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
        & $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)) )
     => ( ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
           => ( ( $less('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))
               => $lesseq(0,0) )
              & ( ~ $less('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))
               => $lesseq(0,$difference('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))) ) ) )
          & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
           => ( ( $less('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))
               => $lesseq($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),0) )
              & ( ~ $less('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))
               => $lesseq($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),$difference('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))) ) ) ) )
      <=> $lesseq('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((if (of_nat$a(?v0) < of_nat$a(?v1)) 0 else (of_nat$a(?v0) - of_nat$a(?v1))) < of_nat$a(?v2)) 0 else ((if (of_nat$a(?v0) < of_nat$a(?v1)) 0 else (of_nat$a(?v0) - of_nat$a(?v1))) - of_nat$a(?v2))) = (if ((if (of_nat$a(?v0) < of_nat$a(?v2)) 0 else (of_nat$a(?v0) - of_nat$a(?v2))) < of_nat$a(?v1)) 0 else ((if (of_nat$a(?v0) < of_nat$a(?v2)) 0 else (of_nat$a(?v0) - of_nat$a(?v2))) - of_nat$a(?v1))))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
           => $less(0,'of_nat$a'(A__questionmark_v2)) )
          & ( ~ $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
           => $less($difference('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v2)) ) )
       => ( ( ( ( $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))
               => $less(0,'of_nat$a'(A__questionmark_v1)) )
              & ( ~ $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))
               => $less($difference('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v1)) ) )
           => ( 0 = 0 ) )
          & ( ~ ( ( $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))
                 => $less(0,'of_nat$a'(A__questionmark_v1)) )
                & ( ~ $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))
                 => $less($difference('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v1)) ) )
           => ( ( $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))
               => ( 0 = $difference(0,'of_nat$a'(A__questionmark_v1)) ) )
              & ( ~ $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))
               => ( 0 = $difference($difference('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v1)) ) ) ) ) ) )
      & ( ~ ( ( $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
             => $less(0,'of_nat$a'(A__questionmark_v2)) )
            & ( ~ $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
             => $less($difference('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v2)) ) )
       => ( ( $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
           => ( ( ( ( $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))
                   => $less(0,'of_nat$a'(A__questionmark_v1)) )
                  & ( ~ $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))
                   => $less($difference('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v1)) ) )
               => ( $difference(0,'of_nat$a'(A__questionmark_v2)) = 0 ) )
              & ( ~ ( ( $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))
                     => $less(0,'of_nat$a'(A__questionmark_v1)) )
                    & ( ~ $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))
                     => $less($difference('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v1)) ) )
               => ( ( $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))
                   => ( $difference(0,'of_nat$a'(A__questionmark_v2)) = $difference(0,'of_nat$a'(A__questionmark_v1)) ) )
                  & ( ~ $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))
                   => ( $difference(0,'of_nat$a'(A__questionmark_v2)) = $difference($difference('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v1)) ) ) ) ) ) )
          & ( ~ $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
           => ( ( ( ( $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))
                   => $less(0,'of_nat$a'(A__questionmark_v1)) )
                  & ( ~ $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))
                   => $less($difference('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v1)) ) )
               => ( $difference($difference('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v2)) = 0 ) )
              & ( ~ ( ( $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))
                     => $less(0,'of_nat$a'(A__questionmark_v1)) )
                    & ( ~ $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))
                     => $less($difference('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v1)) ) )
               => ( ( $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))
                   => ( $difference($difference('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v2)) = $difference(0,'of_nat$a'(A__questionmark_v1)) ) )
                  & ( ~ $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))
                   => ( $difference($difference('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v2)) = $difference($difference('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v1)) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$a(?v0) ≤ of_nat$a(?v1)) ∧ (of_nat$a(?v0) ≤ of_nat$a(?v2))) ⇒ ((if ((if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0))) < (if (of_nat$a(?v2) < of_nat$a(?v0)) 0 else (of_nat$a(?v2) - of_nat$a(?v0)))) 0 else ((if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0))) - (if (of_nat$a(?v2) < of_nat$a(?v0)) 0 else (of_nat$a(?v2) - of_nat$a(?v0))))) = (if (of_nat$a(?v1) < of_nat$a(?v2)) 0 else (of_nat$a(?v1) - of_nat$a(?v2)))))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
        & $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)) )
     => ( ( ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
             => ( ( $less('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))
                 => $less(0,0) )
                & ( ~ $less('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))
                 => $less(0,$difference('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))) ) ) )
            & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
             => ( ( $less('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))
                 => $less($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),0) )
                & ( ~ $less('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))
                 => $less($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),$difference('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))) ) ) ) )
         => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))
             => ( 0 = 0 ) )
            & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))
             => ( 0 = $difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)) ) ) ) )
        & ( ~ ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
               => ( ( $less('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))
                   => $less(0,0) )
                  & ( ~ $less('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))
                   => $less(0,$difference('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))) ) ) )
              & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
               => ( ( $less('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))
                   => $less($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),0) )
                  & ( ~ $less('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))
                   => $less($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),$difference('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))) ) ) ) )
         => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
             => ( ( $less('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))
                 => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))
                     => ( $difference(0,0) = 0 ) )
                    & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))
                     => ( $difference(0,0) = $difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)) ) ) ) )
                & ( ~ $less('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))
                 => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))
                     => ( $difference(0,$difference('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))) = 0 ) )
                    & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))
                     => ( $difference(0,$difference('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))) = $difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)) ) ) ) ) ) )
            & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
             => ( ( $less('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))
                 => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))
                     => ( $difference($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),0) = 0 ) )
                    & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))
                     => ( $difference($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),0) = $difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)) ) ) ) )
                & ( ~ $less('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))
                 => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))
                     => ( $difference($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),$difference('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))) = 0 ) )
                    & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))
                     => ( $difference($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),$difference('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))) = $difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)) ) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ ((if (of_nat$a(?v0) < of_nat$a(?v2)) 0 else (of_nat$a(?v0) - of_nat$a(?v2))) ≤ (if (of_nat$a(?v1) < of_nat$a(?v2)) 0 else (of_nat$a(?v1) - of_nat$a(?v2)))))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => ( ( $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))
         => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))
             => $lesseq(0,0) )
            & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))
             => $lesseq(0,$difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))) ) ) )
        & ( ~ $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))
         => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))
             => $lesseq($difference('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),0) )
            & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))
             => $lesseq($difference('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),$difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if (of_nat$a(?v0) < of_nat$a(?v1)) 0 else (of_nat$a(?v0) - of_nat$a(?v1))) ≤ of_nat$a(?v0))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
       => $lesseq(0,'of_nat$a'(A__questionmark_v0)) )
      & ( ~ $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
       => $lesseq($difference('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$a(?v0) ≤ of_nat$a(?v1)) ∧ (of_nat$a(?v2) ≤ of_nat$a(?v1))) ⇒ (((if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0))) ≤ (if (of_nat$a(?v1) < of_nat$a(?v2)) 0 else (of_nat$a(?v1) - of_nat$a(?v2)))) = (of_nat$a(?v2) ≤ of_nat$a(?v0))))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
        & $lesseq('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v1)) )
     => ( ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
           => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))
               => $lesseq(0,0) )
              & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))
               => $lesseq(0,$difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))) ) ) )
          & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
           => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))
               => $lesseq($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),0) )
              & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))
               => $lesseq($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),$difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))) ) ) ) )
      <=> $lesseq('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((of_nat$a(?v0) ≤ of_nat$a(?v1)) ∧ (of_nat$a(?v2) ≤ of_nat$a(?v3))) ⇒ (times$a(of_nat$a(?v0), of_nat$a(?v2)) ≤ times$a(of_nat$a(?v1), of_nat$a(?v3))))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
        & $lesseq('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v3)) )
     => $lesseq('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'times$a'('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ ((if (of_nat$a(?v2) < of_nat$a(?v1)) 0 else (of_nat$a(?v2) - of_nat$a(?v1))) ≤ (if (of_nat$a(?v2) < of_nat$a(?v0)) 0 else (of_nat$a(?v2) - of_nat$a(?v0)))))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => ( ( $less('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v1))
         => ( ( $less('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))
             => $lesseq(0,0) )
            & ( ~ $less('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))
             => $lesseq(0,$difference('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))) ) ) )
        & ( ~ $less('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v1))
         => ( ( $less('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))
             => $lesseq($difference('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v1)),0) )
            & ( ~ $less('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))
             => $lesseq($difference('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v1)),$difference('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ (times$a(of_nat$a(?v0), of_nat$a(?v2)) ≤ times$a(of_nat$a(?v1), of_nat$a(?v2))))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => $lesseq('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'times$a'('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ (times$a(of_nat$a(?v2), of_nat$a(?v0)) ≤ times$a(of_nat$a(?v2), of_nat$a(?v1))))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => $lesseq('times$a'('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0)),'times$a'('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ∨ (of_nat$a(?v1) ≤ of_nat$a(?v0)))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
      | $lesseq('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (times$a((if (of_nat$a(?v0) < of_nat$a(?v1)) 0 else (of_nat$a(?v0) - of_nat$a(?v1))), of_nat$a(?v2)) = (if (times$a(of_nat$a(?v0), of_nat$a(?v2)) < times$a(of_nat$a(?v1), of_nat$a(?v2))) 0 else (times$a(of_nat$a(?v0), of_nat$a(?v2)) - times$a(of_nat$a(?v1), of_nat$a(?v2)))))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
       => ( ( $less('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'times$a'('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)))
           => ( 'times$a'(0,'of_nat$a'(A__questionmark_v2)) = 0 ) )
          & ( ~ $less('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'times$a'('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)))
           => ( 'times$a'(0,'of_nat$a'(A__questionmark_v2)) = $difference('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'times$a'('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))) ) ) ) )
      & ( ~ $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
       => ( ( $less('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'times$a'('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)))
           => ( 'times$a'($difference('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v2)) = 0 ) )
          & ( ~ $less('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'times$a'('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)))
           => ( 'times$a'($difference('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v2)) = $difference('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'times$a'('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (times$a(of_nat$a(?v0), (if (of_nat$a(?v1) < of_nat$a(?v2)) 0 else (of_nat$a(?v1) - of_nat$a(?v2)))) = (if (times$a(of_nat$a(?v0), of_nat$a(?v1)) < times$a(of_nat$a(?v0), of_nat$a(?v2))) 0 else (times$a(of_nat$a(?v0), of_nat$a(?v1)) - times$a(of_nat$a(?v0), of_nat$a(?v2)))))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))
       => ( ( $less('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),'times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)))
           => ( 'times$a'('of_nat$a'(A__questionmark_v0),0) = 0 ) )
          & ( ~ $less('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),'times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)))
           => ( 'times$a'('of_nat$a'(A__questionmark_v0),0) = $difference('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),'times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))) ) ) ) )
      & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))
       => ( ( $less('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),'times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)))
           => ( 'times$a'('of_nat$a'(A__questionmark_v0),$difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))) = 0 ) )
          & ( ~ $less('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),'times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)))
           => ( 'times$a'('of_nat$a'(A__questionmark_v0),$difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))) = $difference('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),'times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))) ) ) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$f(?v0, ?v3) ⇒ (of_nat$a(?v3) ≤ of_nat$a(?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$f(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$f(?v0, ?v4) ⇒ (of_nat$a(?v4) ≤ of_nat$a(?v3)))))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('of_nat$a'(A__questionmark_v3),'of_nat$a'(A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('of_nat$a'(A__questionmark_v4),'of_nat$a'(A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ (of_nat$a(?v0) ≤ of_nat$a(?v1)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ (fact$a(?v0) ≤ fact$a(?v1)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => $lesseq('fact$a'(A__questionmark_v0),'fact$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ (fact$(?v0) ≤ fact$(?v1)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => $lesseq('fact$'(A__questionmark_v0),'fact$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ fun_app$f(less_eq$(fact$b(?v0)), fact$b(?v1)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => 'fun_app$f'('less_eq$'('fact$b'(A__questionmark_v0)),'fact$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 = ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom154,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom155,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v2 + ?v0) ≤ (?v2 + ?v1)))
tff(axiom159,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($sum(A__questionmark_v2,A__questionmark_v0),$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 ≤ ?v1) ⇒ ((?v2 + ?v0) ≤ (?v2 + ?v1)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($sum(A__questionmark_v2,A__questionmark_v0),$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v2)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 ≤ ?v1) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v2)))
tff(axiom162,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v0 + ?v2)) ⇒ (?v1 ≤ ?v2))
tff(axiom163,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) ≤ (?v0 + ?v2)) ⇒ (?v1 ≤ ?v2))
tff(axiom164,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v2 + ?v1)) ⇒ (?v0 ≤ ?v2))
tff(axiom165,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) ≤ (?v2 + ?v1)) ⇒ (?v0 ≤ ?v2))
tff(axiom166,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 - ?v3) ≤ (?v1 - ?v2)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v3),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 - ?v3) ≤ (?v1 - ?v2)))
tff(axiom168,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v3),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v2 - ?v1) ≤ (?v2 - ?v0)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v2,A__questionmark_v1),$difference(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 ≤ ?v1) ⇒ ((?v2 - ?v1) ≤ (?v2 - ?v0)))
tff(axiom170,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v2,A__questionmark_v1),$difference(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v0 - ?v2) ≤ (?v1 - ?v2)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 ≤ ?v1) ⇒ ((?v0 - ?v2) ≤ (?v1 - ?v2)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 ≤ ?v1) = (?v2 ≤ ?v3)))
tff(axiom173,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> $lesseq(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 ≤ ?v1) = (?v2 ≤ ?v3)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> $lesseq(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ (((if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0))) = of_nat$a(?v2)) = (of_nat$a(?v1) = (of_nat$a(?v2) + of_nat$a(?v0)))))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => ( ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
           => ( 0 = 'of_nat$a'(A__questionmark_v2) ) )
          & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
           => ( $difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)) = 'of_nat$a'(A__questionmark_v2) ) ) )
      <=> ( 'of_nat$a'(A__questionmark_v1) = $sum('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ ((if ((of_nat$a(?v1) + of_nat$a(?v2)) < of_nat$a(?v0)) 0 else ((of_nat$a(?v1) + of_nat$a(?v2)) - of_nat$a(?v0))) = ((if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0))) + of_nat$a(?v2))))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => ( ( $less($sum('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v0))
         => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
             => ( 0 = $sum(0,'of_nat$a'(A__questionmark_v2)) ) )
            & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
             => ( 0 = $sum($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v2)) ) ) ) )
        & ( ~ $less($sum('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v0))
         => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
             => ( $difference($sum('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v0)) = $sum(0,'of_nat$a'(A__questionmark_v2)) ) )
            & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
             => ( $difference($sum('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v0)) = $sum($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v2)) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) = ∃ ?v2:Nat$ (of_nat$a(?v1) = (of_nat$a(?v0) + of_nat$a(?v2))))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] : ( 'of_nat$a'(A__questionmark_v1) = $sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ ((if ((of_nat$a(?v2) + of_nat$a(?v1)) < of_nat$a(?v0)) 0 else ((of_nat$a(?v2) + of_nat$a(?v1)) - of_nat$a(?v0))) = (of_nat$a(?v2) + (if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0))))))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => ( ( $less($sum('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v0))
         => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
             => ( 0 = $sum('of_nat$a'(A__questionmark_v2),0) ) )
            & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
             => ( 0 = $sum('of_nat$a'(A__questionmark_v2),$difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))) ) ) ) )
        & ( ~ $less($sum('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v0))
         => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
             => ( $difference($sum('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v0)) = $sum('of_nat$a'(A__questionmark_v2),0) ) )
            & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
             => ( $difference($sum('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v0)) = $sum('of_nat$a'(A__questionmark_v2),$difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ (of_nat$a(?v0) ≤ (of_nat$a(?v2) + of_nat$a(?v1))))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => $lesseq('of_nat$a'(A__questionmark_v0),$sum('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ (of_nat$a(?v0) ≤ (of_nat$a(?v1) + of_nat$a(?v2))))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => $lesseq('of_nat$a'(A__questionmark_v0),$sum('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ ((of_nat$a(?v2) ≤ (if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0)))) = ((of_nat$a(?v2) + of_nat$a(?v0)) ≤ of_nat$a(?v1))))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => ( ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
           => $lesseq('of_nat$a'(A__questionmark_v2),0) )
          & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
           => $lesseq('of_nat$a'(A__questionmark_v2),$difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))) ) )
      <=> $lesseq($sum('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((if (of_nat$a(?v0) < of_nat$a(?v1)) 0 else (of_nat$a(?v0) - of_nat$a(?v1))) ≤ of_nat$a(?v2)) = (of_nat$a(?v0) ≤ (of_nat$a(?v2) + of_nat$a(?v1))))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
         => $lesseq(0,'of_nat$a'(A__questionmark_v2)) )
        & ( ~ $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
         => $lesseq($difference('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v2)) ) )
    <=> $lesseq('of_nat$a'(A__questionmark_v0),$sum('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ ((of_nat$a(?v0) + of_nat$a(?v2)) ≤ (of_nat$a(?v1) + of_nat$a(?v2))))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => $lesseq($sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),$sum('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((of_nat$a(?v0) ≤ of_nat$a(?v1)) ∧ (of_nat$a(?v2) ≤ of_nat$a(?v3))) ⇒ ((of_nat$a(?v0) + of_nat$a(?v2)) ≤ (of_nat$a(?v1) + of_nat$a(?v3))))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
        & $lesseq('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v3)) )
     => $lesseq($sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),$sum('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ ∃ ?v2:Nat$ (of_nat$a(?v1) = (of_nat$a(?v0) + of_nat$a(?v2))))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'of_nat$a'(A__questionmark_v1) = $sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$a(?v0) + of_nat$a(?v1)) ≤ of_nat$a(?v2)) ⇒ (of_nat$a(?v1) ≤ of_nat$a(?v2)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v2))
     => $lesseq('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$a(?v0) + of_nat$a(?v1)) ≤ of_nat$a(?v2)) ⇒ (of_nat$a(?v0) ≤ of_nat$a(?v2)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v2))
     => $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$a(?v0) ≤ (of_nat$a(?v1) + of_nat$a(?v0)))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('of_nat$a'(A__questionmark_v0),$sum('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$a(?v0) ≤ (of_nat$a(?v0) + of_nat$a(?v1)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('of_nat$a'(A__questionmark_v0),$sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((((of_nat$a(?v0) + of_nat$a(?v1)) ≤ of_nat$a(?v2)) ∧ (((of_nat$a(?v0) ≤ of_nat$a(?v2)) ∧ (of_nat$a(?v1) ≤ of_nat$a(?v2))) ⇒ false)) ⇒ false)
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq($sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v2))
        & ( ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))
            & $lesseq('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) ≤ ?v2) = (?v0 ≤ (?v2 + ?v1)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> $lesseq(A__questionmark_v0,$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 - ?v1) ≤ ?v2) = (?v0 ≤ (?v2 + ?v1)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> $lesseq(A__questionmark_v0,$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ (?v1 - ?v2)) = ((?v0 + ?v2) ≤ ?v1))
tff(axiom193,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2))
    <=> $lesseq($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 ≤ (?v1 - ?v2)) = ((?v0 + ?v2) ≤ ?v1))
tff(axiom194,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2))
    <=> $lesseq($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ ?v2) ⇒ (?v0 ≤ (?v2 - ?v1)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => $lesseq(A__questionmark_v0,$difference(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) ≤ ?v2) ⇒ (?v0 ≤ (?v2 - ?v1)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => $lesseq(A__questionmark_v0,$difference(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((((?v0 + ?v1) ≤ ?v2) ∧ ((?v2 ≤ (?v3 + ?v1)) ∧ (((?v0 + ?v1) ≤ ?v2) ∧ (?v2 ≤ (?v3 + ?v1))))) ⇒ ((?v2 - ?v1) ≤ ?v3))
tff(axiom197,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & $lesseq(A__questionmark_v2,$sum(A__questionmark_v3,A__questionmark_v1))
        & $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & $lesseq(A__questionmark_v2,$sum(A__questionmark_v3,A__questionmark_v1)) )
     => $lesseq($difference(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((((?v0 + ?v1) ≤ ?v2) ∧ ((?v2 ≤ (?v3 + ?v1)) ∧ (((?v0 + ?v1) ≤ ?v2) ∧ (?v2 ≤ (?v3 + ?v1))))) ⇒ ((?v2 - ?v1) ≤ ?v3))
tff(axiom198,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & $lesseq(A__questionmark_v2,$sum(A__questionmark_v3,A__questionmark_v1))
        & $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & $lesseq(A__questionmark_v2,$sum(A__questionmark_v3,A__questionmark_v1)) )
     => $lesseq($difference(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ (of_nat$a(fact$b(?v0)) ≤ of_nat$a(fact$b(?v1))))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => $lesseq('of_nat$a'('fact$b'(A__questionmark_v0)),'of_nat$a'('fact$b'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ (of_nat$a(?v0) ≤ of_nat$a(fact$b(?v0)))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'('fact$b'(A__questionmark_v0))) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ?v4:Int (((times$a(?v0, ?v1) + ?v2) ≤ (times$a(?v3, ?v1) + ?v4)) = ((times$a((?v0 - ?v3), ?v1) + ?v2) ≤ ?v4))
tff(axiom201,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( $lesseq($sum('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),$sum('times$a'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v4))
    <=> $lesseq($sum('times$a'($difference(A__questionmark_v0,A__questionmark_v3),A__questionmark_v1),A__questionmark_v2),A__questionmark_v4) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ?v4:Real (((times$(?v0, ?v1) + ?v2) ≤ (times$(?v3, ?v1) + ?v4)) = ((times$((?v0 - ?v3), ?v1) + ?v2) ≤ ?v4))
tff(axiom202,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
      ( $lesseq($sum('times$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),$sum('times$'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v4))
    <=> $lesseq($sum('times$'($difference(A__questionmark_v0,A__questionmark_v3),A__questionmark_v1),A__questionmark_v2),A__questionmark_v4) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ?v4:Int (((times$a(?v0, ?v1) + ?v2) ≤ (times$a(?v3, ?v1) + ?v4)) = (?v2 ≤ (times$a((?v3 - ?v0), ?v1) + ?v4)))
tff(axiom203,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( $lesseq($sum('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),$sum('times$a'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v4))
    <=> $lesseq(A__questionmark_v2,$sum('times$a'($difference(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v4)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ?v4:Real (((times$(?v0, ?v1) + ?v2) ≤ (times$(?v3, ?v1) + ?v4)) = (?v2 ≤ (times$((?v3 - ?v0), ?v1) + ?v4)))
tff(axiom204,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
      ( $lesseq($sum('times$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),$sum('times$'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v4))
    <=> $lesseq(A__questionmark_v2,$sum('times$'($difference(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v4)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ (of_nat$(nat$((if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0))))) = (of_nat$(?v1) - of_nat$(?v0))))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
         => ( 'of_nat$'('nat$'(0)) = $difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) )
        & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
         => ( 'of_nat$'('nat$'($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)))) = $difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ (of_nat$a(nat$((if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0))))) = (of_nat$a(?v1) - of_nat$a(?v0))))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
         => ( 'of_nat$a'('nat$'(0)) = $difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)) ) )
        & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
         => ( 'of_nat$a'('nat$'($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)))) = $difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)) ) ) ) ) ).

%% ∀ ?v0:Nat$ (1 ≤ fact$a(?v0))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(1,'fact$a'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (1.0 ≤ fact$(?v0))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(1.0,'fact$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ fun_app$f(less_eq$(one$), fact$b(?v0))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$f'('less_eq$'('one$'),'fact$b'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ (fun_app$c(gbinomial$(of_nat$(?v1)), ?v0) = fun_app$c(gbinomial$(of_nat$(?v1)), nat$((if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0)))))))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
         => ( 'fun_app$c'('gbinomial$'('of_nat$'(A__questionmark_v1)),A__questionmark_v0) = 'fun_app$c'('gbinomial$'('of_nat$'(A__questionmark_v1)),'nat$'(0)) ) )
        & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
         => ( 'fun_app$c'('gbinomial$'('of_nat$'(A__questionmark_v1)),A__questionmark_v0) = 'fun_app$c'('gbinomial$'('of_nat$'(A__questionmark_v1)),'nat$'($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)))) ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (times$(times$(?v0, ?v1), ?v2) = times$(?v0, times$(?v1, ?v2)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'times$'('times$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$'(A__questionmark_v0,'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$a(times$a(?v0, ?v1), ?v2) = times$a(?v0, times$a(?v1, ?v2)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$a'('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$a'(A__questionmark_v0,'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$e(times$b(fun_app$e(times$b(?v0), ?v1)), ?v2) = fun_app$e(times$b(?v0), fun_app$e(times$b(?v1), ?v2)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('times$b'('fun_app$e'('times$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('times$b'(A__questionmark_v0),'fun_app$e'('times$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (times$(times$(?v0, ?v1), ?v2) = times$(?v0, times$(?v1, ?v2)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'times$'('times$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$'(A__questionmark_v0,'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$a(times$a(?v0, ?v1), ?v2) = times$a(?v0, times$a(?v1, ?v2)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$a'('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$a'(A__questionmark_v0,'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$e(times$b(fun_app$e(times$b(?v0), ?v1)), ?v2) = fun_app$e(times$b(?v0), fun_app$e(times$b(?v1), ?v2)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('times$b'('fun_app$e'('times$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('times$b'(A__questionmark_v0),'fun_app$e'('times$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real (times$(?v0, ?v1) = times$(?v1, ?v0))
tff(axiom217,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'times$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (times$a(?v0, ?v1) = times$a(?v1, ?v0))
tff(axiom218,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = 'times$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$e(times$b(?v0), ?v1) = fun_app$e(times$b(?v1), ?v0))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$e'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('times$b'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (times$(?v0, times$(?v1, ?v2)) = times$(?v1, times$(?v0, ?v2)))
tff(axiom220,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'times$'(A__questionmark_v0,'times$'(A__questionmark_v1,A__questionmark_v2)) = 'times$'(A__questionmark_v1,'times$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$a(?v0, times$a(?v1, ?v2)) = times$a(?v1, times$a(?v0, ?v2)))
tff(axiom221,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$a'(A__questionmark_v0,'times$a'(A__questionmark_v1,A__questionmark_v2)) = 'times$a'(A__questionmark_v1,'times$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$e(times$b(?v0), fun_app$e(times$b(?v1), ?v2)) = fun_app$e(times$b(?v1), fun_app$e(times$b(?v0), ?v2)))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('times$b'(A__questionmark_v0),'fun_app$e'('times$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$e'('times$b'(A__questionmark_v1),'fun_app$e'('times$b'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (times$(?v0, times$(?v1, ?v2)) = times$(times$(?v0, ?v1), ?v2))
tff(axiom223,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'times$'(A__questionmark_v0,'times$'(A__questionmark_v1,A__questionmark_v2)) = 'times$'('times$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (times$(?v0, times$(?v1, ?v2)) = times$(?v1, times$(?v0, ?v2)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'times$'(A__questionmark_v0,'times$'(A__questionmark_v1,A__questionmark_v2)) = 'times$'(A__questionmark_v1,'times$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ((1 = ?v0) = (?v0 = 1))
tff(axiom225,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% ∀ ?v0:Real ((1.0 = ?v0) = (?v0 = 1.0))
tff(axiom226,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 1.0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1.0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom228,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) = (?v1 + ?v3)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => ( $sum(A__questionmark_v0,A__questionmark_v2) = $sum(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 = ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) = (?v1 + ?v3)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => ( $sum(A__questionmark_v0,A__questionmark_v2) = $sum(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v0 + ?v3) = (?v1 + (?v2 + ?v3))))
tff(axiom231,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v0,A__questionmark_v3) = $sum(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((?v0 = (?v1 + ?v2)) ⇒ ((?v0 + ?v3) = (?v1 + (?v2 + ?v3))))
tff(axiom232,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v0,A__questionmark_v3) = $sum(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v3 + ?v0) = (?v1 + (?v3 + ?v2))))
tff(axiom233,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v3,A__questionmark_v0) = $sum(A__questionmark_v1,$sum(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((?v0 = (?v1 + ?v2)) ⇒ ((?v3 + ?v0) = (?v1 + (?v3 + ?v2))))
tff(axiom234,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v3,A__questionmark_v0) = $sum(A__questionmark_v1,$sum(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom237,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom238,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom239,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom240,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 + ?v1) = (?v1 + ?v0))
tff(axiom241,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 + ?v1) = (?v1 + ?v0))
tff(axiom242,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 + (?v1 + ?v2)) = (?v1 + (?v0 + ?v2)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 + (?v1 + ?v2)) = (?v1 + (?v0 + ?v2)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) ⇒ (?v1 = ?v2))
tff(axiom245,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) = (?v0 + ?v2)) ⇒ (?v1 = ?v2))
tff(axiom246,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) ⇒ (?v0 = ?v2))
tff(axiom247,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) = (?v2 + ?v1)) ⇒ (?v0 = ?v2))
tff(axiom248,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 = ?v1) = (?v2 = ?v3)))
tff(axiom249,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 = ?v1) = (?v2 = ?v3)))
tff(axiom250,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) - ?v2) = ((?v0 - ?v2) - ?v1))
tff(axiom251,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 - ?v1) - ?v2) = ((?v0 - ?v2) - ?v1))
tff(axiom252,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $difference($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Real ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ (times$(fun_app$c(gbinomial$(?v2), ?v1), fun_app$c(gbinomial$(of_nat$(?v1)), ?v0)) = times$(fun_app$c(gbinomial$(?v2), ?v0), fun_app$c(gbinomial$((?v2 - of_nat$(?v0))), nat$((if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0))))))))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $real] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
         => ( 'times$'('fun_app$c'('gbinomial$'(A__questionmark_v2),A__questionmark_v1),'fun_app$c'('gbinomial$'('of_nat$'(A__questionmark_v1)),A__questionmark_v0)) = 'times$'('fun_app$c'('gbinomial$'(A__questionmark_v2),A__questionmark_v0),'fun_app$c'('gbinomial$'($difference(A__questionmark_v2,'of_nat$'(A__questionmark_v0))),'nat$'(0))) ) )
        & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
         => ( 'times$'('fun_app$c'('gbinomial$'(A__questionmark_v2),A__questionmark_v1),'fun_app$c'('gbinomial$'('of_nat$'(A__questionmark_v1)),A__questionmark_v0)) = 'times$'('fun_app$c'('gbinomial$'(A__questionmark_v2),A__questionmark_v0),'fun_app$c'('gbinomial$'($difference(A__questionmark_v2,'of_nat$'(A__questionmark_v0))),'nat$'($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))))) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ (pochhammer$b(?v2, ?v1) = fun_app$e(times$b(pochhammer$b(?v2, ?v0)), pochhammer$b(plus$(?v2, of_nat$b(?v0)), nat$((if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0))))))))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
         => ( 'pochhammer$b'(A__questionmark_v2,A__questionmark_v1) = 'fun_app$e'('times$b'('pochhammer$b'(A__questionmark_v2,A__questionmark_v0)),'pochhammer$b'('plus$'(A__questionmark_v2,'of_nat$b'(A__questionmark_v0)),'nat$'(0))) ) )
        & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
         => ( 'pochhammer$b'(A__questionmark_v2,A__questionmark_v1) = 'fun_app$e'('times$b'('pochhammer$b'(A__questionmark_v2,A__questionmark_v0)),'pochhammer$b'('plus$'(A__questionmark_v2,'of_nat$b'(A__questionmark_v0)),'nat$'($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))))) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Real ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ (fun_app$c(pochhammer$a(?v2), ?v1) = times$(fun_app$c(pochhammer$a(?v2), ?v0), fun_app$c(pochhammer$a((?v2 + of_nat$(?v0))), nat$((if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0))))))))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $real] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
         => ( 'fun_app$c'('pochhammer$a'(A__questionmark_v2),A__questionmark_v1) = 'times$'('fun_app$c'('pochhammer$a'(A__questionmark_v2),A__questionmark_v0),'fun_app$c'('pochhammer$a'($sum(A__questionmark_v2,'of_nat$'(A__questionmark_v0))),'nat$'(0))) ) )
        & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
         => ( 'fun_app$c'('pochhammer$a'(A__questionmark_v2),A__questionmark_v1) = 'times$'('fun_app$c'('pochhammer$a'(A__questionmark_v2),A__questionmark_v0),'fun_app$c'('pochhammer$a'($sum(A__questionmark_v2,'of_nat$'(A__questionmark_v0))),'nat$'($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))))) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ (fun_app$d(pochhammer$(?v2), ?v1) = times$a(fun_app$d(pochhammer$(?v2), ?v0), fun_app$d(pochhammer$((?v2 + of_nat$a(?v0))), nat$((if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0))))))))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
         => ( 'fun_app$d'('pochhammer$'(A__questionmark_v2),A__questionmark_v1) = 'times$a'('fun_app$d'('pochhammer$'(A__questionmark_v2),A__questionmark_v0),'fun_app$d'('pochhammer$'($sum(A__questionmark_v2,'of_nat$a'(A__questionmark_v0))),'nat$'(0))) ) )
        & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
         => ( 'fun_app$d'('pochhammer$'(A__questionmark_v2),A__questionmark_v1) = 'times$a'('fun_app$d'('pochhammer$'(A__questionmark_v2),A__questionmark_v0),'fun_app$d'('pochhammer$'($sum(A__questionmark_v2,'of_nat$a'(A__questionmark_v0))),'nat$'($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))))) ) ) ) ) ).

%% ∀ ?v0:Real ((1.0 * ?v0) = ?v0)
tff(axiom257,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((1 * ?v0) = ?v0)
tff(axiom258,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$e(times$b(one$), ?v0) = ?v0)
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$e'('times$b'('one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 * 1.0) = ?v0)
tff(axiom260,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 * 1) = ?v0)
tff(axiom261,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$e(times$b(?v0), one$) = ?v0)
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$e'('times$b'(A__questionmark_v0),'one$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (times$((?v0 + ?v1), ?v2) = (times$(?v0, ?v2) + times$(?v1, ?v2)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'times$'($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum('times$'(A__questionmark_v0,A__questionmark_v2),'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$a((?v0 + ?v1), ?v2) = (times$a(?v0, ?v2) + times$a(?v1, ?v2)))
tff(axiom264,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$a'($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (times$(?v0, (?v1 + ?v2)) = (times$(?v0, ?v1) + times$(?v0, ?v2)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'times$'(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum('times$'(A__questionmark_v0,A__questionmark_v1),'times$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$a(?v0, (?v1 + ?v2)) = (times$a(?v0, ?v1) + times$a(?v0, ?v2)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$a'(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (times$((?v0 + ?v1), ?v2) = (times$(?v0, ?v2) + times$(?v1, ?v2)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'times$'($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum('times$'(A__questionmark_v0,A__questionmark_v2),'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$a((?v0 + ?v1), ?v2) = (times$a(?v0, ?v2) + times$a(?v1, ?v2)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$a'($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$e(times$b(plus$(?v0, ?v1)), ?v2) = plus$(fun_app$e(times$b(?v0), ?v2), fun_app$e(times$b(?v1), ?v2)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('times$b'('plus$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'plus$'('fun_app$e'('times$b'(A__questionmark_v0),A__questionmark_v2),'fun_app$e'('times$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (times$(?v0, (?v1 + ?v2)) = (times$(?v0, ?v1) + times$(?v0, ?v2)))
tff(axiom270,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'times$'(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum('times$'(A__questionmark_v0,A__questionmark_v1),'times$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$a(?v0, (?v1 + ?v2)) = (times$a(?v0, ?v1) + times$a(?v0, ?v2)))
tff(axiom271,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$a'(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$e(times$b(?v0), plus$(?v1, ?v2)) = plus$(fun_app$e(times$b(?v0), ?v1), fun_app$e(times$b(?v0), ?v2)))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('times$b'(A__questionmark_v0),'plus$'(A__questionmark_v1,A__questionmark_v2)) = 'plus$'('fun_app$e'('times$b'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('times$b'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (times$((?v0 + ?v1), ?v2) = (times$(?v0, ?v2) + times$(?v1, ?v2)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'times$'($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum('times$'(A__questionmark_v0,A__questionmark_v2),'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$a((?v0 + ?v1), ?v2) = (times$a(?v0, ?v2) + times$a(?v1, ?v2)))
tff(axiom274,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$a'($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$e(times$b(plus$(?v0, ?v1)), ?v2) = plus$(fun_app$e(times$b(?v0), ?v2), fun_app$e(times$b(?v1), ?v2)))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('times$b'('plus$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'plus$'('fun_app$e'('times$b'(A__questionmark_v0),A__questionmark_v2),'fun_app$e'('times$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((times$(?v0, ?v1) + (times$(?v2, ?v1) + ?v3)) = (times$((?v0 + ?v2), ?v1) + ?v3))
tff(axiom276,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $sum('times$'(A__questionmark_v0,A__questionmark_v1),$sum('times$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)) = $sum('times$'($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((times$a(?v0, ?v1) + (times$a(?v2, ?v1) + ?v3)) = (times$a((?v0 + ?v2), ?v1) + ?v3))
tff(axiom277,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $sum('times$a'(A__questionmark_v0,A__questionmark_v1),$sum('times$a'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)) = $sum('times$a'($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (plus$(fun_app$e(times$b(?v0), ?v1), plus$(fun_app$e(times$b(?v2), ?v1), ?v3)) = plus$(fun_app$e(times$b(plus$(?v0, ?v2)), ?v1), ?v3))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] : ( 'plus$'('fun_app$e'('times$b'(A__questionmark_v0),A__questionmark_v1),'plus$'('fun_app$e'('times$b'(A__questionmark_v2),A__questionmark_v1),A__questionmark_v3)) = 'plus$'('fun_app$e'('times$b'('plus$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (times$((?v0 + ?v1), ?v2) = (times$(?v0, ?v2) + times$(?v1, ?v2)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'times$'($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum('times$'(A__questionmark_v0,A__questionmark_v2),'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (times$(?v0, (?v1 + ?v2)) = (times$(?v0, ?v1) + times$(?v0, ?v2)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'times$'(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum('times$'(A__questionmark_v0,A__questionmark_v1),'times$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (times$((?v0 - ?v1), ?v2) = (times$(?v0, ?v2) - times$(?v1, ?v2)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'times$'($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference('times$'(A__questionmark_v0,A__questionmark_v2),'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$a((?v0 - ?v1), ?v2) = (times$a(?v0, ?v2) - times$a(?v1, ?v2)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$a'($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (times$(?v0, (?v1 - ?v2)) = (times$(?v0, ?v1) - times$(?v0, ?v2)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'times$'(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference('times$'(A__questionmark_v0,A__questionmark_v1),'times$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$a(?v0, (?v1 - ?v2)) = (times$a(?v0, ?v1) - times$a(?v0, ?v2)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$a'(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (times$((?v0 - ?v1), ?v2) = (times$(?v0, ?v2) - times$(?v1, ?v2)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'times$'($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference('times$'(A__questionmark_v0,A__questionmark_v2),'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$a((?v0 - ?v1), ?v2) = (times$a(?v0, ?v2) - times$a(?v1, ?v2)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$a'($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$e(times$b(minus$(?v0, ?v1)), ?v2) = minus$(fun_app$e(times$b(?v0), ?v2), fun_app$e(times$b(?v1), ?v2)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('times$b'('minus$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'minus$'('fun_app$e'('times$b'(A__questionmark_v0),A__questionmark_v2),'fun_app$e'('times$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (times$(?v0, (?v1 - ?v2)) = (times$(?v0, ?v1) - times$(?v0, ?v2)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'times$'(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference('times$'(A__questionmark_v0,A__questionmark_v1),'times$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$a(?v0, (?v1 - ?v2)) = (times$a(?v0, ?v1) - times$a(?v0, ?v2)))
tff(axiom289,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$a'(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$e(times$b(?v0), minus$(?v1, ?v2)) = minus$(fun_app$e(times$b(?v0), ?v1), fun_app$e(times$b(?v0), ?v2)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$e'('times$b'(A__questionmark_v0),'minus$'(A__questionmark_v1,A__questionmark_v2)) = 'minus$'('fun_app$e'('times$b'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('times$b'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (times$((?v0 - ?v1), ?v2) = (times$(?v0, ?v2) - times$(?v1, ?v2)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'times$'($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference('times$'(A__questionmark_v0,A__questionmark_v2),'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (times$(?v0, (?v1 - ?v2)) = (times$(?v0, ?v1) - times$(?v0, ?v2)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'times$'(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference('times$'(A__questionmark_v0,A__questionmark_v1),'times$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v0 - ?v3) = (?v1 + (?v2 - ?v3))))
tff(axiom293,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $difference(A__questionmark_v0,A__questionmark_v3) = $sum(A__questionmark_v1,$difference(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((?v0 = (?v1 + ?v2)) ⇒ ((?v0 - ?v3) = (?v1 + (?v2 - ?v3))))
tff(axiom294,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $difference(A__questionmark_v0,A__questionmark_v3) = $sum(A__questionmark_v1,$difference(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) = ?v2) = (?v0 = (?v2 + ?v1)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
    <=> ( A__questionmark_v0 = $sum(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 - ?v1) = ?v2) = (?v0 = (?v2 + ?v1)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
    <=> ( A__questionmark_v0 = $sum(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 = (?v1 - ?v2)) = ((?v0 + ?v2) = ?v1))
tff(axiom297,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 = $difference(A__questionmark_v1,A__questionmark_v2) )
    <=> ( $sum(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 = (?v1 - ?v2)) = ((?v0 + ?v2) = ?v1))
tff(axiom298,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 = $difference(A__questionmark_v1,A__questionmark_v2) )
    <=> ( $sum(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 + (?v1 - ?v2)) = ((?v0 + ?v1) - ?v2))
tff(axiom299,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 + (?v1 - ?v2)) = ((?v0 + ?v1) - ?v2))
tff(axiom300,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 - (?v1 - ?v2)) = ((?v0 + ?v2) - ?v1))
tff(axiom301,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 - (?v1 - ?v2)) = ((?v0 + ?v2) - ?v1))
tff(axiom302,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $difference(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) + ?v2) = ((?v0 + ?v2) - ?v1))
tff(axiom303,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 - ?v1) + ?v2) = ((?v0 + ?v2) - ?v1))
tff(axiom304,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 - (?v1 + ?v2)) = ((?v0 - ?v2) - ?v1))
tff(axiom305,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $difference($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 - (?v1 + ?v2)) = ((?v0 - ?v2) - ?v1))
tff(axiom306,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $difference(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $difference($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = ?v2) ⇒ (?v0 = (?v2 - ?v1)))
tff(axiom307,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( A__questionmark_v0 = $difference(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) = ?v2) ⇒ (?v0 = (?v2 - ?v1)))
tff(axiom308,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( A__questionmark_v0 = $difference(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) - ?v2) = (?v0 - (?v1 + ?v2)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 - ?v1) - ?v2) = (?v0 - (?v1 + ?v2)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $difference($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ?v4:Real (((times$(?v0, ?v1) + ?v2) = (times$(?v3, ?v1) + ?v4)) = ((times$((?v0 - ?v3), ?v1) + ?v2) = ?v4))
tff(axiom311,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
      ( ( $sum('times$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum('times$'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v4) )
    <=> ( $sum('times$'($difference(A__questionmark_v0,A__questionmark_v3),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v4 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ?v4:Int (((times$a(?v0, ?v1) + ?v2) = (times$a(?v3, ?v1) + ?v4)) = ((times$a((?v0 - ?v3), ?v1) + ?v2) = ?v4))
tff(axiom312,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( ( $sum('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum('times$a'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v4) )
    <=> ( $sum('times$a'($difference(A__questionmark_v0,A__questionmark_v3),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v4 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ?v4:Real (((times$(?v0, ?v1) + ?v2) = (times$(?v3, ?v1) + ?v4)) = (?v2 = (times$((?v3 - ?v0), ?v1) + ?v4)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
      ( ( $sum('times$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum('times$'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v4) )
    <=> ( A__questionmark_v2 = $sum('times$'($difference(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v4) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ?v4:Int (((times$a(?v0, ?v1) + ?v2) = (times$a(?v3, ?v1) + ?v4)) = (?v2 = (times$a((?v3 - ?v0), ?v1) + ?v4)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( ( $sum('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum('times$a'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v4) )
    <=> ( A__questionmark_v2 = $sum('times$a'($difference(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v4) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((times$(?v0, ?v0) - times$(?v1, ?v1)) = times$((?v0 + ?v1), (?v0 - ?v1)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $difference('times$'(A__questionmark_v0,A__questionmark_v0),'times$'(A__questionmark_v1,A__questionmark_v1)) = 'times$'($sum(A__questionmark_v0,A__questionmark_v1),$difference(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$a(?v0, ?v0) - times$a(?v1, ?v1)) = times$a((?v0 + ?v1), (?v0 - ?v1)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference('times$a'(A__questionmark_v0,A__questionmark_v0),'times$a'(A__questionmark_v1,A__questionmark_v1)) = 'times$a'($sum(A__questionmark_v0,A__questionmark_v1),$difference(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ?v4:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ ((if ((times$a(of_nat$a(?v0), of_nat$a(?v2)) + of_nat$a(?v3)) < (times$a(of_nat$a(?v1), of_nat$a(?v2)) + of_nat$a(?v4))) 0 else ((times$a(of_nat$a(?v0), of_nat$a(?v2)) + of_nat$a(?v3)) - (times$a(of_nat$a(?v1), of_nat$a(?v2)) + of_nat$a(?v4)))) = (if (of_nat$a(?v3) < (times$a((if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0))), of_nat$a(?v2)) + of_nat$a(?v4))) 0 else (of_nat$a(?v3) - (times$a((if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0))), of_nat$a(?v2)) + of_nat$a(?v4))))))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => ( ( $less($sum('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v3)),$sum('times$a'('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v4)))
         => ( ( ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
                 => $less('of_nat$a'(A__questionmark_v3),$sum('times$a'(0,'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v4))) )
                & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
                 => $less('of_nat$a'(A__questionmark_v3),$sum('times$a'($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v4))) ) )
             => ( 0 = 0 ) )
            & ( ~ ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
                   => $less('of_nat$a'(A__questionmark_v3),$sum('times$a'(0,'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v4))) )
                  & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
                   => $less('of_nat$a'(A__questionmark_v3),$sum('times$a'($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v4))) ) )
             => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
                 => ( 0 = $difference('of_nat$a'(A__questionmark_v3),$sum('times$a'(0,'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v4))) ) )
                & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
                 => ( 0 = $difference('of_nat$a'(A__questionmark_v3),$sum('times$a'($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v4))) ) ) ) ) ) )
        & ( ~ $less($sum('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v3)),$sum('times$a'('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v4)))
         => ( ( ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
                 => $less('of_nat$a'(A__questionmark_v3),$sum('times$a'(0,'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v4))) )
                & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
                 => $less('of_nat$a'(A__questionmark_v3),$sum('times$a'($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v4))) ) )
             => ( $difference($sum('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v3)),$sum('times$a'('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v4))) = 0 ) )
            & ( ~ ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
                   => $less('of_nat$a'(A__questionmark_v3),$sum('times$a'(0,'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v4))) )
                  & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
                   => $less('of_nat$a'(A__questionmark_v3),$sum('times$a'($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v4))) ) )
             => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
                 => ( $difference($sum('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v3)),$sum('times$a'('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v4))) = $difference('of_nat$a'(A__questionmark_v3),$sum('times$a'(0,'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v4))) ) )
                & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
                 => ( $difference($sum('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v3)),$sum('times$a'('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v4))) = $difference('of_nat$a'(A__questionmark_v3),$sum('times$a'($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v4))) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ?v4:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ ((if ((times$a(of_nat$a(?v1), of_nat$a(?v2)) + of_nat$a(?v3)) < (times$a(of_nat$a(?v0), of_nat$a(?v2)) + of_nat$a(?v4))) 0 else ((times$a(of_nat$a(?v1), of_nat$a(?v2)) + of_nat$a(?v3)) - (times$a(of_nat$a(?v0), of_nat$a(?v2)) + of_nat$a(?v4)))) = (if ((times$a((if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0))), of_nat$a(?v2)) + of_nat$a(?v3)) < of_nat$a(?v4)) 0 else ((times$a((if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0))), of_nat$a(?v2)) + of_nat$a(?v3)) - of_nat$a(?v4)))))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => ( ( $less($sum('times$a'('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v3)),$sum('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v4)))
         => ( ( ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
                 => $less($sum('times$a'(0,'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v3)),'of_nat$a'(A__questionmark_v4)) )
                & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
                 => $less($sum('times$a'($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v3)),'of_nat$a'(A__questionmark_v4)) ) )
             => ( 0 = 0 ) )
            & ( ~ ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
                   => $less($sum('times$a'(0,'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v3)),'of_nat$a'(A__questionmark_v4)) )
                  & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
                   => $less($sum('times$a'($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v3)),'of_nat$a'(A__questionmark_v4)) ) )
             => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
                 => ( 0 = $difference($sum('times$a'(0,'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v3)),'of_nat$a'(A__questionmark_v4)) ) )
                & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
                 => ( 0 = $difference($sum('times$a'($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v3)),'of_nat$a'(A__questionmark_v4)) ) ) ) ) ) )
        & ( ~ $less($sum('times$a'('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v3)),$sum('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v4)))
         => ( ( ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
                 => $less($sum('times$a'(0,'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v3)),'of_nat$a'(A__questionmark_v4)) )
                & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
                 => $less($sum('times$a'($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v3)),'of_nat$a'(A__questionmark_v4)) ) )
             => ( $difference($sum('times$a'('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v3)),$sum('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v4))) = 0 ) )
            & ( ~ ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
                   => $less($sum('times$a'(0,'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v3)),'of_nat$a'(A__questionmark_v4)) )
                  & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
                   => $less($sum('times$a'($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v3)),'of_nat$a'(A__questionmark_v4)) ) )
             => ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
                 => ( $difference($sum('times$a'('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v3)),$sum('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v4))) = $difference($sum('times$a'(0,'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v3)),'of_nat$a'(A__questionmark_v4)) ) )
                & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
                 => ( $difference($sum('times$a'('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v3)),$sum('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v4))) = $difference($sum('times$a'($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v3)),'of_nat$a'(A__questionmark_v4)) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ?v4:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ (((times$a(of_nat$a(?v0), of_nat$a(?v2)) + of_nat$a(?v3)) ≤ (times$a(of_nat$a(?v1), of_nat$a(?v2)) + of_nat$a(?v4))) = (of_nat$a(?v3) ≤ (times$a((if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0))), of_nat$a(?v2)) + of_nat$a(?v4)))))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => ( $lesseq($sum('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v3)),$sum('times$a'('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v4)))
      <=> ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
           => $lesseq('of_nat$a'(A__questionmark_v3),$sum('times$a'(0,'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v4))) )
          & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
           => $lesseq('of_nat$a'(A__questionmark_v3),$sum('times$a'($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v4))) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ?v4:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ (((times$a(of_nat$a(?v1), of_nat$a(?v2)) + of_nat$a(?v3)) ≤ (times$a(of_nat$a(?v0), of_nat$a(?v2)) + of_nat$a(?v4))) = ((times$a((if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0))), of_nat$a(?v2)) + of_nat$a(?v3)) ≤ of_nat$a(?v4))))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => ( $lesseq($sum('times$a'('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v3)),$sum('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v4)))
      <=> ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
           => $lesseq($sum('times$a'(0,'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v3)),'of_nat$a'(A__questionmark_v4)) )
          & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
           => $lesseq($sum('times$a'($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v3)),'of_nat$a'(A__questionmark_v4)) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ?v4:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ (((times$a(of_nat$a(?v0), of_nat$a(?v2)) + of_nat$a(?v3)) = (times$a(of_nat$a(?v1), of_nat$a(?v2)) + of_nat$a(?v4))) = (of_nat$a(?v3) = (times$a((if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0))), of_nat$a(?v2)) + of_nat$a(?v4)))))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => ( ( $sum('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v3)) = $sum('times$a'('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v4)) )
      <=> ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
           => ( 'of_nat$a'(A__questionmark_v3) = $sum('times$a'(0,'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v4)) ) )
          & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
           => ( 'of_nat$a'(A__questionmark_v3) = $sum('times$a'($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v4)) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ?v4:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ (((times$a(of_nat$a(?v1), of_nat$a(?v2)) + of_nat$a(?v3)) = (times$a(of_nat$a(?v0), of_nat$a(?v2)) + of_nat$a(?v4))) = ((times$a((if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0))), of_nat$a(?v2)) + of_nat$a(?v3)) = of_nat$a(?v4))))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => ( ( $sum('times$a'('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v3)) = $sum('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v4)) )
      <=> ( ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
           => ( $sum('times$a'(0,'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v3)) = 'of_nat$a'(A__questionmark_v4) ) )
          & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
           => ( $sum('times$a'($difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v3)) = 'of_nat$a'(A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ 1) ∧ (?v1 ≤ ?v2)) ⇒ ((?v1 + times$a(?v0, ?v2)) ≤ (?v2 + times$a(?v0, ?v1))))
tff(axiom323,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq($sum(A__questionmark_v1,'times$a'(A__questionmark_v0,A__questionmark_v2)),$sum(A__questionmark_v2,'times$a'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ 1.0) ∧ (?v1 ≤ ?v2)) ⇒ ((?v1 + times$(?v0, ?v2)) ≤ (?v2 + times$(?v0, ?v1))))
tff(axiom324,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,1.0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq($sum(A__questionmark_v1,'times$'(A__questionmark_v0,A__questionmark_v2)),$sum(A__questionmark_v2,'times$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$a(nat$(times$a(of_nat$a(?v0), of_nat$a(?v1)))) = times$a(of_nat$a(?v0), of_nat$a(?v1)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$a'('nat$'('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)))) = 'times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$a(nat$((of_nat$a(?v0) + of_nat$a(?v1)))) = (of_nat$a(?v0) + of_nat$a(?v1)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$a'('nat$'($sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)))) = $sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 ≤ ?v0)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 1.0) ∧ (?v1 ≤ 1.0)) ⇒ ((?v0 + ?v1) ≤ (1.0 + times$(?v0, ?v1))))
tff(axiom328,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,1.0)
        & $lesseq(A__questionmark_v1,1.0) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(1.0,'times$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) = (of_nat$a(?v0) ≤ of_nat$a(?v1)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
    <=> $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) = (of_nat$a(?v0) ≤ of_nat$a(?v1)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
    <=> $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ∃ ?v2:Nat$ (?v1 = (?v0 + of_nat$a(?v2))))
tff(axiom331,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v1 = $sum(A__questionmark_v0,'of_nat$a'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_bool_fun$ (((?v0 ≤ ?v1) ∧ (fun_app$g(?v2, ?v0) ∧ ∀ ?v3:Int (((?v0 ≤ ?v3) ∧ fun_app$g(?v2, ?v3)) ⇒ fun_app$g(?v2, (?v3 + 1))))) ⇒ fun_app$g(?v2, ?v1))
tff(axiom332,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_bool_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$g'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: $int] :
            ( ( $lesseq(A__questionmark_v0,A__questionmark_v3)
              & 'fun_app$g'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$g'(A__questionmark_v2,$sum(A__questionmark_v3,1)) ) )
     => 'fun_app$g'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_bool_fun$ (((?v0 ≤ ?v1) ∧ (fun_app$g(?v2, ?v1) ∧ ∀ ?v3:Int (((?v3 ≤ ?v1) ∧ fun_app$g(?v2, ?v3)) ⇒ fun_app$g(?v2, (?v3 - 1))))) ⇒ fun_app$g(?v2, ?v0))
tff(axiom333,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_bool_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$g'(A__questionmark_v2,A__questionmark_v1)
        & ! [A__questionmark_v3: $int] :
            ( ( $lesseq(A__questionmark_v3,A__questionmark_v1)
              & 'fun_app$g'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$g'(A__questionmark_v2,$difference(A__questionmark_v3,1)) ) )
     => 'fun_app$g'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom334,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom335,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ?v2:Int ((fun_app$g(?v0, ?v1) ∧ (∀ ?v3:Int (((?v1 ≤ ?v3) ∧ fun_app$g(?v0, ?v3)) ⇒ fun_app$g(?v0, (?v3 + 1))) ∧ ∀ ?v3:Int (((?v3 ≤ ?v1) ∧ fun_app$g(?v0, ?v3)) ⇒ fun_app$g(?v0, (?v3 - 1))))) ⇒ fun_app$g(?v0, ?v2))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $int] :
            ( ( $lesseq(A__questionmark_v1,A__questionmark_v3)
              & 'fun_app$g'(A__questionmark_v0,A__questionmark_v3) )
           => 'fun_app$g'(A__questionmark_v0,$sum(A__questionmark_v3,1)) )
        & ! [A__questionmark_v3: $int] :
            ( ( $lesseq(A__questionmark_v3,A__questionmark_v1)
              & 'fun_app$g'(A__questionmark_v0,A__questionmark_v3) )
           => 'fun_app$g'(A__questionmark_v0,$difference(A__questionmark_v3,1)) ) )
     => 'fun_app$g'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Bool ?v1:Nat$ ?v2:Nat$ (of_nat$a((if ?v0 ?v1 else ?v2)) = (if ?v0 of_nat$a(?v1) else of_nat$a(?v2)))
tff(axiom339,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'of_nat$a'(A__questionmark_v1) = 'of_nat$a'(A__questionmark_v1) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'of_nat$a'(A__questionmark_v1) = 'of_nat$a'(A__questionmark_v2) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'of_nat$a'(A__questionmark_v2) = 'of_nat$a'(A__questionmark_v1) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'of_nat$a'(A__questionmark_v2) = 'of_nat$a'(A__questionmark_v2) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$a(?v0) = of_nat$a(?v1)) = (of_nat$a(?v0) = of_nat$a(?v1)))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$a'(A__questionmark_v0) = 'of_nat$a'(A__questionmark_v1) )
    <=> ( 'of_nat$a'(A__questionmark_v0) = 'of_nat$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((times$a(of_nat$a(?v0), of_nat$a(?v1)) + (times$a(of_nat$a(?v2), of_nat$a(?v1)) + of_nat$a(?v3))) = (times$a((of_nat$a(?v0) + of_nat$a(?v2)), of_nat$a(?v1)) + of_nat$a(?v3)))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] : ( $sum('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)),$sum('times$a'('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v3))) = $sum('times$a'($sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v3)) ) ).

%% (of_nat$a(nat$(1)) = 1)
tff(axiom342,axiom,
    'of_nat$a'('nat$'(1)) = 1 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$a(nat$((of_nat$a(?v0) + of_nat$a(?v1)))) = (of_nat$a(?v0) + of_nat$a(?v1)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$a'('nat$'($sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)))) = $sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ((1.0 ≤ of_nat$(?v0)) = (1 ≤ of_nat$a(?v0)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(1.0,'of_nat$'(A__questionmark_v0))
    <=> $lesseq(1,'of_nat$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((times$(?v0, ?v1) - times$(?v2, ?v3)) = (times$(?v0, (?v1 - ?v3)) + times$((?v0 - ?v2), ?v3)))
tff(axiom345,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $difference('times$'(A__questionmark_v0,A__questionmark_v1),'times$'(A__questionmark_v2,A__questionmark_v3)) = $sum('times$'(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v3)),'times$'($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((times$a(?v0, ?v1) - times$a(?v2, ?v3)) = (times$a(?v0, (?v1 - ?v3)) + times$a((?v0 - ?v2), ?v3)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $difference('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v2,A__questionmark_v3)) = $sum('times$a'(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v3)),'times$a'($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int ?v3:Int_set$ ((member$a(?v0, ?v1) ∧ member$a(?v2, ?v3)) ⇒ member$a((?v0 + ?v2), plus$a(?v1, ?v3)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int,A__questionmark_v3: 'Int_set$'] :
      ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$a'($sum(A__questionmark_v0,A__questionmark_v2),'plus$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_set$ ?v2:Real ?v3:Real_set$ ((member$(?v0, ?v1) ∧ member$(?v2, ?v3)) ⇒ member$((?v0 + ?v2), plus$b(?v1, ?v3)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_set$',A__questionmark_v2: $real,A__questionmark_v3: 'Real_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$'($sum(A__questionmark_v0,A__questionmark_v2),'plus$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_set$ ?v2:Real ?v3:Real_set$ ((member$(?v0, ?v1) ∧ member$(?v2, ?v3)) ⇒ member$(times$(?v0, ?v2), times$c(?v1, ?v3)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_set$',A__questionmark_v2: $real,A__questionmark_v3: 'Real_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$'('times$'(A__questionmark_v0,A__questionmark_v2),'times$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int ?v3:Int_set$ ((member$a(?v0, ?v1) ∧ member$a(?v2, ?v3)) ⇒ member$a(times$a(?v0, ?v2), times$d(?v1, ?v3)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int,A__questionmark_v3: 'Int_set$'] :
      ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$a'('times$a'(A__questionmark_v0,A__questionmark_v2),'times$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat$ ?v3:Nat_set$ ((member$b(?v0, ?v1) ∧ member$b(?v2, ?v3)) ⇒ member$b(fun_app$e(times$b(?v0), ?v2), times$e(?v1, ?v3)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
      ( ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$b'('fun_app$e'('times$b'(A__questionmark_v0),A__questionmark_v2),'times$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set$ ?v3:Real_set$ ?v4:Real ((less_eq$a(?v0, ?v1) ∧ (less_eq$a(?v2, ?v3) ∧ member$(?v4, plus$b(?v0, ?v2)))) ⇒ member$(?v4, plus$b(?v1, ?v3)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$',A__questionmark_v3: 'Real_set$',A__questionmark_v4: $real] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & 'member$'(A__questionmark_v4,'plus$b'(A__questionmark_v0,A__questionmark_v2)) )
     => 'member$'(A__questionmark_v4,'plus$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_set$ ((∃ ?v1:Real member$(?v1, ?v0) ∧ ∃ ?v1:Real ∀ ?v2:Real (member$(?v2, ?v0) ⇒ (?v2 ≤ ?v1))) ⇒ ∃ ?v1:Real (∀ ?v2:Real (member$(?v2, ?v0) ⇒ (?v2 ≤ ?v1)) ∧ ∀ ?v2:Real (∀ ?v3:Real (member$(?v3, ?v0) ⇒ (?v3 ≤ ?v2)) ⇒ (?v1 ≤ ?v2))))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'Real_set$'] :
      ( ( ? [A__questionmark_v1: $real] : 'member$'(A__questionmark_v1,A__questionmark_v0)
        & ? [A__questionmark_v1: $real] :
          ! [A__questionmark_v2: $real] :
            ( 'member$'(A__questionmark_v2,A__questionmark_v0)
           => $lesseq(A__questionmark_v2,A__questionmark_v1) ) )
     => ? [A__questionmark_v1: $real] :
          ( ! [A__questionmark_v2: $real] :
              ( 'member$'(A__questionmark_v2,A__questionmark_v0)
             => $lesseq(A__questionmark_v2,A__questionmark_v1) )
          & ! [A__questionmark_v2: $real] :
              ( ! [A__questionmark_v3: $real] :
                  ( 'member$'(A__questionmark_v3,A__questionmark_v0)
                 => $lesseq(A__questionmark_v3,A__questionmark_v2) )
             => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real_set$ ?v2:Real_set$ ((member$(?v0, times$c(?v1, ?v2)) ∧ ∀ ?v3:Real ?v4:Real (((?v0 = times$(?v3, ?v4)) ∧ (member$(?v3, ?v1) ∧ member$(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom354,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( 'member$'(A__questionmark_v0,'times$c'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( ( ( A__questionmark_v0 = 'times$'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$'(A__questionmark_v3,A__questionmark_v1)
              & 'member$'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ ((member$a(?v0, times$d(?v1, ?v2)) ∧ ∀ ?v3:Int ?v4:Int (((?v0 = times$a(?v3, ?v4)) ∧ (member$a(?v3, ?v1) ∧ member$a(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom355,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'member$a'(A__questionmark_v0,'times$d'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( ( ( A__questionmark_v0 = 'times$a'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$a'(A__questionmark_v3,A__questionmark_v1)
              & 'member$a'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ((member$b(?v0, times$e(?v1, ?v2)) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (((?v0 = fun_app$e(times$b(?v3), ?v4)) ∧ (member$b(?v3, ?v1) ∧ member$b(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'member$b'(A__questionmark_v0,'times$e'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$e'('times$b'(A__questionmark_v3),A__questionmark_v4) )
              & 'member$b'(A__questionmark_v3,A__questionmark_v1)
              & 'member$b'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ ((member$a(?v0, plus$a(?v1, ?v2)) ∧ ∀ ?v3:Int ?v4:Int (((?v0 = (?v3 + ?v4)) ∧ (member$a(?v3, ?v1) ∧ member$a(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom357,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'member$a'(A__questionmark_v0,'plus$a'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( ( ( A__questionmark_v0 = $sum(A__questionmark_v3,A__questionmark_v4) )
              & 'member$a'(A__questionmark_v3,A__questionmark_v1)
              & 'member$a'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real_set$ ?v2:Real_set$ ((member$(?v0, plus$b(?v1, ?v2)) ∧ ∀ ?v3:Real ?v4:Real (((?v0 = (?v3 + ?v4)) ∧ (member$(?v3, ?v1) ∧ member$(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom358,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( 'member$'(A__questionmark_v0,'plus$b'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( ( ( A__questionmark_v0 = $sum(A__questionmark_v3,A__questionmark_v4) )
              & 'member$'(A__questionmark_v3,A__questionmark_v1)
              & 'member$'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 + ?v1) - (?v2 + ?v3)) = ((?v0 - ?v2) + (?v1 - ?v3)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 + ?v1) - (?v2 + ?v3)) = ((?v0 - ?v2) + (?v1 - ?v3)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom361,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom362,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom363,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom364,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real ?v1:Nat$ (fun_app$c(gbinomial$(?v0), ?v1) = fun_app$(divide$(fun_app$c(pochhammer$a(((?v0 - of_nat$(?v1)) + 1.0)), ?v1)), fact$(?v1)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] : ( 'fun_app$c'('gbinomial$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('divide$'('fun_app$c'('pochhammer$a'($sum($difference(A__questionmark_v0,'of_nat$'(A__questionmark_v1)),1.0)),A__questionmark_v1)),'fact$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ∃ ?v1:Int (?v0 ≤ of_int$(?v1))
tff(axiom366,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'of_int$'(A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ (fact$a(?v0) = (if (of_nat$a(?v0) = 0) 1 else times$a(of_nat$a(?v0), fact$a(nat$((if (of_nat$a(?v0) < 1) 0 else (of_nat$a(?v0) - 1)))))))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$a'(A__questionmark_v0) = 0 )
       => ( 'fact$a'(A__questionmark_v0) = 1 ) )
      & ( ( 'of_nat$a'(A__questionmark_v0) != 0 )
       => ( ( $less('of_nat$a'(A__questionmark_v0),1)
           => ( 'fact$a'(A__questionmark_v0) = 'times$a'('of_nat$a'(A__questionmark_v0),'fact$a'('nat$'(0))) ) )
          & ( ~ $less('of_nat$a'(A__questionmark_v0),1)
           => ( 'fact$a'(A__questionmark_v0) = 'times$a'('of_nat$a'(A__questionmark_v0),'fact$a'('nat$'($difference('of_nat$a'(A__questionmark_v0),1)))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ (fact$(?v0) = (if (of_nat$a(?v0) = 0) 1.0 else times$(of_nat$(?v0), fact$(nat$((if (of_nat$a(?v0) < 1) 0 else (of_nat$a(?v0) - 1)))))))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$a'(A__questionmark_v0) = 0 )
       => ( 'fact$'(A__questionmark_v0) = 1.0 ) )
      & ( ( 'of_nat$a'(A__questionmark_v0) != 0 )
       => ( ( $less('of_nat$a'(A__questionmark_v0),1)
           => ( 'fact$'(A__questionmark_v0) = 'times$'('of_nat$'(A__questionmark_v0),'fact$'('nat$'(0))) ) )
          & ( ~ $less('of_nat$a'(A__questionmark_v0),1)
           => ( 'fact$'(A__questionmark_v0) = 'times$'('of_nat$'(A__questionmark_v0),'fact$'('nat$'($difference('of_nat$a'(A__questionmark_v0),1)))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ (fact$b(?v0) = (if (of_nat$a(?v0) = 0) one$ else fun_app$e(times$b(of_nat$b(?v0)), fact$b(nat$((if (of_nat$a(?v0) < 1) 0 else (of_nat$a(?v0) - 1)))))))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$a'(A__questionmark_v0) = 0 )
       => ( 'fact$b'(A__questionmark_v0) = 'one$' ) )
      & ( ( 'of_nat$a'(A__questionmark_v0) != 0 )
       => ( ( $less('of_nat$a'(A__questionmark_v0),1)
           => ( 'fact$b'(A__questionmark_v0) = 'fun_app$e'('times$b'('of_nat$b'(A__questionmark_v0)),'fact$b'('nat$'(0))) ) )
          & ( ~ $less('of_nat$a'(A__questionmark_v0),1)
           => ( 'fact$b'(A__questionmark_v0) = 'fun_app$e'('times$b'('of_nat$b'(A__questionmark_v0)),'fact$b'('nat$'($difference('of_nat$a'(A__questionmark_v0),1)))) ) ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((times$(?v0, ?v1) = times$(?v2, ?v1)) = ((?v1 = 0.0) ∨ (?v0 = ?v2)))
tff(axiom370,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'times$'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 0.0 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((times$a(?v0, ?v1) = times$a(?v2, ?v1)) = ((?v1 = 0) ∨ (?v0 = ?v2)))
tff(axiom371,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = 'times$a'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 0 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(times$b(?v0), ?v1) = fun_app$e(times$b(?v2), ?v1)) = ((?v1 = zero$) ∨ (?v0 = ?v2)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$e'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('times$b'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 'zero$' )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((times$(?v0, ?v1) = times$(?v0, ?v2)) = ((?v0 = 0.0) ∨ (?v1 = ?v2)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'times$'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((times$a(?v0, ?v1) = times$a(?v0, ?v2)) = ((?v0 = 0) ∨ (?v1 = ?v2)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = 'times$a'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(times$b(?v0), ?v1) = fun_app$e(times$b(?v0), ?v2)) = ((?v0 = zero$) ∨ (?v1 = ?v2)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$e'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('times$b'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((times$(?v0, ?v1) = times$(?v2, ?v1)) = ((?v0 = ?v2) ∨ (?v1 = 0.0)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'times$'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((times$(?v0, ?v1) = times$(?v0, ?v2)) = ((?v1 = ?v2) ∨ (?v0 = 0.0)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'times$'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v2 )
        | ( A__questionmark_v0 = 0.0 ) ) ) ).

%% ∀ ?v0:Real ((?v0 * 0.0) = 0.0)
tff(axiom378,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,0.0) = 0.0 ) ).

%% ∀ ?v0:Real ((0.0 * ?v0) = 0.0)
tff(axiom379,axiom,
    ! [A__questionmark_v0: $real] : ( $product(0.0,A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Real ?v1:Real ((times$(?v0, ?v1) = 0.0) = ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom380,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 0.0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((times$(?v0, ?v1) = 0.0) = ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 0.0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$a(?v0, ?v1) = 0) = ((?v0 = 0) ∨ (?v1 = 0)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(times$b(?v0), ?v1) = zero$) = ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Real ((?v0 * 0.0) = 0.0)
tff(axiom384,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,0.0) = 0.0 ) ).

%% ∀ ?v0:Int ((?v0 * 0) = 0)
tff(axiom385,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$e(times$b(?v0), zero$) = zero$)
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$e'('times$b'(A__questionmark_v0),'zero$') = 'zero$' ) ).

%% ∀ ?v0:Real ((0.0 * ?v0) = 0.0)
tff(axiom387,axiom,
    ! [A__questionmark_v0: $real] : ( $product(0.0,A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Int ((0 * ?v0) = 0)
tff(axiom388,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$e(times$b(zero$), ?v0) = zero$)
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$e'('times$b'('zero$'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) = 0) = (?v0 = 0))
tff(axiom390,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real (((?v0 + ?v0) = 0.0) = (?v0 = 0.0))
tff(axiom391,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom392,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((0.0 + ?v0) = ?v0)
tff(axiom393,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(0.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v0 + ?v1)) = (?v1 = 0))
tff(axiom394,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = (?v0 + ?v1)) = (?v1 = 0.0))
tff(axiom395,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0.0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v1 + ?v0)) = (?v1 = 0))
tff(axiom396,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = (?v1 + ?v0)) = (?v1 = 0.0))
tff(axiom397,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 0.0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v0) = (?v1 = 0))
tff(axiom398,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) = ?v0) = (?v1 = 0.0))
tff(axiom399,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 0.0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v1) = (?v0 = 0))
tff(axiom400,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) = ?v1) = (?v0 = 0.0))
tff(axiom401,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Int ((0 = (?v0 + ?v0)) = (?v0 = 0))
tff(axiom402,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $sum(A__questionmark_v0,A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ((0.0 = (?v0 + ?v0)) = (?v0 = 0.0))
tff(axiom403,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 0.0 = $sum(A__questionmark_v0,A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom404,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 + 0.0) = ?v0)
tff(axiom405,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 - ?v0) = 0)
tff(axiom406,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Real ((?v0 - ?v0) = 0.0)
tff(axiom407,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom408,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 - 0.0) = ?v0)
tff(axiom409,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom410,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 - 0.0) = ?v0)
tff(axiom411,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 - ?v0) = 0)
tff(axiom412,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Real ((?v0 - ?v0) = 0.0)
tff(axiom413,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Int (fun_app$a(divide$a(?v0), 0) = 0)
tff(axiom414,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$a'('divide$a'(A__questionmark_v0),0) = 0 ) ).

%% ∀ ?v0:Real (fun_app$(divide$(?v0), 0.0) = 0.0)
tff(axiom415,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$'('divide$'(A__questionmark_v0),0.0) = 0.0 ) ).

%% ∀ ?v0:Int (fun_app$a(divide$a(0), ?v0) = 0)
tff(axiom416,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$a'('divide$a'(0),A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Real (fun_app$(divide$(0.0), ?v0) = 0.0)
tff(axiom417,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$'('divide$'(0.0),A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Int (fun_app$a(divide$a(?v0), 1) = ?v0)
tff(axiom418,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$a'('divide$a'(A__questionmark_v0),1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real (fun_app$(divide$(?v0), 1.0) = ?v0)
tff(axiom419,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$'('divide$'(A__questionmark_v0),1.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$a(?v0))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$a'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$a(?v0))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$a'(A__questionmark_v0)) ).

%% ∀ ?v0:Int ((of_int$a(?v0) = 0) = (?v0 = 0))
tff(axiom422,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'of_int$a'(A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((of_int$(?v0) = 0.0) = (?v0 = 0))
tff(axiom423,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'of_int$'(A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((0 = of_int$a(?v0)) = (?v0 = 0))
tff(axiom424,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = 'of_int$a'(A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((0.0 = of_int$(?v0)) = (?v0 = 0))
tff(axiom425,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0.0 = 'of_int$'(A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% (of_int$a(0) = 0)
tff(axiom426,axiom,
    'of_int$a'(0) = 0 ).

%% (of_int$(0) = 0.0)
tff(axiom427,axiom,
    'of_int$'(0) = 0.0 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$a(?v0) + of_nat$a(?v1)) = 0) = ((of_nat$a(?v0) = 0) ∧ (of_nat$a(?v1) = 0)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) = 0 )
    <=> ( ( 'of_nat$a'(A__questionmark_v0) = 0 )
        & ( 'of_nat$a'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$a(?v0) + 0) = of_nat$a(?v0))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('of_nat$a'(A__questionmark_v0),0) = 'of_nat$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((if (of_nat$a(?v0) < of_nat$a(?v0)) 0 else (of_nat$a(?v0) - of_nat$a(?v0))) = 0)
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v0))
       => ( $difference('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((if (0 < of_nat$a(?v0)) 0 else (0 - of_nat$a(?v0))) = 0)
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less(0,'of_nat$a'(A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less(0,'of_nat$a'(A__questionmark_v0))
       => ( $difference(0,'of_nat$a'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$a(divide$a(times$a(of_nat$a(?v0), of_nat$a(?v1))), times$a(of_nat$a(?v0), of_nat$a(?v2))) = (if (of_nat$a(?v0) = 0) 0 else fun_app$a(divide$a(of_nat$a(?v1)), of_nat$a(?v2))))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( 'of_nat$a'(A__questionmark_v0) = 0 )
       => ( 'fun_app$a'('divide$a'('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))),'times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))) = 0 ) )
      & ( ( 'of_nat$a'(A__questionmark_v0) != 0 )
       => ( 'fun_app$a'('divide$a'('times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))),'times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2))) = 'fun_app$a'('divide$a'('of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$a(of_nat$a(?v0), of_nat$a(?v1)) = times$a(of_nat$a(?v2), of_nat$a(?v1))) = ((of_nat$a(?v0) = of_nat$a(?v2)) ∨ (of_nat$a(?v1) = 0)))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) = 'times$a'('of_nat$a'(A__questionmark_v2),'of_nat$a'(A__questionmark_v1)) )
    <=> ( ( 'of_nat$a'(A__questionmark_v0) = 'of_nat$a'(A__questionmark_v2) )
        | ( 'of_nat$a'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$a(of_nat$a(?v0), of_nat$a(?v1)) = times$a(of_nat$a(?v0), of_nat$a(?v2))) = ((of_nat$a(?v1) = of_nat$a(?v2)) ∨ (of_nat$a(?v0) = 0)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) = 'times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)) )
    <=> ( ( 'of_nat$a'(A__questionmark_v1) = 'of_nat$a'(A__questionmark_v2) )
        | ( 'of_nat$a'(A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$a(?v0) * 0) = 0)
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product('of_nat$a'(A__questionmark_v0),0) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((times$a(of_nat$a(?v0), of_nat$a(?v1)) = 0) = ((of_nat$a(?v0) = 0) ∨ (of_nat$a(?v1) = 0)))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) = 0 )
    <=> ( ( 'of_nat$a'(A__questionmark_v0) = 0 )
        | ( 'of_nat$a'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Int ((0 ≤ (?v0 + ?v0)) = (0 ≤ ?v0))
tff(axiom437,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((0.0 ≤ (?v0 + ?v0)) = (0.0 ≤ ?v0))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) ≤ 0) = (?v0 ≤ 0))
tff(axiom439,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Real (((?v0 + ?v0) ≤ 0.0) = (?v0 ≤ 0.0))
tff(axiom440,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v0),0.0)
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ (?v1 + ?v0)) = (0 ≤ ?v1))
tff(axiom441,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ (?v1 + ?v0)) = (0.0 ≤ ?v1))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $lesseq(0.0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ (?v0 + ?v1)) = (0 ≤ ?v1))
tff(axiom443,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ (?v0 + ?v1)) = (0.0 ≤ ?v1))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(0.0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) ≤ ?v1) = (?v0 ≤ 0))
tff(axiom445,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) ≤ ?v1) = (?v0 ≤ 0.0))
tff(axiom446,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) ≤ ?v0) = (?v1 ≤ 0))
tff(axiom447,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $lesseq(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) ≤ ?v0) = (?v1 ≤ 0.0))
tff(axiom448,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $lesseq(A__questionmark_v1,0.0) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 ≤ (?v0 - ?v1)) = (?v1 ≤ ?v0))
tff(axiom449,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(0,$difference(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 ≤ (?v0 - ?v1)) = (?v1 ≤ ?v0))
tff(axiom450,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(0.0,$difference(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((times$(?v0, ?v1) = ?v1) = ((?v1 = 0.0) ∨ (?v0 = 1.0)))
tff(axiom451,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( ( A__questionmark_v1 = 0.0 )
        | ( A__questionmark_v0 = 1.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$a(?v0, ?v1) = ?v1) = ((?v1 = 0) ∨ (?v0 = 1)))
tff(axiom452,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( ( A__questionmark_v1 = 0 )
        | ( A__questionmark_v0 = 1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = times$(?v1, ?v0)) = ((?v0 = 0.0) ∨ (?v1 = 1.0)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = 'times$'(A__questionmark_v1,A__questionmark_v0) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = times$a(?v1, ?v0)) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom454,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'times$a'(A__questionmark_v1,A__questionmark_v0) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((times$(?v0, ?v1) = ?v0) = ((?v0 = 0.0) ∨ (?v1 = 1.0)))
tff(axiom455,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$a(?v0, ?v1) = ?v0) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = times$(?v0, ?v1)) = ((?v0 = 0.0) ∨ (?v1 = 1.0)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = 'times$'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = times$a(?v0, ?v1)) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'times$a'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(?v0 = zero$) ⇒ (divide$b(fun_app$e(times$b(?v0), ?v1), ?v0) = ?v1))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'divide$b'('fun_app$e'('times$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = 0) ⇒ (fun_app$a(divide$a(times$a(?v0, ?v1)), ?v0) = ?v1))
tff(axiom460,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$a'('divide$a'('times$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ (fun_app$(divide$(times$(?v0, ?v1)), ?v0) = ?v1))
tff(axiom461,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$'('divide$'('times$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(?v0 = zero$) ⇒ (divide$b(fun_app$e(times$b(?v1), ?v0), ?v0) = ?v1))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'divide$b'('fun_app$e'('times$b'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = 0) ⇒ (fun_app$a(divide$a(times$a(?v1, ?v0)), ?v0) = ?v1))
tff(axiom463,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$a'('divide$a'('times$a'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ (fun_app$(divide$(times$(?v1, ?v0)), ?v0) = ?v1))
tff(axiom464,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$'('divide$'('times$'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int (¬(?v0 = 0) ⇒ (fun_app$a(divide$a(?v0), ?v0) = 1))
tff(axiom465,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$a'('divide$a'(A__questionmark_v0),A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Real (¬(?v0 = 0.0) ⇒ (fun_app$(divide$(?v0), ?v0) = 1.0))
tff(axiom466,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v0) = 1.0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) = 0.0) = (of_nat$a(?v0) = 0))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 0.0 )
    <=> ( 'of_nat$a'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$a(?v0) = 0) = (of_nat$a(?v0) = 0))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$a'(A__questionmark_v0) = 0 )
    <=> ( 'of_nat$a'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0.0 = of_nat$(?v0)) = (0 = of_nat$a(?v0)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0.0 = 'of_nat$'(A__questionmark_v0) )
    <=> ( 0 = 'of_nat$a'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ((0 = of_nat$a(?v0)) = (0 = of_nat$a(?v0)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = 'of_nat$a'(A__questionmark_v0) )
    <=> ( 0 = 'of_nat$a'(A__questionmark_v0) ) ) ).

%% (of_nat$(nat$(0)) = 0.0)
tff(axiom471,axiom,
    'of_nat$'('nat$'(0)) = 0.0 ).

%% (of_nat$a(nat$(0)) = 0)
tff(axiom472,axiom,
    'of_nat$a'('nat$'(0)) = 0 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ ((if (of_nat$a(?v0) < of_nat$a(?v1)) 0 else (of_nat$a(?v0) - of_nat$a(?v1))) = 0))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => ( ( $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
         => ( $difference('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) = 0 ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((if (of_nat$a(?v0) < of_nat$a(?v1)) 0 else (of_nat$a(?v0) - of_nat$a(?v1))) = 0) = (of_nat$a(?v0) ≤ of_nat$a(?v1)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
         => ( $difference('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) = 0 ) ) )
    <=> $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) ) ).

%% (fact$a(nat$(0)) = 1)
tff(axiom475,axiom,
    'fact$a'('nat$'(0)) = 1 ).

%% (fact$(nat$(0)) = 1.0)
tff(axiom476,axiom,
    'fact$'('nat$'(0)) = 1.0 ).

%% (fact$b(nat$(0)) = one$)
tff(axiom477,axiom,
    'fact$b'('nat$'(0)) = 'one$' ).

%% ∀ ?v0:Int (fun_app$d(gbinomial$b(?v0), nat$(0)) = 1)
tff(axiom478,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$d'('gbinomial$b'(A__questionmark_v0),'nat$'(0)) = 1 ) ).

%% ∀ ?v0:Real (fun_app$c(gbinomial$(?v0), nat$(0)) = 1.0)
tff(axiom479,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$c'('gbinomial$'(A__questionmark_v0),'nat$'(0)) = 1.0 ) ).

%% ∀ ?v0:Real (fun_app$c(pochhammer$a(?v0), nat$(0)) = 1.0)
tff(axiom480,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$c'('pochhammer$a'(A__questionmark_v0),'nat$'(0)) = 1.0 ) ).

%% ∀ ?v0:Int (fun_app$d(pochhammer$(?v0), nat$(0)) = 1)
tff(axiom481,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$d'('pochhammer$'(A__questionmark_v0),'nat$'(0)) = 1 ) ).

%% ∀ ?v0:Nat$ ((of_nat$a(?v0) ≤ 0) = (of_nat$a(?v0) = 0))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),0)
    <=> ( 'of_nat$a'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0.0) = (of_nat$a(?v0) = 0))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0.0)
    <=> ( 'of_nat$a'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Int ((of_int$a(?v0) ≤ 0) = (?v0 ≤ 0))
tff(axiom484,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq('of_int$a'(A__questionmark_v0),0)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((of_int$(?v0) ≤ 0.0) = (?v0 ≤ 0))
tff(axiom485,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq('of_int$'(A__questionmark_v0),0.0)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((0 ≤ of_int$a(?v0)) = (0 ≤ ?v0))
tff(axiom486,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,'of_int$a'(A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0.0 ≤ of_int$(?v0)) = (0 ≤ ?v0))
tff(axiom487,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0.0,'of_int$'(A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (of_int$(fun_app$a(divide$a(?v0), ?v1)) ≤ fun_app$(divide$(of_int$(?v0)), of_int$(?v1)))
tff(axiom488,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('of_int$'('fun_app$a'('divide$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('divide$'('of_int$'(A__questionmark_v0)),'of_int$'(A__questionmark_v1))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(nat$(fun_app$a(divide$a(of_nat$a(?v0)), of_nat$a(?v1)))) ≤ fun_app$(divide$(of_nat$(?v0)), of_nat$(?v1)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('of_nat$'('nat$'('fun_app$a'('divide$a'('of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v1)))),'fun_app$'('divide$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1))) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set$ ?v3:Real_set$ ?v4:Real ((less_eq$a(?v0, ?v1) ∧ (less_eq$a(?v2, ?v3) ∧ member$(?v4, times$c(?v0, ?v2)))) ⇒ member$(?v4, times$c(?v1, ?v3)))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$',A__questionmark_v3: 'Real_set$',A__questionmark_v4: $real] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & 'member$'(A__questionmark_v4,'times$c'(A__questionmark_v0,A__questionmark_v2)) )
     => 'member$'(A__questionmark_v4,'times$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ (fun_app$c(pochhammer$a(0.0), ?v0) = (if (of_nat$a(?v0) = 0) 1.0 else 0.0))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$a'(A__questionmark_v0) = 0 )
       => ( 'fun_app$c'('pochhammer$a'(0.0),A__questionmark_v0) = 1.0 ) )
      & ( ( 'of_nat$a'(A__questionmark_v0) != 0 )
       => ( 'fun_app$c'('pochhammer$a'(0.0),A__questionmark_v0) = 0.0 ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$d(pochhammer$(0), ?v0) = (if (of_nat$a(?v0) = 0) 1 else 0))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$a'(A__questionmark_v0) = 0 )
       => ( 'fun_app$d'('pochhammer$'(0),A__questionmark_v0) = 1 ) )
      & ( ( 'of_nat$a'(A__questionmark_v0) != 0 )
       => ( 'fun_app$d'('pochhammer$'(0),A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(times$(?v0, ?v1) = 0.0) ⇒ (¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) != 0.0 )
     => ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(times$a(?v0, ?v1) = 0) ⇒ (¬(?v0 = 0) ∧ ¬(?v1 = 0)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) != 0 )
     => ( ( A__questionmark_v0 != 0 )
        & ( A__questionmark_v1 != 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$e(times$b(?v0), ?v1) = zero$) ⇒ (¬(?v0 = zero$) ∧ ¬(?v1 = zero$)))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'('times$b'(A__questionmark_v0),A__questionmark_v1) != 'zero$' )
     => ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((times$(?v0, ?v1) = 0.0) ⇒ ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom496,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 0.0 )
     => ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$a(?v0, ?v1) = 0) ⇒ ((?v0 = 0) ∨ (?v1 = 0)))
tff(axiom497,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = 0 )
     => ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(times$b(?v0), ?v1) = zero$) ⇒ ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
     => ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)) ⇒ ¬(times$(?v0, ?v1) = 0.0))
tff(axiom499,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) )
     => ( 'times$'(A__questionmark_v0,A__questionmark_v1) != 0.0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = 0) ∧ ¬(?v1 = 0)) ⇒ ¬(times$a(?v0, ?v1) = 0))
tff(axiom500,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != 0 )
        & ( A__questionmark_v1 != 0 ) )
     => ( 'times$a'(A__questionmark_v0,A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(?v0 = zero$) ∧ ¬(?v1 = zero$)) ⇒ ¬(fun_app$e(times$b(?v0), ?v1) = zero$))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) )
     => ( 'fun_app$e'('times$b'(A__questionmark_v0),A__questionmark_v1) != 'zero$' ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((¬(?v0 = 0.0) ∧ (times$(?v0, ?v1) = times$(?v0, ?v2))) ⇒ (?v1 = ?v2))
tff(axiom502,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'times$'(A__questionmark_v0,A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((¬(?v0 = 0.0) ∧ (times$(?v1, ?v0) = times$(?v2, ?v0))) ⇒ (?v1 = ?v2))
tff(axiom503,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( 'times$'(A__questionmark_v1,A__questionmark_v0) = 'times$'(A__questionmark_v2,A__questionmark_v0) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((times$(?v0, ?v1) = times$(?v0, ?v2)) = (?v1 = ?v2)))
tff(axiom504,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'times$'(A__questionmark_v0,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ ((times$a(?v0, ?v1) = times$a(?v0, ?v2)) = (?v1 = ?v2)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = 'times$a'(A__questionmark_v0,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$) ⇒ ((fun_app$e(times$b(?v0), ?v1) = fun_app$e(times$b(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( ( 'fun_app$e'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('times$b'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((times$(?v1, ?v0) = times$(?v2, ?v0)) = (?v1 = ?v2)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( 'times$'(A__questionmark_v1,A__questionmark_v0) = 'times$'(A__questionmark_v2,A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ ((times$a(?v1, ?v0) = times$a(?v2, ?v0)) = (?v1 = ?v2)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( 'times$a'(A__questionmark_v1,A__questionmark_v0) = 'times$a'(A__questionmark_v2,A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$) ⇒ ((fun_app$e(times$b(?v1), ?v0) = fun_app$e(times$b(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( ( 'fun_app$e'('times$b'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$e'('times$b'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ¬(0 = 1)
tff(axiom510,axiom,
    0 != 1 ).

%% ¬(0.0 = 1.0)
tff(axiom511,axiom,
    0.0 != 1.0 ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom512,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((0.0 + ?v0) = ?v0)
tff(axiom513,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(0.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom514,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 + 0.0) = ?v0)
tff(axiom515,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom516,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((0.0 + ?v0) = ?v0)
tff(axiom517,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(0.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom518,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 + 0.0) = ?v0)
tff(axiom519,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 - ?v1) = 0))
tff(axiom520,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $difference(A__questionmark_v0,A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 - ?v1) = 0.0))
tff(axiom521,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $difference(A__questionmark_v0,A__questionmark_v1) = 0.0 ) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ of_nat$a(?v0)) = true)
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'of_nat$a'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ((of_nat$a(?v0) ≤ 0) = (of_nat$a(?v0) = 0))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),0)
    <=> ( 'of_nat$a'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$a(?v0) ≤ 0) ⇒ (of_nat$a(?v0) = 0))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),0)
     => ( 'of_nat$a'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$a(?v0) ≤ 0) = (of_nat$a(?v0) = 0))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),0)
    <=> ( 'of_nat$a'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom526,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ((0.0 = ?v0) = (?v0 = 0.0))
tff(axiom527,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 0.0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Nat$ ((((of_nat$a(?v0) = 0) ⇒ false) ∧ (¬(of_nat$a(?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'of_nat$a'(A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'of_nat$a'(A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ((0 + of_nat$a(?v0)) = of_nat$a(?v0))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum(0,'of_nat$a'(A__questionmark_v0)) = 'of_nat$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$a(?v0) + of_nat$a(?v1)) = of_nat$a(?v0)) ⇒ (of_nat$a(?v1) = 0))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) = 'of_nat$a'(A__questionmark_v0) )
     => ( 'of_nat$a'(A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((if (of_nat$a(?v0) < of_nat$a(?v1)) 0 else (of_nat$a(?v0) - of_nat$a(?v1))) = 0) ∧ ((if (of_nat$a(?v1) < of_nat$a(?v0)) 0 else (of_nat$a(?v1) - of_nat$a(?v0))) = 0)) ⇒ (of_nat$a(?v0) = of_nat$a(?v1)))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
         => ( $difference('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) = 0 ) )
        & ( $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
         => ( 0 = 0 ) )
        & ( ~ $less('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0))
         => ( $difference('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)) = 0 ) ) )
     => ( 'of_nat$a'(A__questionmark_v0) = 'of_nat$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ((if (of_nat$a(?v0) < 0) 0 else (of_nat$a(?v0) - 0)) = of_nat$a(?v0))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less('of_nat$a'(A__questionmark_v0),0)
       => ( 0 = 'of_nat$a'(A__questionmark_v0) ) )
      & ( ~ $less('of_nat$a'(A__questionmark_v0),0)
       => ( $difference('of_nat$a'(A__questionmark_v0),0) = 'of_nat$a'(A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$a(of_nat$a(?v0), of_nat$a(?v1)) = times$a(of_nat$a(?v0), of_nat$a(?v2))) = ((of_nat$a(?v0) = 0) ∨ (of_nat$a(?v1) = of_nat$a(?v2))))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) = 'times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v2)) )
    <=> ( ( 'of_nat$a'(A__questionmark_v0) = 0 )
        | ( 'of_nat$a'(A__questionmark_v1) = 'of_nat$a'(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 * of_nat$a(?v0)) = 0)
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product(0,'of_nat$a'(A__questionmark_v0)) = 0 ) ).

%% ∀ ?v0:Nat$ ¬(fact$a(?v0) = 0)
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fact$a'(A__questionmark_v0) != 0 ) ).

%% ∀ ?v0:Nat$ ¬(fact$(?v0) = 0.0)
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fact$'(A__questionmark_v0) != 0.0 ) ).

%% ∀ ?v0:Nat$ ¬(fact$b(?v0) = zero$)
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fact$b'(A__questionmark_v0) != 'zero$' ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(divide$(of_nat$(?v0)), of_nat$(?v1)) - of_nat$(nat$(fun_app$a(divide$a(of_nat$a(?v0)), of_nat$a(?v1))))) ≤ 1.0)
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq($difference('fun_app$'('divide$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)),'of_nat$'('nat$'('fun_app$a'('divide$a'('of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v1))))),1.0) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (member$a(0, ?v0) ⇒ less_eq$b(?v1, plus$a(?v0, ?v1)))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'member$a'(0,A__questionmark_v0)
     => 'less_eq$b'(A__questionmark_v1,'plus$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (member$(0.0, ?v0) ⇒ less_eq$a(?v1, plus$b(?v0, ?v1)))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'member$'(0.0,A__questionmark_v0)
     => 'less_eq$a'(A__questionmark_v1,'plus$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$(divide$(of_int$(?v0)), of_int$(?v1)) - of_int$(fun_app$a(divide$a(?v0), ?v1))) ≤ 1.0)
tff(axiom541,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq($difference('fun_app$'('divide$'('of_int$'(A__questionmark_v0)),'of_int$'(A__questionmark_v1)),'of_int$'('fun_app$a'('divide$a'(A__questionmark_v0),A__questionmark_v1))),1.0) ).

%% ∀ ?v0:Int ((0 ≤ ?v0) ⇒ (0 ≤ of_int$a(?v0)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => $lesseq(0,'of_int$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ((0 ≤ ?v0) ⇒ (0.0 ≤ of_int$(?v0)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => $lesseq(0.0,'of_int$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$a(?v0) ≤ of_nat$a(?v1)) ∧ ¬(of_nat$a(?v0) = 0)) ⇒ (fun_app$(divide$(1.0), of_nat$(?v1)) ≤ fun_app$(divide$(1.0), of_nat$(?v0))))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
        & ( 'of_nat$a'(A__questionmark_v0) != 0 ) )
     => $lesseq('fun_app$'('divide$'(1.0),'of_nat$'(A__questionmark_v1)),'fun_app$'('divide$'(1.0),'of_nat$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(less_eq$(?v0), ?v1) ∧ fun_app$f(less_eq$(zero$), ?v2)) ⇒ fun_app$f(less_eq$(fun_app$e(times$b(?v2), ?v0)), fun_app$e(times$b(?v2), ?v1)))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$'('zero$'),A__questionmark_v2) )
     => 'fun_app$f'('less_eq$'('fun_app$e'('times$b'(A__questionmark_v2),A__questionmark_v0)),'fun_app$e'('times$b'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (0 ≤ ?v2)) ⇒ (times$a(?v2, ?v0) ≤ times$a(?v2, ?v1)))
tff(axiom546,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('times$a'(A__questionmark_v2,A__questionmark_v0),'times$a'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (times$(?v2, ?v0) ≤ times$(?v2, ?v1)))
tff(axiom547,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('times$'(A__questionmark_v2,A__questionmark_v0),'times$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 ≤ times$a(?v0, ?v1)) = (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ∨ ((?v0 ≤ 0) ∧ (?v1 ≤ 0))))
tff(axiom548,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(0,'times$a'(A__questionmark_v0,A__questionmark_v1))
    <=> ( ( $lesseq(0,A__questionmark_v0)
          & $lesseq(0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0)
          & $lesseq(A__questionmark_v1,0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 ≤ times$(?v0, ?v1)) = (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ∨ ((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0))))
tff(axiom549,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(0.0,'times$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(0.0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(A__questionmark_v1,0.0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(less_eq$(zero$), ?v0) ∧ fun_app$f(less_eq$(?v1), zero$)) ⇒ fun_app$f(less_eq$(fun_app$e(times$b(?v1), ?v0)), zero$))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('less_eq$'('zero$'),A__questionmark_v0)
        & 'fun_app$f'('less_eq$'(A__questionmark_v1),'zero$') )
     => 'fun_app$f'('less_eq$'('fun_app$e'('times$b'(A__questionmark_v1),A__questionmark_v0)),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (?v1 ≤ 0)) ⇒ (times$a(?v1, ?v0) ≤ 0))
tff(axiom551,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq('times$a'(A__questionmark_v1,A__questionmark_v0),0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ⇒ (times$(?v1, ?v0) ≤ 0.0))
tff(axiom552,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq('times$'(A__questionmark_v1,A__questionmark_v0),0.0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(less_eq$(?v0), zero$) ∧ fun_app$f(less_eq$(zero$), ?v1)) ⇒ fun_app$f(less_eq$(fun_app$e(times$b(?v0), ?v1)), zero$))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),'zero$')
        & 'fun_app$f'('less_eq$'('zero$'),A__questionmark_v1) )
     => 'fun_app$f'('less_eq$'('fun_app$e'('times$b'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (0 ≤ ?v1)) ⇒ (times$a(?v0, ?v1) ≤ 0))
tff(axiom554,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1)) ⇒ (times$(?v0, ?v1) ≤ 0.0))
tff(axiom555,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq('times$'(A__questionmark_v0,A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(less_eq$(zero$), ?v0) ∧ fun_app$f(less_eq$(?v1), zero$)) ⇒ fun_app$f(less_eq$(fun_app$e(times$b(?v0), ?v1)), zero$))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('less_eq$'('zero$'),A__questionmark_v0)
        & 'fun_app$f'('less_eq$'(A__questionmark_v1),'zero$') )
     => 'fun_app$f'('less_eq$'('fun_app$e'('times$b'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (?v1 ≤ 0)) ⇒ (times$a(?v0, ?v1) ≤ 0))
tff(axiom557,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ⇒ (times$(?v0, ?v1) ≤ 0.0))
tff(axiom558,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq('times$'(A__questionmark_v0,A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(less_eq$(zero$), ?v0) ∧ fun_app$f(less_eq$(zero$), ?v1)) ⇒ fun_app$f(less_eq$(zero$), fun_app$e(times$b(?v0), ?v1)))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('less_eq$'('zero$'),A__questionmark_v0)
        & 'fun_app$f'('less_eq$'('zero$'),A__questionmark_v1) )
     => 'fun_app$f'('less_eq$'('zero$'),'fun_app$e'('times$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ (0 ≤ times$a(?v0, ?v1)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq(0,'times$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ⇒ (0.0 ≤ times$(?v0, ?v1)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq(0.0,'times$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(less_eq$(zero$), ?v0) ∧ fun_app$f(less_eq$(?v1), zero$)) ∨ (fun_app$f(less_eq$(?v0), zero$) ∧ fun_app$f(less_eq$(zero$), ?v1))) ⇒ fun_app$f(less_eq$(fun_app$e(times$b(?v0), ?v1)), zero$))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$f'('less_eq$'('zero$'),A__questionmark_v0)
          & 'fun_app$f'('less_eq$'(A__questionmark_v1),'zero$') )
        | ( 'fun_app$f'('less_eq$'(A__questionmark_v0),'zero$')
          & 'fun_app$f'('less_eq$'('zero$'),A__questionmark_v1) ) )
     => 'fun_app$f'('less_eq$'('fun_app$e'('times$b'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int ((((0 ≤ ?v0) ∧ (?v1 ≤ 0)) ∨ ((?v0 ≤ 0) ∧ (0 ≤ ?v1))) ⇒ (times$a(?v0, ?v1) ≤ 0))
tff(axiom563,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0) )
        | ( $lesseq(A__questionmark_v0,0)
          & $lesseq(0,A__questionmark_v1) ) )
     => $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Real ?v1:Real ((((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ∨ ((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1))) ⇒ (times$(?v0, ?v1) ≤ 0.0))
tff(axiom564,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0.0) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(0.0,A__questionmark_v1) ) )
     => $lesseq('times$'(A__questionmark_v0,A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$a(?v0, ?v1) ≤ 0) = (((0 ≤ ?v0) ∧ (?v1 ≤ 0)) ∨ ((?v0 ≤ 0) ∧ (0 ≤ ?v1))))
tff(axiom565,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),0)
    <=> ( ( $lesseq(0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0) )
        | ( $lesseq(A__questionmark_v0,0)
          & $lesseq(0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((times$(?v0, ?v1) ≤ 0.0) = (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ∨ ((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1))))
tff(axiom566,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('times$'(A__questionmark_v0,A__questionmark_v1),0.0)
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0.0) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(0.0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(less_eq$(?v0), ?v1) ∧ fun_app$f(less_eq$(zero$), ?v2)) ⇒ fun_app$f(less_eq$(fun_app$e(times$b(?v0), ?v2)), fun_app$e(times$b(?v1), ?v2)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$'('zero$'),A__questionmark_v2) )
     => 'fun_app$f'('less_eq$'('fun_app$e'('times$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('times$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (0 ≤ ?v2)) ⇒ (times$a(?v0, ?v2) ≤ times$a(?v1, ?v2)))
tff(axiom568,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (times$(?v0, ?v2) ≤ times$(?v1, ?v2)))
tff(axiom569,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('times$'(A__questionmark_v0,A__questionmark_v2),'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0)) ⇒ (times$a(?v1, ?v2) ≤ times$a(?v0, ?v2)))
tff(axiom570,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0) )
     => $lesseq('times$a'(A__questionmark_v1,A__questionmark_v2),'times$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0.0)) ⇒ (times$(?v1, ?v2) ≤ times$(?v0, ?v2)))
tff(axiom571,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0.0) )
     => $lesseq('times$'(A__questionmark_v1,A__questionmark_v2),'times$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(less_eq$(?v0), ?v1) ∧ fun_app$f(less_eq$(zero$), ?v2)) ⇒ fun_app$f(less_eq$(fun_app$e(times$b(?v2), ?v0)), fun_app$e(times$b(?v2), ?v1)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$'('zero$'),A__questionmark_v2) )
     => 'fun_app$f'('less_eq$'('fun_app$e'('times$b'(A__questionmark_v2),A__questionmark_v0)),'fun_app$e'('times$b'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (0 ≤ ?v2)) ⇒ (times$a(?v2, ?v0) ≤ times$a(?v2, ?v1)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('times$a'(A__questionmark_v2,A__questionmark_v0),'times$a'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (times$(?v2, ?v0) ≤ times$(?v2, ?v1)))
tff(axiom574,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('times$'(A__questionmark_v2,A__questionmark_v0),'times$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 ≤ 0)) ⇒ (0 ≤ times$a(?v0, ?v1)))
tff(axiom575,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq(0,'times$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0)) ⇒ (0.0 ≤ times$(?v0, ?v1)))
tff(axiom576,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq(0.0,'times$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0)) ⇒ (times$a(?v2, ?v1) ≤ times$a(?v2, ?v0)))
tff(axiom577,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0) )
     => $lesseq('times$a'(A__questionmark_v2,A__questionmark_v1),'times$a'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0.0)) ⇒ (times$(?v2, ?v1) ≤ times$(?v2, ?v0)))
tff(axiom578,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0.0) )
     => $lesseq('times$'(A__questionmark_v2,A__questionmark_v1),'times$'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ∨ ((?v0 ≤ 0) ∧ (?v1 ≤ 0))) ⇒ (0 ≤ times$a(?v0, ?v1)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(0,A__questionmark_v0)
          & $lesseq(0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0)
          & $lesseq(A__questionmark_v1,0) ) )
     => $lesseq(0,'times$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ∨ ((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0))) ⇒ (0.0 ≤ times$(?v0, ?v1)))
tff(axiom580,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(0.0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(A__questionmark_v1,0.0) ) )
     => $lesseq(0.0,'times$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int (0 ≤ times$a(?v0, ?v0))
tff(axiom581,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(0,'times$a'(A__questionmark_v0,A__questionmark_v0)) ).

%% ∀ ?v0:Real (0.0 ≤ times$(?v0, ?v0))
tff(axiom582,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(0.0,'times$'(A__questionmark_v0,A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$f(less_eq$(?v0), ?v1) ∧ (fun_app$f(less_eq$(?v2), ?v3) ∧ (fun_app$f(less_eq$(zero$), ?v0) ∧ fun_app$f(less_eq$(zero$), ?v2)))) ⇒ fun_app$f(less_eq$(fun_app$e(times$b(?v0), ?v2)), fun_app$e(times$b(?v1), ?v3)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$f'('less_eq$'('zero$'),A__questionmark_v0)
        & 'fun_app$f'('less_eq$'('zero$'),A__questionmark_v2) )
     => 'fun_app$f'('less_eq$'('fun_app$e'('times$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('times$b'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0 ≤ ?v0) ∧ (0 ≤ ?v2)))) ⇒ (times$a(?v0, ?v2) ≤ times$a(?v1, ?v3)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v2)))) ⇒ (times$(?v0, ?v2) ≤ times$(?v1, ?v3)))
tff(axiom585,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('times$'(A__questionmark_v0,A__questionmark_v2),'times$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$f(less_eq$(?v0), ?v1) ∧ (fun_app$f(less_eq$(?v2), ?v3) ∧ (fun_app$f(less_eq$(zero$), ?v1) ∧ fun_app$f(less_eq$(zero$), ?v2)))) ⇒ fun_app$f(less_eq$(fun_app$e(times$b(?v0), ?v2)), fun_app$e(times$b(?v1), ?v3)))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$f'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$f'('less_eq$'('zero$'),A__questionmark_v1)
        & 'fun_app$f'('less_eq$'('zero$'),A__questionmark_v2) )
     => 'fun_app$f'('less_eq$'('fun_app$e'('times$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('times$b'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0 ≤ ?v1) ∧ (0 ≤ ?v2)))) ⇒ (times$a(?v0, ?v2) ≤ times$a(?v1, ?v3)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0.0 ≤ ?v1) ∧ (0.0 ≤ ?v2)))) ⇒ (times$(?v0, ?v2) ≤ times$(?v1, ?v3)))
tff(axiom588,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0.0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('times$'(A__questionmark_v0,A__questionmark_v2),'times$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ¬(1 ≤ 0)
tff(axiom589,axiom,
    ~ $lesseq(1,0) ).

%% ¬(1.0 ≤ 0.0)
tff(axiom590,axiom,
    ~ $lesseq(1.0,0.0) ).

%% (0 ≤ 1)
tff(axiom591,axiom,
    $lesseq(0,1) ).

%% (0.0 ≤ 1.0)
tff(axiom592,axiom,
    $lesseq(0.0,1.0) ).

%% (0 ≤ 1)
tff(axiom593,axiom,
    $lesseq(0,1) ).

%% (0.0 ≤ 1.0)
tff(axiom594,axiom,
    $lesseq(0.0,1.0) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 ≤ 0)) ⇒ (((?v0 + ?v1) = 0) = ((?v0 = 0) ∧ (?v1 = 0))))
tff(axiom595,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 )
      <=> ( ( A__questionmark_v0 = 0 )
          & ( A__questionmark_v1 = 0 ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0)) ⇒ (((?v0 + ?v1) = 0.0) = ((?v0 = 0.0) ∧ (?v1 = 0.0))))
tff(axiom596,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(A__questionmark_v1,0.0) )
     => ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0.0 )
      <=> ( ( A__questionmark_v0 = 0.0 )
          & ( A__questionmark_v1 = 0.0 ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ (((?v0 + ?v1) = 0) = ((?v0 = 0) ∧ (?v1 = 0))))
tff(axiom597,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 )
      <=> ( ( A__questionmark_v0 = 0 )
          & ( A__questionmark_v1 = 0 ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ⇒ (((?v0 + ?v1) = 0.0) = ((?v0 = 0.0) ∧ (?v1 = 0.0))))
tff(axiom598,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1) )
     => ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0.0 )
      <=> ( ( A__questionmark_v0 = 0.0 )
          & ( A__questionmark_v1 = 0.0 ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 ≤ 0)) ⇒ ((?v0 + ?v1) ≤ 0))
tff(axiom599,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0)) ⇒ ((?v0 + ?v1) ≤ 0.0))
tff(axiom600,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ (0 ≤ (?v0 + ?v1)))
tff(axiom601,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ⇒ (0.0 ≤ (?v0 + ?v1)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq(0.0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 ≤ ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ (?v2 + ?v0)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((0.0 ≤ ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ (?v2 + ?v0)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ 0) ∧ (?v1 ≤ ?v2)) ⇒ ((?v1 + ?v0) ≤ ?v2))
tff(axiom605,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq($sum(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ 0.0) ∧ (?v1 ≤ ?v2)) ⇒ ((?v1 + ?v0) ≤ ?v2))
tff(axiom606,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq($sum(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 ≤ ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ (?v0 + ?v2)))
tff(axiom607,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((0.0 ≤ ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ (?v0 + ?v2)))
tff(axiom608,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ 0) ∧ (?v1 ≤ ?v2)) ⇒ ((?v0 + ?v1) ≤ ?v2))
tff(axiom609,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ 0.0) ∧ (?v1 ≤ ?v2)) ⇒ ((?v0 + ?v1) ≤ ?v2))
tff(axiom610,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 - ?v1) ≤ 0))
tff(axiom611,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq($difference(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 - ?v1) ≤ 0.0))
tff(axiom612,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq($difference(A__questionmark_v0,A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$a(?v0))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$a'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0.0 ≤ of_nat$(?v0))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0.0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ fact$a(?v0))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fact$a'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0.0 ≤ fact$(?v0))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0.0,'fact$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ fun_app$f(less_eq$(zero$), fact$b(?v0))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$f'('less_eq$'('zero$'),'fact$b'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if (of_nat$a(?v0) < (of_nat$a(?v0) + of_nat$a(?v1))) 0 else (of_nat$a(?v0) - (of_nat$a(?v0) + of_nat$a(?v1)))) = 0)
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('of_nat$a'(A__questionmark_v0),$sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)))
       => ( 0 = 0 ) )
      & ( ~ $less('of_nat$a'(A__questionmark_v0),$sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)))
       => ( $difference('of_nat$a'(A__questionmark_v0),$sum('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$a(?v0) = times$a(of_nat$a(?v0), of_nat$a(?v1))) ⇒ ((of_nat$a(?v1) = 1) ∨ (of_nat$a(?v0) = 0)))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$a'(A__questionmark_v0) = 'times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) )
     => ( ( 'of_nat$a'(A__questionmark_v1) = 1 )
        | ( 'of_nat$a'(A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ?v2:Nat$ (((fun_app$c(pochhammer$a(?v0), ?v1) = 0.0) ∧ (of_nat$a(?v1) ≤ of_nat$a(?v2))) ⇒ (fun_app$c(pochhammer$a(?v0), ?v2) = 0.0))
tff(axiom620,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( 'fun_app$c'('pochhammer$a'(A__questionmark_v0),A__questionmark_v1) = 0.0 )
        & $lesseq('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2)) )
     => ( 'fun_app$c'('pochhammer$a'(A__questionmark_v0),A__questionmark_v2) = 0.0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (times$a(of_nat$a(?v0), of_nat$a(?v1)) = (if (of_nat$a(?v0) = 0) 0 else (of_nat$a(?v1) + times$a((if (of_nat$a(?v0) < 1) 0 else (of_nat$a(?v0) - 1)), of_nat$a(?v1)))))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'of_nat$a'(A__questionmark_v0) = 0 )
       => ( 'times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) = 0 ) )
      & ( ( 'of_nat$a'(A__questionmark_v0) != 0 )
       => ( ( $less('of_nat$a'(A__questionmark_v0),1)
           => ( 'times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) = $sum('of_nat$a'(A__questionmark_v1),'times$a'(0,'of_nat$a'(A__questionmark_v1))) ) )
          & ( ~ $less('of_nat$a'(A__questionmark_v0),1)
           => ( 'times$a'('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) = $sum('of_nat$a'(A__questionmark_v1),'times$a'($difference('of_nat$a'(A__questionmark_v0),1),'of_nat$a'(A__questionmark_v1))) ) ) ) ) ) ).

%% ((0 ≤ 0) = true)
tff(axiom622,axiom,
    ( $lesseq(0,0)
  <=> $true ) ).

%% ∀ ?v0:Int ((0 * ?v0) = 0)
tff(axiom623,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Int ((?v0 * 0) = 0)
tff(axiom624,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom625,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom626,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom627,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((0 ≤ ?v0) ⇒ (fun_app$a(divide$a(?v1), times$a(?v2, ?v0)) = fun_app$a(divide$a(fun_app$a(divide$a(?v1), ?v2)), ?v0)))
tff(axiom628,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( 'fun_app$a'('divide$a'(A__questionmark_v1),'times$a'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$a'('divide$a'('fun_app$a'('divide$a'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ) ).

%% (of_nat$a(nat$(0)) = 0)
tff(axiom629,axiom,
    'of_nat$a'('nat$'(0)) = 0 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (0.0 ≤ (fun_app$(divide$(of_nat$(?v0)), of_nat$(?v1)) - of_nat$(nat$(fun_app$a(divide$a(of_nat$a(?v0)), of_nat$a(?v1))))))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq(0.0,$difference('fun_app$'('divide$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)),'of_nat$'('nat$'('fun_app$a'('divide$a'('of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v1)))))) ).

%% ∀ ?v0:Int (((0 ≤ ?v0) ∧ ∀ ?v1:Nat$ ((?v0 = of_nat$a(?v1)) ⇒ false)) ⇒ false)
tff(axiom631,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'of_nat$a'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ((0 ≤ ?v0) ⇒ ∃ ?v1:Nat$ (?v0 = of_nat$a(?v1)))
tff(axiom632,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] : ( A__questionmark_v0 = 'of_nat$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ¬(((1 + ?v0) + ?v0) = 0)
tff(axiom633,axiom,
    ! [A__questionmark_v0: $int] : ( $sum($sum(1,A__questionmark_v0),A__questionmark_v0) != 0 ) ).

%% ∀ ?v0:Int ?v1:Int (0.0 ≤ (fun_app$(divide$(of_int$(?v0)), of_int$(?v1)) - of_int$(fun_app$a(divide$a(?v0), ?v1))))
tff(axiom634,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(0.0,$difference('fun_app$'('divide$'('of_int$'(A__questionmark_v0)),'of_int$'(A__questionmark_v1)),'of_int$'('fun_app$a'('divide$a'(A__questionmark_v0),A__questionmark_v1)))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$a(divide$a(of_nat$a(?v0)), of_nat$a(?v1)) ≤ of_nat$a(?v0))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('fun_app$a'('divide$a'('of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) ⇒ (fun_app$a(divide$a(of_nat$a(?v0)), of_nat$a(?v2)) ≤ fun_app$a(divide$a(of_nat$a(?v1)), of_nat$a(?v2))))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => $lesseq('fun_app$a'('divide$a'('of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v2)),'fun_app$a'('divide$a'('of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$a(divide$a(of_nat$a(?v0)), times$a(of_nat$a(?v1), of_nat$a(?v2))) = fun_app$a(divide$a(fun_app$a(divide$a(of_nat$a(?v0)), of_nat$a(?v1))), of_nat$a(?v2)))
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('divide$a'('of_nat$a'(A__questionmark_v0)),'times$a'('of_nat$a'(A__questionmark_v1),'of_nat$a'(A__questionmark_v2))) = 'fun_app$a'('divide$a'('fun_app$a'('divide$a'('of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v1))),'of_nat$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ ((?v0 ≤ ?v2) ∧ ((0.0 ≤ ?v3) ∧ (?v3 ≤ 1.0)))) ⇒ (?v0 ≤ (times$((1.0 - ?v3), ?v1) + times$(?v3, ?v2))))
tff(axiom638,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2)
        & $lesseq(0.0,A__questionmark_v3)
        & $lesseq(A__questionmark_v3,1.0) )
     => $lesseq(A__questionmark_v0,$sum('times$'($difference(1.0,A__questionmark_v3),A__questionmark_v1),'times$'(A__questionmark_v3,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (times$a(fun_app$a(divide$a(of_nat$a(?v0)), of_nat$a(?v1)), of_nat$a(?v1)) ≤ of_nat$a(?v0))
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('times$a'('fun_app$a'('divide$a'('of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (times$a(of_nat$a(?v0), fun_app$a(divide$a(of_nat$a(?v1)), of_nat$a(?v0))) ≤ of_nat$a(?v1))
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('times$a'('of_nat$a'(A__questionmark_v0),'fun_app$a'('divide$a'('of_nat$a'(A__questionmark_v1)),'of_nat$a'(A__questionmark_v0))),'of_nat$a'(A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$a(?v0))
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$a'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$a(?v0)) = ?v0)
tff(axiom642,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$a'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$a(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom643,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$a'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$a'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_645,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_646,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
