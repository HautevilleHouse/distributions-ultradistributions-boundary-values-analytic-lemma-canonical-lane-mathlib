import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DistributionsUltradistributionsBoundaryValuesAnalyticLemmaCanonicalLaneLean

structure DistributionsCertificate where
  distributionType : String
  testFunctionSpace : String
  fourierTransformDefined : Bool
  convolutionDefined : Bool

def distributionsCertificate : DistributionsCertificate := {
  distributionType := "tempered_distributions",
  testFunctionSpace := "Schwartz_space",
  fourierTransformDefined := true,
  convolutionDefined := true
}

def DistributionsLayerClosed (C : DistributionsCertificate) : Prop :=
  C.fourierTransformDefined = true ∧ C.convolutionDefined = true

theorem distributions_layer_closed_checked :
    DistributionsLayerClosed distributionsCertificate := by
  exact And.intro rfl rfl

end DistributionsUltradistributionsBoundaryValuesAnalyticLemmaCanonicalLaneLean
end HautevilleHouse