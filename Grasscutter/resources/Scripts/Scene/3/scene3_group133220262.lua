local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133220262
L1_1 = {}
L1_1.loop_mode = 1
L1_1.group_ID = 133220262
L1_1.gadget_1 = 262001
L1_1.gadget_2 = 262002
L1_1.gadget_3 = 262003
L1_1.gadget_4 = 262004
L1_1.gadget_5 = 0
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 262001
L3_1.gadget_id = 70330073
L4_1 = {}
L4_1.x = -2370.282
L4_1.y = 220.522
L4_1.z = -4494.106
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 7.172
L4_1.y = 352.533
L4_1.z = 344.234
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action01
L3_1.state = L4_1
L3_1.area_id = 11
L2_1[262001] = L3_1
L3_1 = {}
L3_1.config_id = 262002
L3_1.gadget_id = 70330074
L4_1 = {}
L4_1.x = -2376.9
L4_1.y = 222.904
L4_1.z = -4500.891
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 14.051
L4_1.y = 76.449
L4_1.z = 359.813
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action01
L3_1.state = L4_1
L3_1.area_id = 11
L2_1[262002] = L3_1
L3_1 = {}
L3_1.config_id = 262003
L3_1.gadget_id = 70330074
L4_1 = {}
L4_1.x = -2370.708
L4_1.y = 221.665
L4_1.z = -4506.886
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 358.193
L4_1.y = 180.168
L4_1.z = 15.594
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action02
L3_1.state = L4_1
L3_1.area_id = 11
L2_1[262003] = L3_1
L3_1 = {}
L3_1.config_id = 262004
L3_1.gadget_id = 70330075
L4_1 = {}
L4_1.x = -2363.947
L4_1.y = 219.321
L4_1.z = -4501.188
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 17.198
L4_1.y = 74.925
L4_1.z = 358.978
L3_1.rot = L4_1
L3_1.level = 27
L4_1 = GadgetState
L4_1 = L4_1.Action02
L3_1.state = L4_1
L3_1.area_id = 11
L2_1[262004] = L3_1
L3_1 = {}
L3_1.config_id = 262006
L3_1.gadget_id = 70211111
L4_1 = {}
L4_1.x = -2373.163
L4_1.y = 221.904
L4_1.z = -4500.172
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 15.401
L4_1.y = 99.572
L4_1.z = 6.186
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\168\187\229\166\187"
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 1
L3_1.explore = L4_1
L3_1.area_id = 11
L2_1[262006] = L3_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1262007
L3_1.name = "VARIABLE_CHANGE_262007"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_262007"
L3_1.action = ""
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
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 262001
L6_1 = 262002
L7_1 = 262003
L8_1 = 262004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 262006
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "successed"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_262007 = L2_1
L2_1 = require
L3_1 = "BlackBoxPlay/LightResonanceStone"
L2_1(L3_1)