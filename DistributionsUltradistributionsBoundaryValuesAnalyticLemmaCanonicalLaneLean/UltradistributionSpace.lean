import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DistributionsUltradistributionsBoundaryValuesAnalyticLemmaCanonicalLaneLean

structure UltradistributionSpace where
  type : Type
  growthCondition : String
  analyticRepresentation : String

def primitiveUltradistributionSpace : UltradistributionSpace := {
  type := Unit,
  growthCondition := "exponential type",
  analyticRepresentation := "Fourier-Laplace transform"
}

end DistributionsUltradistributionsBoundaryValuesAnalyticLemmaCanonicalLaneLean
end HautevilleHouse