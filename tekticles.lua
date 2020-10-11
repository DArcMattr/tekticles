
local function SetFont(obj, font, size, style, r, g, b, sr, sg, sb, sox, soy)
  obj:SetFont(font, size, style)
  if sr and sg and sb then
    obj:SetShadowColor(sr, sg, sb)
  end
  if sox and soy then
    obj:SetShadowOffset(sox, soy)
  end
  if r and g and b then
    obj:SetTextColor(r, g, b)
  elseif r then
    obj:SetAlpha(r)
  end
end


local f = CreateFrame("Frame")
f:RegisterEvent("ADDON_LOADED")
f:SetScript("OnEvent", function()
  local NORMAL     = [[Interface\Addons\SharedMedia_MyMedia\font\RobotoCondensed-Regular.ttf]]
  local BOLD       = [[Interface\Addons\SharedMedia_MyMedia\font\RobotoCondensed-Bold.ttf]]
  local BOLDITALIC = [[Interface\Addons\SharedMedia_MyMedia\font\RobotoCondensed-BoldItalic.ttf]]
  local ITALIC     = [[Interface\Addons\SharedMedia_MyMedia\font\RobotoCondensed-Italic.ttf]]
  local NUMBER     = [[Interface\AddOns\SharedMedia_MyMedia\font\RobotoCondensed-Regular.ttf]]

  UIDROPDOWNMENU_DEFAULT_TEXT_HEIGHT = 12
  CHAT_FONT_HEIGHTS = {7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24}

  UNIT_NAME_FONT     = NORMAL
  DAMAGE_TEXT_FONT   = NUMBER
  STANDARD_TEXT_FONT = NORMAL

  -- Base fonts
  SetFont(AchievementFont_Small,                BOLD, 12)
  SetFont(BossEmoteNormalHuge,            BOLDITALIC, 27, "THICKOUTLINE")
  SetFont(ChatBubbleFont,                       BOLD, 16, "OUTLINE" )
  SetFont(CombatTextFont,                     NORMAL, 26)
  SetFont(CoreAbilityFont,                      BOLD, 32, "THICKOUTLINE" )
  SetFont(DestinyFontHuge,                      BOLD, 32, "THICKOUTLINE" )
  SetFont(DestinyFontMed,                       BOLD, 14, "THICKOUTLINE" )
  SetFont(DestinyFontLarge,                     BOLD, 18, "OUTLINE" )
  SetFont(ErrorFont,                          ITALIC, 16, nil, 60)
  SetFont(Fancy12Font,                        ITALIC, 12)
  SetFont(Fancy14Font,                        ITALIC, 14)
  SetFont(Fancy16Font,                        ITALIC, 16)
  SetFont(Fancy18Font,                        ITALIC, 18)
  SetFont(Fancy20Font,                        ITALIC, 20)
  SetFont(Fancy22Font,                        ITALIC, 22)
  SetFont(Fancy24Font,                        ITALIC, 24)
  SetFont(Fancy27Font,                        ITALIC, 27)
  SetFont(Fancy30Font,                        ITALIC, 30)
  SetFont(Fancy32Font,                        ITALIC, 32)
  SetFont(Fancy48Font,                        ITALIC, 48)
  SetFont(FriendsFont_11,                     NORMAL, 11, nil, nil, nil, nil, 0, 0, 0, 1, -1)
  SetFont(FriendsFont_Large,                  NORMAL, 15, nil, nil, nil, nil, 0, 0, 0, 1, -1)
  SetFont(FriendsFont_Normal,                 NORMAL, 13, nil, nil, nil, nil, 0, 0, 0, 1, -1)
  SetFont(FriendsFont_Small,                  NORMAL, 11, nil, nil, nil, nil, 0, 0, 0, 1, -1)
  SetFont(FriendsFont_UserText,               NUMBER, 12, nil, nil, nil, nil, 0, 0, 0, 1, -1)
  SetFont(Game11Font,                         NORMAL, 11)
  SetFont(Game11Font_o1,                      NORMAL, 11, "OUTLINE")
  SetFont(Game12Font,                         NORMAL, 12)
  SetFont(Game12Font_o1,                      NORMAL, 12, "OUTLINE")
  SetFont(Game13Font,                         NORMAL, 13)
  SetFont(Game13Font_o1,                      NORMAL, 13, "OUTLINE")
  SetFont(Game13FontShadow,                   NORMAL, 13, nil, 0, 0, 0, 0, 0, 1, -1)
  SetFont(Game15Font_o1,                      NORMAL, 15, "OUTLINE")
  SetFont(Game16Font,                         NORMAL, 16)
  SetFont(Game18Font,                         NORMAL, 18)
  SetFont(Game20Font,                         NORMAL, 20)
  SetFont(Game24Font,                         NORMAL, 24)
  SetFont(Game27Font,                         NORMAL, 27)
  SetFont(Game27Font,                         NORMAL, 30)
  SetFont(Game32Font,                         NORMAL, 32)
  SetFont(Game36Font,                         NORMAL, 36)
  SetFont(Game42Font,                         NORMAL, 42)
  SetFont(Game46Font,                         NORMAL, 46)
  SetFont(Game48Font,                         NORMAL, 48)
  SetFont(Game48FontShadow,                   NORMAL, 48, nil, 0, 0, 0, 0, 0, 1, -1)
  SetFont(Game60Font,                         NORMAL, 60)
  SetFont(Game72Font,                         NORMAL, 72)
  SetFont(Game120Font,                        NORMAL, 120)
  SetFont(GameFont_Gigantic,                    BOLD, 32, nil, nil, nil, nil, 0, 0, 0, 1, -1)
  SetFont(GameFontWhite,                      NORMAL, 13)
  SetFont(GameFontWhiteTiny,                  NORMAL, 11)
  SetFont(GameTooltipHeader,                    BOLD, 15, "OUTLINE")
  SetFont(InvoiceFont_Med,                    ITALIC, 13, nil, 0.15, 0.09, 0.04)
  SetFont(InvoiceFont_Small,                  ITALIC, 11, nil, 0.15, 0.09, 0.04)
  SetFont(MailFont_Large,                     ITALIC, 15, nil, 0.15, 0.09, 0.04, 0.54, 0.4, 0.1, 1, -1)
  SetFont(Number11Font,                       NORMAL, 11)
  SetFont(Number12Font,                       NORMAL, 12)
  SetFont(Number12Font_o1,                    NORMAL, 12, "OUTLINE")
  SetFont(Number13Font,                       NORMAL, 13)
  SetFont(Number15Font,                       NORMAL, 15)
  SetFont(Number18Font,                       NORMAL, 18)
  SetFont(NumberFont_GameNormal,              NORMAL, 14)
  SetFont(NumberFont_Normal_Med,              NORMAL, 14)
  SetFont(NumberFont_OutlineThick_Mono_Small, NUMBER, 13, "OUTLINE")
  SetFont(NumberFont_Outline_Huge,            NUMBER, 30, "THICKOUTLINE", 30)
  SetFont(NumberFont_Outline_Large,           NUMBER, 17, "OUTLINE")
  SetFont(NumberFont_Outline_Med,             NUMBER, 15, "OUTLINE")
  SetFont(NumberFont_Small,                   NORMAL, 12)
  SetFont(NumberFont_Shadow_Med,              NORMAL, 14, nil, 0, 0, 0, 0, 0, 0, 1, -1)
  SetFont(NumberFont_Shadow_Small,            NORMAL, 12, nil, 0, 0, 0, 0, 0, 0, 1, -1)
  SetFont(PriceFont,                          NORMAL, 14)
  SetFont(QuestFont_Enormous,                 NORMAL, 30, nil, 0, 0, 0, 1, .82, 0)
  SetFont(QuestFont_Huge,                     NORMAL, 18)
  SetFont(QuestFont_Large,                    NORMAL, 16)
  SetFont(QuestFontNormalSmall,                 BOLD, 13, nil, nil, nil, nil, 0.54, 0.4, 0.1)
  SetFont(QuestFont_Outline_Huge,               BOLD, 18, "OUTLINE")
  SetFont(QuestFont_Shadow_Huge,                BOLD, 19, nil, nil, nil, nil, 0.54, 0.4, 0.1)
  SetFont(QuestFont_Shadow_Small,               BOLD, 10, nil, nil, nil, nil, 0.54, 0.4, 0.1)
  SetFont(QuestFont_Super_Huge,                 BOLD, 24)
  SetFont(QuestFont_Super_Huge_Outline,         BOLD, 24, "OUTLINE", 1, .82, 0)
  SetFont(ReputationDetailFont,                 BOLD, 12, nil, nil, nil, nil, 0, 0, 0, 1, -1)
  SetFont(SpellFont_Small,                      BOLD, 11)
  SetFont(SplashHeaderFont,                     BOLD, 24, nil, 0, 0, 0, 1, .82, 0, 1, -2)
  SetFont(SystemFont_Huge1,                   NUMBER, 20)
  SetFont(SystemFont_Huge1_Outline,           NUMBER, 20, "OUTLINE")
  SetFont(SystemFont_InverseShadow_Small,     NUMBER, 13, nil, .4, .4, .4, 0, 0, 1, -1)
  SetFont(SystemFont_LargeNamePlateFixed,     NORMAL, 15)
  SetFont(SystemFont_LargeNamePlate,          NORMAL, 20, nil, 0, 0, 0, 0, 0, 1, -1)
  SetFont(SystemFont_Large,                   NORMAL, 17)
  SetFont(SystemFont_Med1,                    NORMAL, 13)
  SetFont(SystemFont_Med2,                    ITALIC, 14, nil, 0.15, 0.09, 0.04)
  SetFont(SystemFont_Med3,                    NORMAL, 15)
  SetFont(SystemFont_NamePlateCastBar,        NORMAL, 10, nil, 0, 0, 0, 0, 0, 1, -1)
  SetFont(SystemFont_NamePlateFixed,          NORMAL, 15)
  SetFont(SystemFont_NamePlate,               NORMAL, 14, nil, 0, 0, 0, 0, 0, 1, -1)
  SetFont(SystemFont_Outline,                 NUMBER, 13, "OUTLINE")
  SetFont(SystemFont_Outline_Small,           NUMBER, 12, "OUTLINE")
  SetFont(SystemFont_OutlineThick_Huge2,      NORMAL, 22, "THICKOUTLINE")
  SetFont(SystemFont_OutlineThick_Huge4,  BOLDITALIC, 27, "THICKOUTLINE")
  SetFont(SystemFont_OutlineThick_WTF,    BOLDITALIC, 31, "THICKOUTLINE", nil, nil, nil, 0, 0, 0, 1, -1)
  SetFont(SystemFont_Shadow_Huge1,              BOLD, 20)
  SetFont(SystemFont_Shadow_Huge3,              BOLD, 25)
  SetFont(SystemFont_Shadow_Large,            NORMAL, 17)
  SetFont(SystemFont_Shadow_Large_Outline,    NORMAL, 16, "OUTLINE", 0, 0, 0, 0, 0, 0, 1, -1)
  SetFont(SystemFont_Shadow_Med1,             NORMAL, 13)
  SetFont(SystemFont_Shadow_Med2,             NORMAL, 14)
  SetFont(SystemFont_Shadow_Med3,             NORMAL, 15)
  SetFont(SystemFont_Shadow_Small,            NORMAL, 10, nil, 0, 0, 0, 0, 0, 0, 1, -1)
  SetFont(SystemFont_Shadow_Small2,           NORMAL, 11, nil, 0, 0, 0, 0, 0, 0, 1, -1)
  SetFont(SystemFont_Small,                   NORMAL, 12)
  SetFont(SystemFont_Tiny,                    NORMAL, 11)
  SetFont(Tooltip_Med,                        NORMAL, 13)
  SetFont(Tooltip_Small,                        BOLD, 12)
  SetFont(WhiteNormalNumberFont,              NUMBER, 12, nil, 1, 1, 1)
  SetFont(WorldMapTextFont,               BOLDITALIC, 31, "THICKOUTLINE",  40, nil, nil, 0, 0, 0, 1, -1)

  channelCount = GetNumDisplayChannels()
  for i=1,channelCount do
    local f = _G["ChatFrame"..i]
    local font, size = f:GetFont()
    f:SetFont(NORMAL, size, "OUTLINE")
  end

  for _, butt in pairs(PaperDollTitlesPane.buttons) do
    butt.text:SetFontObject(GameFontHighlightSmallLeft)
  end
end)
