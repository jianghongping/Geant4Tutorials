#include "DetectorConstruction.hh"

#include "G4NistManager.hh"
#include "G4Box.hh"
#include "G4LogicalVolume.hh"
#include "G4PVPlacement.hh"
#include "G4RotationMatrix.hh"
#include "G4Transform3D.hh"
#include "G4PhysicalConstants.hh"
#include "G4SystemOfUnits.hh"

DetectorConstruction::DetectorConstruction()
  : G4VUserDetectorConstruction()
{
  DefineMaterials();
}

DetectorConstruction::~DetectorConstruction()
{}  

void DetectorConstruction::DefineMaterials()
{
  G4NistManager* man = G4NistManager::Instance();
  G4bool isotopes = false;

  G4Element* H = man -> FindOrBuildElement("H", isotopes); 
  G4Element* O = man -> FindOrBuildElement("O", isotopes);
  
  G4Material* H2O = new G4Material("Water",         // name
                                    1.000 * g/cm3,  // density
                                    2);             // number of components
  H2O -> AddElement(H, 2);  
  H2O -> AddElement(O, 1);
  
  /* Define mixture by fractional mass */
  G4Element* N = man -> FindOrBuildElement("N", isotopes);
  G4double density = 1.290 * mg/cm3;
  G4Material* Air = new G4Material("Air", density, 2);
  Air -> AddElement(N, 70*perCent);
  Air -> AddElement(O, 30*perCent);
}



G4VPhysicalVolume* DetectorConstruction::Construct()
{
  
  G4NistManager* nist = G4NistManager::Instance();
  G4Material* default_mat = nist -> FindOrBuildMaterial("Air");
  G4Material* box_mat = nist -> FindOrBuildMaterial("Water");

  /*** FIRST create the WORLD ***/
  G4double worldSize = 1 * m;
  G4Box* solidWorld = new G4Box("World", worldSize, worldSize, worldSize);
  G4LogicalVolume* logicWorld = new G4LogicalVolume(solidWorld, default_mat, "World");
  G4VPhysicalVolume* physWorld = new G4PVPlacement(0, G4ThreeVector(), logicWorld, "World", 0, false, 0);

  G4double Box_x = 0.5*m;   // Note that these are HALF LENGTHS
  G4double Box_y = 0.5*m;
  G4double Box_z = 0.5*m;   
  
  G4Box* testBox = new G4Box("testBox", // Name
                          Box_x,    // x length
                          Box_y,    // y length
                          Box_z);   // z length
  
  G4LogicalVolume* testBox_log = new G4LogicalVolume(testBox,     
                                                      box_mat,     // Its material 
                                                      "testBox");  // Its name
  
  /** Create the Physical Volume **/
  G4VPhysicalVolume* testBox_phy = new G4PVPlacement(0,                 // Rotation
                                                     G4ThreeVector(),   // its location
                                                     testBox_log,       // the logical volume
                                                     "testBox",            // its name
                                                     logicWorld,        // its mother volume 
                                                     false,             // boolean operations
                                                     0);                // its copy number
  
  return physWorld; // Always return the world 
}
