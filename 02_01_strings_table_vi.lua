----------------------------------------------------------------------------------------------------------------------------------
--[[

    英文文本
    
]]--
----------------------------------------------------------------------------------------------------------------------------------


local crrent_language = "en"
if TUNING.BOGD_GET_LANGUAGE() ~= crrent_language then
    return
end

local strings = {   
    --------------------------------------------------------------------
    --- 正在debug 测试的
        ["bogd_skin_test_item"] = {
            ["name"] = "vật phẩm kiểm tra skin",
            ["inspect_str"] = "kiểm tra skin",
            ["recipe_desc"] = "mô tả kiểm tra",
        },
    --------------------------------------------------------------------
    --- other
        ["level_name"] = {
            ["练气前期"] = "Luyện Khí Sơ Kỳ", --Cultivation
            ["练气中期"] = "Luyện Khí Trung Kỳ", 
            ["练气后期"] = "Luyện Khí Hậu Kỳ", 
            ["先天前期"] = "Trúc Cơ Sơ Kỳ", ----Prenatal Stage
            ["先天中期"] = "Trúc Cơ Trung Kỳ", 
            ["先天后期"] = "Trúc Cơ Hậu Kỳ", 
            ["筑基前期"] = "Kết Đan Sơ Kỳ", --Foundation Establishment
            ["筑基中期"] = "Kết Đan Trung Kỳ",
            ["筑基后期"] = "Kết Đan Hậu Kỳ",
            ["金丹前期"] = "Nguyên Anh Sơ Kỳ", --Golden Core
            ["金丹中期"] = "Nguyên Anh Trung Kỳ",
            ["金丹后期"] = "Nguyên Anh Hậu Kỳ",
            ["元婴前期"] = "Hoá Thần Sơ Kỳ", --Spirit Infant
            ["元婴中期"] = "Hoá Thần Trung Kỳ",
            ["元婴后期"] = "Hoá Thần Hậu Kỳ",
            ["化神期"] = "Luyện Hư Kỳ",
            ["化神前期"] = "Luyện Hư Sơ Kỳ", --Soul Formation
            ["化神中期"] = "Luyện Hư Trung Kỳ",
            ["化神后期"] = "Luyện Hư Hậu Kỳ",
            ["合体前期"] = "Hợp Thể Sơ Kỳ", --Body Integration
            ["合体中期"] = "Hợp Thể Trung Kỳ",
            ["合体后期"] = "Hợp Thể Hậu Kỳ",
            ["大乘前期"] = "Đại Thừa Sơ Kỳ", --Great Vehicle
            ["大乘中期"] = "Đại Thừa Trung Kỳ",
            ["大乘后期"] = "Đại Thừa Hậu Kỳ",

            ["神"] = "Tiên",
            ["魔"] = "Ma",
            ["人"] = "Nhân",

            ["需要突破"] = "Yêu cầu đột phá cảnh giới",
        },
        ["level"] = {
            ["level_up_succeed"] = "Thăng cấp tu luyện",
            ["breakthrough_succeed"] = "Đột phá cảnh giới thành công",
            ["breakthrough_faild"] = "Đột phá cảnh giới thất bại",
            ["ms_playerreroll"] = "Thay đổi nhân vật, mất hết tu vi!",
        },
        ["level_break_through_world_annoucne"] = { --level_break_through_world_annoucne
            ["foundation_establishment"] = { -- Triggered upon breakthrough to Foundation Establishment
                [1] = { name = "Thiên Đạo", str = "Lưới trời lồng lộng!!!", type = "world" },
                [2] = { name = "Tiên", str = "Trên con đường tu đạo phải nghịch thiên, ko khác được!!!", type = "god" },
                [3] = { name = "Ma", str = "Cùng ta nghịch thiên hoặc là chết!!!", type = "demon" },
                [4] = { name = "Tiên", str = "Thiên đạo đợi ta phá vỡ phong ấn!!!", type = "god" },
                [5] = { name = "Ma", str = "Ahhhh đau quá, ta ko sợ đâu!!!", type = "demon" },
                [6] = { name = "Tiên", str = "Ta sẽ chờ ngươi...", type = "god" },
            },
            ["spirit_infant"] = { -- Triggered upon breakthrough to Spirit Infant
                [1] = { name = "Thiên Đạo", str = "Ko ngờ từ bỏ lại khó khăn đến như vậy!", type = "world" },
                [2] = { name = "Ma", str = "Ta đang đợi ngươi ở Địa ngục, ta ko sợ Trời!!!", type = "demon" },
                [3] = { name = "Thiên Đạo", str = "Ngươi phải chết!!!", type = "world" },
                [4] = { name = "Tiên", str = "Thần tộc đang cần ngươi.", type = "god" },
            },
            ["ascension"] = {   -- Triggered upon Ascension
                [1] = { name = "Thiên Đạo", str = "Ko ngờ lại nan giải vậy!", type = "world" },
                [2] = { name = "Ma", str = "Ta đang đợi ngươi ở Địa ngục, ta ko sợ Trời!!!", type = "demon" },
                [3] = { name = "Thiên Đạo", str = "Ngươi phải chết!!!", type = "world" },
                [4] = { name = "Tiên", str = "Thần tộc đang cần ngươi.", type = "god" },
            },
        },
    --------------------------------------------------------------------
    --- 01_items
        ["bogd_item_foundation_establishment_pill"] = {
            ["name"] = "Kết Đan Đan",
            ["inspect_str"] = "Dùng để đột phá cảnh giới Trúc Cơ Hậu Kỳ lên Kết Đan.",
            ["recipe_desc"] = "Dùng để đột phá cảnh giới Trúc Cơ Hậu Kỳ lên Kết Đan.",
        },
        ["bogd_item_golden_core_pill"] = {
            ["name"] = "Nguyên Anh Đan",
            ["inspect_str"] = "Dùng để đột phá cảnh giới Kết Đan Hậu Kỳ lên Nguyên Anh.",
            ["recipe_desc"] = "Dùng để đột phá cảnh giới Kết Đan Hậu Kỳ lên Nguyên Anh.",
        },
        ["bogd_item_spirit_infant_pill"] = {
            ["name"] = "Hoá Thần Đan",
            ["inspect_str"] = "Dùng để đột phá cảnh giới Nguyên Anh Hậu Kỳ lên Hoá Thần.",
            ["recipe_desc"] = "Dùng để đột phá cảnh giới Nguyên Anh Hậu Kỳ lên Hoá Thần.",
            ["shadow_fail_by_other_hit"] = "Hãy tự mình đối mặt tâm ma!",
            ["shadow_task_timeout"] = "Tâm ma tồn tại quá lâu và tự tan biến!",
            ["shadow_task_faild"] = "Thất bại trước tâm ma!",
            ["shadow_task_succeed"] = "Chiến thắng tâm ma thành công!",
        },
        ["bogd_item_soul_formation_pill"] = {
            ["name"] = "Luyện Hư Đan",
            ["inspect_str"] = "Dùng để đột phá cảnh giới Hoá Thần Hậu Kỳ lên Luyện Hư.",
            ["recipe_desc"] = "Dùng để đột phá cảnh giới Hoá Thần Hậu Kỳ lên Luyện Hư.",
        },
        ["bogd_item_soul_formation_pill_not_charged"] = {
            ["name"] = "Uncharged Luyện Hư Đan",
            ["inspect_str"] = "Cần thêm "..STRINGS.NAMES.MOONGLASS_CHARGED,
            ["recipe_desc"] = "Cần thêm "..STRINGS.NAMES.MOONGLASS_CHARGED,
        },
        ["bogd_item_body_integration_pill"] = {
            ["name"] = "Hợp Thể Đan",
            ["inspect_str"] = "Đặt xuống đất và xây lên để tạo Thông Thiên Ấn",
            ["recipe_desc"] = "Dùng để đột phá cảnh giới Luyện Hư Hậu Kỳ lên Hợp Thể.",
        },
        ["bogd_item_body_integration_pill_building"] = {
            ["name"] = "Thông Thiên Ấn",
            ["inspect_str"] = "Dùng để đột phá cảnh giới Luyện Hư Hậu Kỳ lên Hợp Thể.",
            ["recipe_desc"] = "Dùng để đột phá cảnh giới Luyện Hư Hậu Kỳ lên Hợp Thể.",
            ["wrong_building"] = "Đây ko phải ấn của bạn!",
            ["wrong_level"] = "Cảnh giới tu luyện hiện tại chưa sử dụng được Ấn này!",
        },
        ["bogd_item_great_vehicle_pill"] = {
            ["name"] = "Đại Thừa Đan",
            ["inspect_str"] = "Dùng để đột phá cảnh giới Hợp Thể Hậu Kỳ lên Đại Thừa.",
            ["recipe_desc"] = "Dùng để đột phá cảnh giới Hợp Thể Hậu Kỳ lên Đại Thừa.",
        },
        ["bogd_item_ascension_pill"] = {
            ["name"] = "Thăng Thiên Đan",
            ["inspect_str"] = "Dùng để đột phá cảnh giới Đại Thừa Hậu Kỳ và thăng thiên.",
            ["recipe_desc"] = "Dùng để đột phá cảnh giới Đại Thừa Hậu Kỳ và thăng thiên.",
            ["faild"] = "Thế giới này ko thể thăng thiên!",
        },
        ["bogd_item_shard_of_god"] = {
            ["name"] = "Tiên Thạch",
            ["inspect_str"] = "Tiên Thạch",
            ["recipe_desc"] = "Tiên Thạch",
        },
        ["bogd_item_shard_of_demon"] = {
            ["name"] = "Ma Thạch",
            ["inspect_str"] = "Ma Thạch",
            ["recipe_desc"] = "Ma Thạch",
        },
        ["bogd_item_blood_of_god"] = {
            ["name"] = "Tiên Huyết",
            ["inspect_str"] = "Tiên Huyết",
            ["recipe_desc"] = "Tiên Huyết",
        },
        ["bogd_item_blood_of_demon"] = {
            ["name"] = "Ma Huyết",
            ["inspect_str"] = "Ma Huyết",
            ["recipe_desc"] = "Ma Huyết",
        },
        ["bogd_item_ephemeral_life_stone"] = {
            ["name"] = "Phù Sinh Thạch",
            ["inspect_str"] = "Bỏ lại quá khứ, ko còn là con người nữa",
            ["recipe_desc"] = "Bỏ lại quá khứ, ko còn là con người nữa",
        },
        ["bogd_item_deification_pill"] = {
            ["name"] = "Hoá Tiên Đan",
            ["inspect_str"] = "Trở thành Thần Tiên",
            ["recipe_desc"] = "Trở thành Thần Tiên",
        },
        ["bogd_item_demonization_pill"] = {
            ["name"] = "Nhập Ma Đan",
            ["inspect_str"] = "Trở thành Ma Vương",
            ["recipe_desc"] = "Trở thành Ma Vương",
        },
        ["bogd_item_exp_pill"] = {
            ["name"] = "Kinh Nghiệm Đan",
            ["inspect_str"] = "Kinh Nghiệm Đan",
            ["recipe_desc"] = "Nhận 15% - 30% Exp",
        },
    --------------------------------------------------------------------
    --- 04_treasure
        ["bogd_treasure_excample"] = {
            ["name"] = "Thị Lệ Linh Bảo",
            ["inspect_str"] = "Thị Lệ Linh Bảo",
            ["recipe_desc"] = "Thị Lệ Linh Bảo",
        },
        ["bogd_treasure_divine_punishment"] = {
            ["name"] = "Phép: Thiên Hình",
            ["inspect_str"] = "Triệu hồi sấm sét, ko sử dụng được bởi Ma",
            ["spell_cost_fail"] = "Ko đủ độ no!",
        },
        
        ["bogd_treasure_shadow_tentacle"] = {
            ["name"] = "Phép: Ma Ảnh",
            ["inspect_str"] = "Triệu hồi xúc tu, ko sử dụng được bởi Tiên",
            ["spell_cost_fail"] = "Ko đủ độ no!",
        },
        
        ["bogd_treasure_magic_shield"] = {
            ["name"] = "Phép: Hộ Thể",
            ["inspect_str"] = "Triệu hồi lớp chắn bảo vệ bản thân",
            ["spell_cost_fail"] = "Ko đủ độ no!",
        },
        
        ["bogd_treasure_map_blink"] = {
            ["name"] = "Phép: Độn Thổ",
            ["inspect_str"] = "Dịch chuyển đến vị trí khác",
            ["spell_cost_fail"] = "Ko đủ độ no!",
        },
        
        ["bogd_treasure_damage_enhancement"] = {
            ["name"] = "Phép: Cường Hoá",
            ["inspect_str"] = "Tăng sức mạnh tấn công bản thân",
            ["spell_cost_fail"] = "Ko đủ độ no!",
        },
        
        ["bogd_treasure_pet_summon"] = {
            ["name"] = "Phép: Thần Sủng",
            ["inspect_str"] = "Triệu hồi cự quái, ko sử dụng được bởi Ma",
            ["spell_cost_fail"] = "Ko đủ độ no!",
        },
        
        ["bogd_treasure_treatment"] = {
            ["name"] = "Phép: Diệu Thủ",
            ["inspect_str"] = "Khôi phục máu và phép, ko sử dụng được bởi Ma",
            ["spell_cost_fail"] = "Ko đủ độ no!",
        },
        
        ["bogd_treasure_frostfall"] = {
            ["name"] = "Phép: Sương Giáng",
            ["inspect_str"] = "Đóng băng đối tượng trong phạm vi",
            ["spell_cost_fail"] = "Ko đủ độ no!",
        },
        
        ["bogd_treasure_poison_ring"] = {
            ["name"] = "Phép: Lưu Thệ",
            ["inspect_str"] = "Hạ độc đối tượng trong phạm vi",
            ["spell_cost_fail"] = "Ko đủ độ no!",
        },
        
        ["bogd_treasure_meteorites"] = {
            ["name"] = "Phép: Thiên Phạt",
            ["inspect_str"] = "Triệu hồi thiên thạch",
            ["spell_cost_fail"] = "Ko đủ độ no!",
        },
    --------------------------------------------------------------------
    -- 05_treasure_lv_up
        ["bogd_treasure_lv_up_excample"] = {
            ["name"] = "Essence Example",
            ["inspect_str"] = "General Spirit Treasure upgrade item",
            ["recipe_desc"] = "General Spirit Treasure upgrade item",
        },
        ["bogd_treasure_lv_up_divine_punishment"] = {
            ["name"] = "Luyện: Thiên Hình",
            ["inspect_str"] = "Nâng cấp Thiên Hình, chỉ sử dụng được sau khi thành Tiên.",
            ["recipe_desc"] = "Nâng cấp Thiên Hình, chỉ sử dụng được sau khi thành Tiên.",
        },
        ["bogd_treasure_lv_up_shadow_tentacle"] = {
            ["name"] = "Luyện: Ma Ảnh",
            ["inspect_str"] = "Nâng cấp Ma Ảnh, chỉ sử dụng được sau khi thành Ma.",
            ["recipe_desc"] = "Nâng cấp Ma Ảnh, chỉ sử dụng được sau khi thành Ma.",
        },
        ["bogd_treasure_lv_up_magic_shield"] = {
            ["name"] = "Luyện: Hộ Thể",
            ["inspect_str"] = "Nâng cấp Hộ Thể, chỉ sử dụng được sau khi thành Tiên hoặc Ma.",
            ["recipe_desc"] = "Nâng cấp Hộ Thể, chỉ sử dụng được sau khi thành Tiên hoặc Ma.",
        },
        ["bogd_treasure_lv_up_damage_enhancement"] = {
            ["name"] = "Luyện: Cường Hoá",
            ["inspect_str"] = "Nâng cấp Cường Hoá, chỉ sử dụng được sau khi thành Tiên hoặc Ma.",
            ["recipe_desc"] = "Nâng cấp Cường Hoá, chỉ sử dụng được sau khi thành Tiên hoặc Ma.",
        },
        ["bogd_treasure_lv_up_pet_summon"] = {
            ["name"] = "Luyện: Thiên Sủng",
            ["inspect_str"] = "Nâng cấp Thiên Sủng, chỉ sử dụng được sau khi thành Tiên.",
            ["recipe_desc"] = "Nâng cấp Thiên Sủng, chỉ sử dụng được sau khi thành Tiên.",
        },
        ["bogd_treasure_lv_up_treatment"] = {
            ["name"] = "Luyện: Diệu Thủ",
            ["inspect_str"] = "Nâng cấp Diệu Thủ, chỉ sử dụng được sau khi thành Tiên.",
            ["recipe_desc"] = "Nâng cấp Diệu Thủ, chỉ sử dụng được sau khi thành Tiên.",
        },
        ["bogd_treasure_lv_up_poison_ring"] = {
            ["name"] = "Luyện: Lưu Thệ",
            ["inspect_str"] = "Nâng cấp Lưu Thệ, chỉ sử dụng được sau khi thành Tiên.",
            ["recipe_desc"] = "Nâng cấp Lưu Thệ, chỉ sử dụng được sau khi thành Tiên.",
        },
        ["bogd_treasure_lv_up_meteorites"] = {
            ["name"] = "Luyện: Thiên Phạt",
            ["inspect_str"] = "Nâng cấp Thiên Phạt, chỉ sử dụng được sau khi thành Tiên hoặc Ma.",
            ["recipe_desc"] = "Nâng cấp Thiên Phạt, chỉ sử dụng được sau khi thành Tiên hoặc Ma.",
        },
    --------------------------------------------------------------------
    --- 06_buildings
        ["bogd_building_treasure_table"] = {
            ["name"] = "Linh Bảo Đài",
            ["inspect_str"] = "Nơi nhận các Pháp Đan",
            ["boss_death"] = "Giết chết các Linh Thú Hộ Trận để nhận Pháp Đan",
        },
    --------------------------------------------------------------------

}

----------------------------------------------------------------------------------------------------------------------------------------
local exps = {50,100,200,300,400,500,600,700,800,900,1000,5000,10000,15000, 20000,25000,30000,35000,40000,45000,50000,55000,60000,65000,70000,75000,80000,85000,90000,95000,100000}
for k, num in pairs(exps) do
    strings["bogd_other_exp_"..num] = {
        ["name"] = num.." EXP",
        ["inspect_str"] = num.." EXP",
        ["recipe_desc"] = num.." EXP",
    }
end
----------------------------------------------------------------------------------------------------------------------------------------


TUNING.BOGD_GET_STRINGS = function(prefab_name1,prefab_name2)
    local prefab_name = "nil"
    if type(prefab_name1) == "string" then
        prefab_name = prefab_name1
    elseif type(prefab_name2) == "string" then
        prefab_name = prefab_name2
    end            
    return strings[prefab_name] or {}
end

TUNING.BOGD_GET_ALL_STRINGS = function()
    return strings
end