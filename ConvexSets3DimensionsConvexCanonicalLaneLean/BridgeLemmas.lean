import ConvexSets3DimensionsConvexCanonicalLaneLean.Projection

namespace HautevilleHouse
namespace ConvexSets3DimensionsConvexCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  ConvexWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end ConvexSets3DimensionsConvexCanonicalLaneLean
end HautevilleHouse