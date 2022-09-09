bot_raw = {}
---======================---
bot_raw["ashcroft127"] = {
webhooks = {
  ["LINK"]  = 'https://discord.com/api/webhooks/991562729057959957/qVopHe3L7cAalp-REBEoHn6bv73VEBI5yB8PTOyzW8Jz6R2jNGmILGZKrm9eeQtkI2XG',
  ["EDIT"]  = false
},
-----------------------
bot_config = {
  ["World"] = {"YSMHT","ESDVW","GSMQW","UTDNU","LFQDP","WVKKB","LNWLQ","ATBJN"},
  ["Door"] = 'IRTANNN',
  ["Loop"] = true,
  ["Save_Mode"] = 2,
  ["Save"] = {
              {
                ["World"] = "World_Save",
                ["Door"] = "Door_ID",       --Mode 1
                ["Path_Seed"] = 20,
                ["Path_Pack"] = 12
              },
              {
                ["World_Pack"] = "SENNEKO",
                ["Door_Pack"] = "PACKZ",
                ["Path_Pack"] = 4584,
                                                      --Mode 2
                ["World_Seed"] = "SENNEAT",     
                ["Door_Seed"] = "PACKZ",
                ["Path_Seed"] = 4584
              }
             }
},
------------------------
bot_mode = {
  ["Block"] = 4584,
  ["Type"] = 'fg',
  ["Ignore Gems"] = false, --Ignore Gems When Harvesting
  ["Coordinate_Break"] = {1,0}
},
------------------------
bot_environment = {
  ["Trash"] = {
              ["Limit"] = 100,
              ["List"] = {5040,5042,5044,5032,5034,5036,5038,5024,5026,5028,5030,7164,7162,1058,1094,1096,1098}
              },
  ["Buy"] = {
            ["Mode"] = true,
            ["Name"] = 'surg_value_pack',
            ["Price"] = 45000,
            ["Item_List"] = {4296,1258,1260,1262,1264,1266,1268,1270,4308,4310,4312,4314,4316,4318,1828},
            ["Limit"] = 1,
            ["When"] = {
                        ["Harvest"] = true,
                        ["Plant"]   = true,
                        ["Break"]   = true
                       }
            },
  ["Jammer"] = false,
  ["Ban"] = {
            ["Mode"] = true,
            ["Ignore"] = {"Mukashi"}
            },
  ["Leave"] = {
            ["Mode"] = true,
            ["Limit"] = 3,
            ["Delay"] = 10 --Second
              }
}
}

bot_raw["NAMEBOT2"] = {
  webhooks = {
  ["LINK"]  = '',
  ["EDIT"]  = false
},
-----------------------
bot_config = {
  ["World"] = {"FARM1"},
  ["Door"] = 'FARM_ID',
  ["Loop"] = true,
  ["Save_Mode"] = 1,
  ["Save"] = {
              {
                ["World"] = "World_Save",
                ["Door"] = "Door_ID",       --Mode 1
                ["Path_Seed"] = 20,
                ["Path_Pack"] = 12
              },
              {
                ["World_Pack"] = "World_Save_Pack",
                ["Door_Pack"] = "Door_ID_Save_Pack",
                ["Path_Pack"] = 12,
                                                      --Mode 2
                ["World_Seed"] = "World_Save_Seed",     
                ["Door_Seed"] = "Door_ID_Save_Seed",
                ["Path_Seed"] = 20
              }
             }
},
------------------------
bot_mode = {
  ["Block"] = 5666,
  ["Type"] = 'fg',
  ["Ignore Gems"] = false, --Ignore Gems When Harvesting
  ["Coordinate_Break"] = {2,1}
},
------------------------
bot_environment = {
  ["Trash"] = {
              ["Limit"] = 120,
              ["List"] = {5040,5042,5044,5032,5034,5036,5038,5024,5026,5028,5030,7164,7162}
              },
  ["Buy"] = {
            ["Mode"] = true,
            ["Name"] = 'world_lock',
            ["Price"] = 2000,
            ["Item_List"] = {242},
            ["Limit"] = 3,
            ["When"] = {
                        ["Harvest"] = true,
                        ["Plant"]   = true,
                        ["Break"]   = true
                       }
            },
  ["Jammer"] = true,
  ["Ban"] = {
            ["Mode"] = true,
            ["Ignore"] = {"Ignored_Name"}
            },
  ["Leave"] = {
            ["Mode"] = true,
            ["Limit"] = 5,
            ["Delay"] = 30 --Second
              }
}
}
