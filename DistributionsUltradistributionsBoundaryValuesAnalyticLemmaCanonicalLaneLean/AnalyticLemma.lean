import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DistributionsUltradistributionsBoundaryValuesAnalyticLemmaCanonicalLaneLean

structure AnalyticLemmaCertificate where
  ultradistributionSpace : UltradistributionSpace
  boundaryValueOperator : BoundaryValueOperator
  kernelRepresentation : String
  analyticContinuationCondition : String

def primitiveAnalyticLemmaCertificate : AnalyticLemmaCertificate := {
  ultradistributionSpace := primitiveUltradistributionSpace,
  boundaryValueOperator := primitiveBoundaryValueOperator,
  kernelRepresentation := "Cauchy-type integral",
  analyticContinuationCondition := "satisfies growth condition"
}

def AnalyticLemmaCertificateClosed (C : AnalyticLemmaCertificate) : Prop := True

end DistributionsUltradistributionsBoundaryValuesAnalyticLemmaCanonicalLaneLean
end HautevilleHouse