import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ConsumerBehaviorDemandTheoryCanonicalLaneLean

structure AdmissibleClass where
  object : DemandAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  DemandWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end ConsumerBehaviorDemandTheoryCanonicalLaneLean
end HautevilleHouse