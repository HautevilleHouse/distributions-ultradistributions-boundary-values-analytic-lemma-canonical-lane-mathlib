import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DistributionsUltradistributionsBoundaryValuesAnalyticLemmaCanonicalLaneLean

structure BoundaryValueOperator where
  domain : String
  codomain : String
  representation : String

def primitiveBoundaryValueOperator : BoundaryValueOperator := {
  domain := "ultradistribution space",
  codomain := "analytic functions on a strip",
  representation := "boundary value of analytic function"
}

end DistributionsUltradistributionsBoundaryValuesAnalyticLemmaCanonicalLaneLean
end HautevilleHouse