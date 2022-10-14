Assets {
  Id: 11836166419405398913
  Name: "Player Shadow"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17181262768165813191
      Objects {
        Id: 17181262768165813191
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 7863453531826661537
            }
          }
        }
      }
    }
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
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Player Shadow"
    }
    Assets {
      Id: 14726201097007859882
      Name: "README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n  _____  _                          _____ _               _               \r\n |  __ \\| |                        / ____| |             | |              \r\n | |__) | | __ _ _   _  ___ _ __  | (___ | |__   __ _  __| | _____      __\r\n |  ___/| |/ _` | | | |/ _ \\ \'__|  \\___ \\| \'_ \\ / _` |/ _` |/ _ \\ \\ /\\ / /\r\n | |    | | (_| | |_| |  __/ |     ____) | | | | (_| | (_| | (_) \\ V  V / \r\n |_|    |_|\\__,_|\\__, |\\___|_|    |_____/|_| |_|\\__,_|\\__,_|\\___/ \\_/\\_/  \r\n                  __/ |                                                   \r\n                 |___/    \r\n---------------------------------------------------------------------------\r\n\r\nThe player shadow component will show a shadow blob below the player on the ground when they are in the air.\r\n\r\nThis component is very useful for obby games where places are falling from a height. It can be hard to judge\r\nthe landing which can lead to frustration. This component allows you to fine tune the distance of when to show\r\nthe shadow.\r\n\r\n-----------------------------------------------------------------------------------------------------------------\r\n\r\n==========\r\nHow to use\r\n==========\r\n\r\nAdd the Player Shadow template to the Hierarchy. The template has a few custom properties on the root.\r\n\r\n- ShowPlayerShadow\r\n\r\nTurn on or off the shadow for the player.\r\n\r\n- ShadowScale\r\n\r\nThe scale of the shadow.\r\n\r\n- ShadowMaxDistance\r\n\r\nThe max distance a shadow can be displayed on the ground.\r\n\r\n- ShadowColor\r\n\r\nThe color of the shadow.\r\n\r\n--]]"
        CustomParameters {
        }
      }
    }
    Assets {
      Id: 10166127700984637517
      Name: "Player_Shadow_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "---@type Folder\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\n---@type Decal\r\nlocal SHADOW = script:GetCustomProperty(\"Shadow\"):WaitForObject()\r\n\r\nlocal SHOW_PLAYER_SHADOW = ROOT:GetCustomProperty(\"ShowPlayerShadow\")\r\n\r\n---@type Vector3\r\nlocal SHADOW_SCALE = ROOT:GetCustomProperty(\"ShadowScale\")\r\n\r\nlocal SHADOW_MAX_DISTANCE = ROOT:GetCustomProperty(\"ShadowMaxDistance\")\r\n\r\n---@type Color\r\nlocal SHADOW_COLOR = ROOT:GetCustomProperty(\"ShadowColor\")\r\n\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\nSHADOW:SetWorldScale(SHADOW_SCALE)\r\nSHADOW:SetSmartProperty(\"Color\", SHADOW_COLOR)\r\n\r\nif(SHOW_PLAYER_SHADOW and SHADOW ~= nil) then\r\n\tfunction Tick()\r\n\t\tif(not LOCAL_PLAYER.isGrounded) then\r\n\t\t\tlocal pos = LOCAL_PLAYER:GetWorldPosition()\r\n\t\t\tlocal hit = World.Raycast(pos, pos + (-LOCAL_PLAYER:GetWorldTransform():GetUpVector() * SHADOW_MAX_DISTANCE), { ignorePlayers = true })\r\n\t\t\t\t\r\n\t\t\tif(hit ~= nil) then\r\n\t\t\t\tSHADOW:SetWorldPosition(hit:GetImpactPosition())\r\n\r\n\t\t\t\tif(SHADOW.visibility == Visibility.FORCE_OFF) then\r\n\t\t\t\t\tSHADOW.visibility = Visibility.INHERIT\r\n\t\t\t\tend\r\n\t\t\telse\r\n\t\t\t\tSHADOW.visibility = Visibility.FORCE_OFF\r\n\t\t\tend\r\n\t\telseif(LOCAL_PLAYER.isGrounded and SHADOW.visibility ~= Visibility.FORCE_OFF) then\r\n\t\t\tSHADOW.visibility = Visibility.FORCE_OFF\t\r\n\t\tend\r\n\tend\r\nend"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Player Shadow"
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
  Marketplace {
    Id: "c81c914271f34dc59c28d8fb64bc0957"
    OwnerAccountId: "bd602d5201b04b3fbf7be10f59c8f974"
    OwnerName: "CoreAcademy"
  }
  SerializationVersion: 119
}
IncludesAllDependencies: true
