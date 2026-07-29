import ConvexSets3DimensionsConvexCanonicalLaneLean.BridgeLemmas

namespace HautevilleHouse
namespace ConvexSets3DimensionsConvexCanonicalLaneLean

def gateClosed (A : AdmissibleClass) : Prop :=
  A.endpointSatisfied ∨ A.remainderRecorded

theorem gate_from_admissible_class (A : AdmissibleClass) :
    gateClosed A := by
  exact A.gateWitness

end ConvexSets3DimensionsConvexCanonicalLaneLean
end HautevilleHouse