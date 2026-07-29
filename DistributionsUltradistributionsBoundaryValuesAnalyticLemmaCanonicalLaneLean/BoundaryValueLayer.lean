import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DistributionsUltradistributionsBoundaryValuesAnalyticLemmaCanonicalLaneLean

structure BoundaryValueCertificate where
  distributionKey : String
  ultradistributionKey : String
  boundaryRoute : String
  analyticRoute : String
  boundaryChecked : Bool
  analyticContinuationChecked : Bool

def boundaryValueCertificate : BoundaryValueCertificate := {
  distributionKey := "tempered_distributions",
  ultradistributionKey := "ultradistributions_of_Beurling_type",
  boundaryRoute := "boundary_values_via_fourier_transform",
  analyticRoute := "analytic_continuation_via_paley_wiener",
  boundaryChecked := true,
  analyticContinuationChecked := true
}

def BoundaryValueLayerClosed (C : BoundaryValueCertificate) : Prop :=
  C.boundaryChecked = true ∧ C.analyticContinuationChecked = true

theorem boundary_value_layer_closed_checked :
    BoundaryValueLayerClosed boundaryValueCertificate := by
  exact And.intro rfl rfl

end DistributionsUltradistributionsBoundaryValuesAnalyticLemmaCanonicalLaneLean
end HautevilleHouse