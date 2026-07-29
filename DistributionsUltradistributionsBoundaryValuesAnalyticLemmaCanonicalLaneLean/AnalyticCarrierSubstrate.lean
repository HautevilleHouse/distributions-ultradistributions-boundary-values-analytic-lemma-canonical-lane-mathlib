import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DistributionsUltradistributionsBoundaryValuesAnalyticLemmaCanonicalLaneLean

structure AnalyticCarrierSubstrate where
  functionClass : String
  growthCondition : String
  supportCondition : String
  boundaryRepresentation : String
  analyticContinuation : Bool

default instance : Inhabited AnalyticCarrierSubstrate where
  default := {
    functionClass := "Schwartz",
    growthCondition := "tempered",
    supportCondition := "compact",
    boundaryRepresentation := "Fourier-Laplace",
    analyticContinuation := true
  }

definition analyticCarrierSubstrate : AnalyticCarrierSubstrate := 
  default

end DistributionsUltradistributionsBoundaryValuesAnalyticLemmaCanonicalLaneLean
end HautevilleHouse
