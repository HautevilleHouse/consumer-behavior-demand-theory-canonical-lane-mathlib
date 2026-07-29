import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ConsumerBehaviorDemandTheoryCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  DemandWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A :=
  A.object.conclusion

end ConsumerBehaviorDemandTheoryCanonicalLaneLean
end HautevilleHouse