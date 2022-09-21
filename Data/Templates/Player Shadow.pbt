Assets {
  Id: 7863453531826661537
  Name: "Player Shadow"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4658397257179463057
      Objects {
        Id: 4658397257179463057
        Name: "Player Shadow"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16705695839040172855
        ChildIds: 3383830336817461614
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowPlayerShadow"
            Bool: true
          }
          Overrides {
            Name: "cs:ShadowScale"
            Vector {
              X: 0.2
              Y: 0.2
              Z: 0.2
            }
          }
          Overrides {
            Name: "cs:ShadowMaxDistance"
            Float: 1500
          }
          Overrides {
            Name: "cs:ShadowColor"
            Color {
              A: 0.775000036
            }
          }
          Overrides {
            Name: "cs:ShowPlayerShadow:tooltip"
            String: "If enabled, a shadow will show for the player so they can see where they will land."
          }
          Overrides {
            Name: "cs:ShowPlayerShadow:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:ShowPlayerShadow:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:ShadowScale:tooltip"
            String: "The scale of the shadow."
          }
          Overrides {
            Name: "cs:ShadowScale:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:ShadowScale:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:ShadowMaxDistance:tooltip"
            String: "The max distance a shadow will show up for the player."
          }
          Overrides {
            Name: "cs:ShadowMaxDistance:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:ShadowMaxDistance:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:ShadowColor:tooltip"
            String: "The color of the shadow."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16705695839040172855
        Name: "Client"
        Transform {
          Location {
            X: 3.05175781e-05
            Z: 0.000192628708
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4658397257179463057
        ChildIds: 10960325115645996768
        ChildIds: 13116628876994635992
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10960325115645996768
        Name: "Shadow"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16705695839040172855
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              A: 0.9
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
          }
          Overrides {
            Name: "bp:Sides"
            Int: 32
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12052685637929952677
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13116628876994635992
        Name: "Player_Shadow_Client"
        Transform {
          Location {
            X: -425.702087
            Z: 169.117294
          }
          Rotation {
          }
          Scale {
            X: 4.42081404
            Y: 4.42081404
            Z: 4.03971577
          }
        }
        ParentId: 16705695839040172855
        UnregisteredParameters {
          Overrides {
            Name: "cs:Shadow"
            ObjectReference {
              SubObjectId: 10960325115645996768
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 4658397257179463057
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 10166127700984637517
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3383830336817461614
        Name: "README"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4658397257179463057
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 14726201097007859882
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 12052685637929952677
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 118
  VirtualFolderPath: "Player Shadow"
}
