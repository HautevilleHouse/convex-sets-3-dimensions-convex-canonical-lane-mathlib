import ConvexSets3DimensionsConvexCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace ConvexSets3DimensionsConvexCanonicalLaneLean

def ConstrainedConvexSets3DimensionsConvexClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_convex_sets_3_dimensions_convex_endgame (A : AdmissibleClass) :
    ConstrainedConvexSets3DimensionsConvexClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end ConvexSets3DimensionsConvexCanonicalLaneLean
end HautevilleHouse