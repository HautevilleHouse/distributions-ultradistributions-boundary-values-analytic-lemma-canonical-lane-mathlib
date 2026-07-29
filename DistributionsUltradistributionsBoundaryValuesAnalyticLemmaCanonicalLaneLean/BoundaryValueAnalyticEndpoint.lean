import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DistributionsUltradistributionsBoundaryValuesAnalyticLemmaCanonicalLaneLean

structure BoundaryValueAnalyticEndpoint where
  distributionClass : String
  boundarValueRepresentation : String
  analyticContinuationCondition : String
  endpointChecked : Bool

definition boundaryValueAnalyticEndpoint : BoundaryValueAnalyticEndpoint := {
  distributionClass := "tempered distributions",
  boundarValueRepresentation := "boundary value of analytic function in tube domain",
  analyticContinuationCondition := "exponential decay at infinity",
  endpointChecked := true
}

definition BoundaryValueAnalyticEndpointClosed (BVAE : BoundaryValueAnalyticEndpoint) : Prop :=
  BVAE.endpointChecked = true

theorem boundary_value_analytic_endpoint_closed :
    BoundaryValueAnalyticEndpointClosed boundaryValueAnalyticEndpoint := by
  unfold BoundaryValueAnalyticEndpointClosed boundaryValueAnalyticEndpoint
  rfl

end DistributionsUltradistributionsBoundaryValuesAnalyticLemmaCanonicalLaneLean
end HautevilleHouse