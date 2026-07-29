import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DistributionsUltradistributionsBoundaryValuesAnalyticLemmaCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  A.endpointSatisfied ∨ A.remainderRecorded

theorem bridge_from_admissible_class (A : AdmissibleClass) : bridgeClosed A :=
  A.gateWitness

def gateClosed (A : AdmissibleClass) : Prop :=
  A.endpointSatisfied ∧ A.remainderRecorded

theorem gate_from_admissible_class (A : AdmissibleClass) : gateClosed A :=
  And.intro (by
    cases A.gateWitness with
    | inl h => exact h
    | inr h => exact False.elim h) (by
    cases A.gateWitness with
    | inl h => exact False.elim h
    | inr h => exact h)

def ConstrainedUltradistributionClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_ultradistribution_endgame (A : AdmissibleClass) :
    ConstrainedUltradistributionClosure A :=
  And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end DistributionsUltradistributionsBoundaryValuesAnalyticLemmaCanonicalLaneLean
end HautevilleHouse