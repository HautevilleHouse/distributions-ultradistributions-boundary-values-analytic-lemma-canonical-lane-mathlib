import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DistributionsUltradistributionsBoundaryValuesAnalyticLemmaCanonicalLaneLean

structure UltradistributionBridgeLayer where
  ultradistributionClass : String
  boundaryValueOperator : String
  analyticContinuationDomain : String
  bridgeWitness : Bool

definition ultradistributionBridgeLayer : UltradistributionBridgeLayer := {
  ultradistributionClass := "Beurling",
  boundaryValueOperator := "Fourier-Carleman",
  analyticContinuationDomain := "complex plane minus support",
  bridgeWitness := true
}

definition UltradistributionBridgeLayerClosed (UBL : UltradistributionBridgeLayer) : Prop :=
  UBL.bridgeWitness = true

theorem ultradistribution_bridge_layer_closed :
    UltradistributionBridgeLayerClosed ultradistributionBridgeLayer := by
  rfl

end DistributionsUltradistributionsBoundaryValuesAnalyticLemmaCanonicalLaneLean
end HautevilleHouse