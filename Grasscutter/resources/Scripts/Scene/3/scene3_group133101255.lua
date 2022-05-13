local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133101255
L1_1 = 3101001
L2_1 = {}
L3_1 = {}
L3_1.config_id = 255002
L3_1.monster_id = 20050201
L4_1 = {}
L4_1.x = 1367.369
L4_1.y = 227.753
L4_1.z = 1365.569
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_tag = "\233\173\148\230\179\149\231\148\159\231\137\169"
L4_1 = {}
L5_1 = 5010
L6_1 = 5011
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.affix = L4_1
L3_1.pose_id = 4
L3_1.area_id = 5
L4_1 = {}
L4_1.config_id = 255003
L4_1.monster_id = 20050601
L5_1 = {}
L5_1.x = 1332.26
L5_1.y = 227.2
L5_1.z = 1317.908
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.drop_tag = "\233\173\148\230\179\149\231\148\159\231\137\169"
L5_1 = {}
L6_1 = 5010
L7_1 = 5011
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.affix = L5_1
L4_1.pose_id = 3
L4_1.area_id = 5
L5_1 = {}
L5_1.config_id = 255004
L5_1.monster_id = 20050601
L6_1 = {}
L6_1.x = 1328.077
L6_1.y = 227.2
L6_1.z = 1328.122
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.drop_tag = "\233\173\148\230\179\149\231\148\159\231\137\169"
L6_1 = {}
L7_1 = 5010
L8_1 = 5011
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.affix = L6_1
L5_1.pose_id = 3
L5_1.area_id = 5
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 255001
L3_1.gadget_id = 70620008
L4_1 = {}
L4_1.x = 1367.689
L4_1.y = 224.174
L4_1.z = 1366.349
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.area_id = 5
L2_1[1] = L3_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1255005
L3_1.name = "ANY_MONSTER_DIE_255005"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_255005"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_255005"
L2_1[1] = L3_1
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = 255002
L6_1 = 255003
L7_1 = 255004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 255001
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_255005"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 255002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_255005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 255001
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_entity_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_255005 = L2_1
L2_1 = require
L3_1 = "Activity_Endora"
L2_1(L3_1)