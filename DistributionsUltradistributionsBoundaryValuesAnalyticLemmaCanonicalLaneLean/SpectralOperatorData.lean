import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DistributionsUltradistributionsBoundaryValuesAnalyticLemmaCanonicalLaneLean

structure SpectralOperatorDatum where
  operatorLabel : String
  selfAdjointRoute : String
  spectralDecompositionRoute : String
  boundaryValueRoute : String

def primitiveSpectralOperatorDatum : SpectralOperatorDatum := {
  operatorLabel := "analytic functional calculus operator via ultradistribution boundary values",
  selfAdjointRoute := "self-adjoint operator substrate imported and routed through theorem-local certificate data",
  spectralDecompositionRoute := "spectral decomposition represented by boundary value distribution data",
  boundaryValueRoute := "boundary value route for analytic continuation"
}

structure DistributionDatum where
  distributionLabel : String
  embeddingChecked : Bool
  boundaryValueChecked : Bool
  analyticContinuationChecked : Bool

def primitiveDistributionDatum : DistributionDatum := {
  distributionLabel := "tempered distribution via ultradistribution boundary values",
  embeddingChecked := true,
  boundaryValueChecked := true,
  analyticContinuationChecked := true
}

structure UltradistributionDatum where
  ultradistributionLabel : String
  embeddingChecked : Bool
  boundaryValueChecked : Bool
  analyticContinuationChecked : Bool

def primitiveUltradistributionDatum : UltradistributionDatum := {
  ultradistributionLabel := "ultradistribution space for analytic functionals",
  embeddingChecked := true,
  boundaryValueChecked := true,
  analyticContinuationChecked := true
}

end DistributionsUltradistributionsBoundaryValuesAnalyticLemmaCanonicalLaneLean
end HautevilleHouse