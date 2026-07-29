import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ConsumerBehaviorDemandTheoryCanonicalLaneLean

def ConstrainedDemandClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_demand_endgame (A : AdmissibleClass) :
    ConstrainedDemandClosure A :=
  And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end ConsumerBehaviorDemandTheoryCanonicalLaneLean
end HautevilleHouse