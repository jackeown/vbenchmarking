%--------------------------------------------------------------------------
% File     : MGT039+1 : TPTP v9.2.1. Released v2.0.0.
% Domain   : Management (Organisation Theory)
% Problem  : Selection favours EPs above Fms if change is slow
% Version  : [PB+94] axioms : Reduced & Augmented > Complete.
% English  : Selection favors efficient producers above first movers if
%            environmental change is slow.

% Refs     : [PM93]  Peli & Masuch (1993), The Logic of Propogation Strateg
%          : [PM94]  Peli & Masuch (1994), The Logic of Propogation Strateg
%          : [Kam95] Kamps (1995), Email to G. Sutcliffe
% Source   : [Kam95]
% Names    :

% Status   : Theorem
% Rating   : 0.15 v9.1.0, 0.12 v9.0.0, 0.17 v8.2.0, 0.11 v8.1.0, 0.08 v7.5.0, 0.09 v7.4.0, 0.10 v7.3.0, 0.07 v7.2.0, 0.03 v7.1.0, 0.04 v7.0.0, 0.07 v6.4.0, 0.12 v6.3.0, 0.08 v6.2.0, 0.12 v6.1.0, 0.13 v6.0.0, 0.04 v5.3.0, 0.11 v5.2.0, 0.00 v5.0.0, 0.04 v4.0.1, 0.13 v4.0.0, 0.12 v3.7.0, 0.10 v3.5.0, 0.11 v3.3.0, 0.14 v3.2.0, 0.18 v3.1.0, 0.22 v2.7.0, 0.33 v2.6.0, 0.43 v2.5.0, 0.38 v2.4.0, 0.25 v2.3.0, 0.33 v2.2.1, 0.00 v2.1.0
% Syntax   : Number of formulae    :   12 (   2 unt;   0 def)
%            Number of atoms       :   41 (   1 equ)
%            Maximal formula atoms :    7 (   3 avg)
%            Number of connectives :   30 (   1   ~;   1   |;  16   &)
%                                         (   1 <=>;  11  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-3 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-1 aty)
%            Number of variables   :   20 (  19   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%--------------------------------------------------------------------------
%----Subsitution axioms
%----Problem axioms
%----MP3. If selection favors organizations of a certain propagation
%----strategy, s1, above an other, s2, at the endpoints of all
%----environments in the observational period, then it favors s1 above
%----s2 during the whole observational period.
%----Instantiation: EP = s1 ; FM = s2
fof(mp3_favoured_trategy,axiom,
    ! [P] :
      ( ( observational_period(P)
        & propagation_strategy(first_movers)
        & propagation_strategy(efficient_producers)
        & ! [E] :
            ( ( environment(E)
              & in_environment(P,E) )
           => selection_favors(efficient_producers,first_movers,end_time(E)) ) )
     => selection_favors(efficient_producers,first_movers,P) ) ).

%----MP4. If environmental change is slow during an observational period,
%----then all the environments in the observational period contain a
%----critical point.
fof(mp4_critical_point,axiom,
    ! [P] :
      ( ( observational_period(P)
        & slow_change(P) )
     => ! [E] :
          ( ( environment(E)
            & in_environment(P,E) )
         => ? [T] :
              ( in_environment(E,T)
              & greater(T,critical_point(E)) ) ) ) ).

%----MP. First movers and efficient producers are organizational sets of a
%----certain propagation strategy.
fof(mp_organizational_sets1,axiom,
    propagation_strategy(first_movers) ).

fof(mp_organizational_sets2,axiom,
    propagation_strategy(efficient_producers) ).

%----MP. If a time point occurs between the beginning and the end of the
%----environment, then it belongs to the environment.
fof(mp_time_in_environment,axiom,
    ! [E,T] :
      ( ( environment(E)
        & greater_or_equal(T,start_time(E))
        & greater_or_equal(end_time(E),T) )
     => in_environment(E,T) ) ).

%----MP. If a time point belongs to the environment, then the end-point of
%----the environment cannot precede it.
fof(mp_environment_end_point,axiom,
    ! [E,T] :
      ( ( environment(E)
        & in_environment(E,T) )
     => greater_or_equal(end_time(E),T) ) ).

%----MP. The critical point of an environment cannot precede the
%----environment's opening time.
fof(mp_time_of_critical_point,axiom,
    ! [E] :
      ( environment(E)
     => greater_or_equal(critical_point(E),start_time(E)) ) ).

%----MP. inequality
fof(mp_greater_transitivity,axiom,
    ! [X,Y,Z] :
      ( ( greater(X,Y)
        & greater(Y,Z) )
     => greater(X,Z) ) ).

%----MP. on "greater or equal to"
fof(mp_greater_or_equal,axiom,
    ! [X,Y] :
      ( greater_or_equal(X,Y)
    <=> ( greater(X,Y)
        | X = Y ) ) ).

%----MP. on beginning and ending times
fof(mp_beginning_and_ending,axiom,
    ! [E,T] :
      ( ( environment(E)
        & greater(T,start_time(E))
        & ~ greater(T,end_time(E)) )
     => greater_or_equal(end_time(E),T) ) ).

%----L8. Selection favors efficient producers above first movers past the
%----critical point.
fof(l8,hypothesis,
    ! [E,T] :
      ( ( environment(E)
        & in_environment(E,T)
        & greater(T,critical_point(E)) )
     => selection_favors(efficient_producers,first_movers,T) ) ).

%----GOAL: T8. Selection favors efficient producers above first movers if
%----environmental change is slow.
fof(prove_t8,conjecture,
    ! [P] :
      ( ( observational_period(P)
        & slow_change(P) )
     => selection_favors(efficient_producers,first_movers,P) ) ).

%--------------------------------------------------------------------------
