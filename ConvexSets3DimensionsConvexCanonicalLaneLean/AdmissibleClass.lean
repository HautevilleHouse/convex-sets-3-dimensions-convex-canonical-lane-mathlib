import ConvexSets3DimensionsConvexCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace ConvexSets3DimensionsConvexCanonicalLaneLean

structure AdmissibleClass where
  object : ConvexAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  ConvexWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end ConvexSets3DimensionsConvexCanonicalLaneLean
end HautevilleHouse