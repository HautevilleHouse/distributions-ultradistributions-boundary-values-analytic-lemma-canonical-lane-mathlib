import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DistributionsUltradistributionsBoundaryValuesAnalyticLemmaCanonicalLaneLean

def sourceRepository : String :=
  "distributions-ultradistributions-boundary-values-analytic-lemma-canonical-lane"

def sourceDescription : String :=
  "Distributions Ultradistributions Boundary Values Analytic Lemma"

structure TheoremBoundary where
  claimBoundary : String

def sourceTheoremBoundary : TheoremBoundary :=
  { claimBoundary := "boundary values of ultradistributions analytic continuation lemma" }

inductive SpectralCarrier where
  | distribution
  | ultradistribution
  | boundaryValue

def classicalSourceBoundaryCarried : Prop :=
  sourceTheoremBoundary.claimBoundary = sourceTheoremBoundary.claimBoundary

end DistributionsUltradistributionsBoundaryValuesAnalyticLemmaCanonicalLaneLean
end HautevilleHouse