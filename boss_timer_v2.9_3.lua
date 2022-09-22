setDefaultTab("Main")
local ui = setupUI([[
Panel
  height: 17

  BotSwitch
    id: bossTimers
    anchors.top: parent.top
    anchors.left: parent.left
    anchors.right: parent.right
    height: 17
    margin-top: 1
    text-align: center

    $on:
      text: Hide boss timers

    $!on:
      text: Show boss timers

]])

local bossTimers = setupUI([[
Panel
  height: 300

  Label
    id: bossName
    anchors.top: parent.top
    anchors.left: parent.left
    margin-top: 8
    margin-left: 5
    height: 17
    text: Boss Name
    color: yellow

  Label
    id: bossTime
    anchors.top: parent.top
    anchors.left: bossName.right
    margin-top: 8
    margin-left: 41
    height: 17
    text-align: center
    text: Next kill
    color: yellow

  Label
    id: Urmahlullu
    anchors.top: bossName.bottom
    anchors.left: bossName.left
    margin-top: 2
    height: 17
    text: Urmahlullu
    color: teal

  Label
    id: textUrmahlullu
    anchors.top: bossTime.top
    anchors.horizontalCenter: bossTime.horizontalCenter
    anchors.verticalCenter: Urmahlullu.verticalCenter
    height: 17
    text-align: center
    text: You didnt kill it

  Label
    id: GMO
    anchors.top: Urmahlullu.bottom
    anchors.left: bossName.left
    margin-top: 2
    height: 17
    text: Oberon
    color: teal

  Label
    id: textGMO
    anchors.top: textUrmahlullu.top
    anchors.horizontalCenter: bossTime.horizontalCenter
    anchors.verticalCenter: GMO.verticalCenter
    height: 17
    text-align: center
    text: You didnt kill it

  Label
    id: Drume
    anchors.top: GMO.bottom
    anchors.left: bossName.left
    margin-top: 2
    height: 17
    text: Drume
    color: teal

  Label
    id: textDrume
    anchors.top: textGMO.top
    anchors.horizontalCenter: bossTime.horizontalCenter
    anchors.verticalCenter: Drume.verticalCenter
    height: 17
    text-align: center
    text: You didnt kill it

  Label
    id: CountVlarkorth
    anchors.top: Drume.bottom
    anchors.left: bossName.left
    margin-top: 2
    height: 17
    text: Duke Edron
    color: #FC6973

  Label
    id: textCountVlarkorth
    anchors.top: textDrume.top
    anchors.horizontalCenter: bossTime.horizontalCenter
    anchors.verticalCenter: CountVlarkorth.verticalCenter
    height: 17
    text-align: center
    text: You didnt kill it

  Label
    id: RedSilkFlower
    anchors.top: CountVlarkorth.bottom
    anchors.left: bossName.left
    margin-top: 2
    height: 17
    text: White Lion
    color: #FC6973

  Label
    id: textRedSilkFlower
    anchors.top: textCountVlarkorth.top
    anchors.horizontalCenter: bossTime.horizontalCenter
    anchors.verticalCenter: RedSilkFlower.verticalCenter
    height: 17
    text-align: center
    text: You didnt kill it

  Label
    id: Scarlett
    anchors.top: RedSilkFlower.bottom
    anchors.left: bossName.left
    margin-top: 2
    height: 17
    text: Scarlett
    color: teal

  Label
    id: textScarlett
    anchors.top: textRedSilkFlower.top
    anchors.horizontalCenter: bossTime.horizontalCenter
    anchors.verticalCenter: Scarlett.verticalCenter
    height: 17
    text-align: center
    text: You didnt kill it

  Label
    id: DreamCourts
    anchors.top: Scarlett.bottom
    anchors.left: bossName.left
    margin-top: 2
    height: 17
    text: Dream Courts
    color: teal

  Label
    id: textDreamCourts
    anchors.top: textScarlett.top
    anchors.horizontalCenter: bossTime.horizontalCenter
    anchors.verticalCenter: DreamCourts.verticalCenter
    height: 17
    text-align: center
    text: You didnt kill it

  Label
    id: DukeKrule
    anchors.top: DreamCourts.bottom
    anchors.left: bossName.left
    margin-top: 2
    height: 17
    text: Duke Thais
    color: #FC6973

  Label
    id: textDukeKrule
    anchors.top: textDreamCourts.top
    anchors.horizontalCenter: bossTime.horizontalCenter
    anchors.verticalCenter: DukeKrule.verticalCenter
    height: 17
    text-align: center
    text: You didnt kill it

  Label
    id: ThePaleWorm
    anchors.top: DukeKrule.bottom
    anchors.left: bossName.left
    margin-top: 2
    height: 17
    text: Pale Worm
    color: teal

  Label
    id: textThePaleWorm
    anchors.top: textDukeKrulet.top
    anchors.horizontalCenter: bossTime.horizontalCenter
    anchors.verticalCenter: ThePaleWorm.verticalCenter
    height: 17
    text-align: center
    text: You didnt kill it

  Label
    id: Leiden
    anchors.top: ThePaleWorm.bottom
    anchors.left: bossName.left
    margin-top: 2
    height: 17
    text: Leiden
    color: teal

  Label
    id: textLeiden
    anchors.top: textThePaleWorm.top
    anchors.horizontalCenter: bossTime.horizontalCenter
    anchors.verticalCenter: Leiden.verticalCenter
    height: 17
    text-align: center
    text: You didnt kill it

  Label
    id: KingZelos
    anchors.top: Leiden.bottom
    anchors.left: bossName.left
    margin-top: 2
    height: 17
    text: King Zelos
    color: teal

  Label
    id: textKingZelos
    anchors.top: textLeiden.top
    anchors.horizontalCenter: bossTime.horizontalCenter
    anchors.verticalCenter: KingZelos.verticalCenter
    height: 17
    text-align: center
    text: You didnt kill it

  Label
    id: BrainHead
    anchors.top: KingZelos.bottom
    anchors.left: bossName.left
    margin-top: 2
    height: 17
    text: Brain Head
    color: teal

  Label
    id: textBrainHead
    anchors.top: textKingZelos.top
    anchors.horizontalCenter: bossTime.horizontalCenter
    anchors.verticalCenter: BrainHead.verticalCenter
    height: 17
    text-align: center
    text: You didnt kill it

  Label
    id: FacelessBane
    anchors.top: BrainHead.bottom
    anchors.left: bossName.left
    margin-top: 2
    height: 17
    text: Faceless Bane
    color: teal

  Label
    id: textFacelessBane
    anchors.top: textBrainHead.top
    anchors.horizontalCenter: bossTime.horizontalCenter
    anchors.verticalCenter: FacelessBane.verticalCenter
    height: 17
    text-align: center
    text: You didnt kill it

  Label
    id: Warzone456
    anchors.top: FacelessBane.bottom
    anchors.left: bossName.left
    margin-top: 2
    height: 17
    text: Warzone 456
    color: teal

  Label
    id: textWarzone456
    anchors.top: textFacelessBane.top
    anchors.horizontalCenter: bossTime.horizontalCenter
    anchors.verticalCenter: Warzone456.verticalCenter
    height: 17
    text-align: center
    text: You didnt kill it

  Label
    id: Warzone9
    anchors.top: Warzone456.bottom
    anchors.left: bossName.left
    margin-top: 2
    height: 17
    text: Warzone 9
    color: teal

  Label
    id: textWarzone9
    anchors.top: textWarzone456.top
    anchors.horizontalCenter: bossTime.horizontalCenter
    anchors.verticalCenter: Warzone9.verticalCenter
    height: 17
    text-align: center
    text: You didnt kill it

]])
bossTimers:hide()

ui.bossTimers:setTooltip("teucu")


if not storage.bossTimers then
    storage.bossTimers = {
        cTimeUrmahlullu = "01/01 00:00",
        cTimeGMO = "01/01 00:00",
        cTimeDrume = "01/01 00:00",
        cTimeCountVlarkorth = "01/01 00:00",
        cTimeRedSilkFlower = "01/01 00:00",
        cTimeScarlett = "01/01 00:00",
        cTimeDreamCourts = "01/01 00:00",
        cTimeDukeKrule = "01/01 00:00",
        cTimeThePaleWorm = "01/01 00:00",
        cTimeLeiden = "01/01 00:00",
        cTimeKingZelos = "01/01 00:00",
        cTimeBrainHead = "01/01 00:00",
        cTimeFacelessBane = "01/01 00:00",
        cTimeWarzone456 = "01/01 00:00",
        cTimeWarzone9 = "01/01 00:00",
        time = 1,
    }
end

---------------------------

local configtimers = storage.bossTimers
local showEdit = false

local endTimeUrmahlullu = 1
local endTimeGMO = 1
local endTimeDrume = 1
local endTimeCountVlarkorth = 1
local endTimeRedSilkFlower = 1
local endTimeScarlett = 1
local endTimeDreamCourts = 1
local endTimeDukeKrule = 1
local endTimeThePaleWorm = 1
local endTimeLeiden = 1
local endTimeKingZelos = 1
local endTimeBrainHead = 1
local endTimeFacelessBane = 1
local endTimeWarzone456 = 1
local endTimeWarzone9 = 1

---------------------------

ui.bossTimers.onClick = function(widget)
  if not CaveBot.Config then return end
  if ui.bossTimers:isOn() then
    bossTimers:hide()
    ui.bossTimers:setOn(false)
  else
    bossTimers:show()
    ui.bossTimers:setOn(true)
  end
end

---------------------------

macro(1000, function () end)
onCreatureHealthPercentChange(function(creature, healthPercent)
local Urmahlullu = { "Urmahlullu the Weakened" }
local GMO = { "Grand Master Oberon" }
local CountVlarkorth = { "Count Vlarkorth", "Lord Azaram", "Earl Osam", "Sir Baeloc" }
local RedSilkFlower = { "Katex Blood Tongue", "Srezz Yellow Eyes", "Utua Stone Sting", "Yirkas Blue Scales" }
local Scarlett = { "Scarlett Etzel" }
local Drume = { "Drume" }
local FacelessBane = { "Faceless Bane" }
local DreamCourts = { "Alptramun", "Izcandar the Banished", "Maxxenius", "Malofur Mangrinder", "Plagueroot", "The Nightmare Beast", "Izcandar Champion of Summer", "Izcandar Champion of Winter"  }
local DukeKrule = { "Duke Krule" }
local ThePaleWorm = { "The Pale Worm", "A Weak Spot", "The Unwelcome", "Brother Worm", "The Fear Feaster", "The Dread Maiden" }
local KingZelos = { "King Zelos" }
local Leiden = { "Ravennous Hunger", "Ravenous Hunger" }
local BrainHead = { "Brain Head" }
local Warzone456 = { "The Baron from Below", "The Count Of The Core", "The Duke Of The Depths" }
local Warzone9 = { "The Brainstealer" }

  for i, spec in ipairs(getSpectators()) do
    for i, creat in pairs(GMO) do
      if spec:getName():lower():find(creat:lower()) and creature:isMonster() then
        if creature:getName():lower() == creat:lower() and healthPercent < 1 then
          endTimeGMO = os.time() + 20 * 3600
          proxGMO = os.date('%d/%m %H:%M', os.time() + 20 * 3600)
          configtimers.cTimeGMO = proxGMO
        end
      end
          bossTimers.textGMO:setText(configtimers.cTimeGMO)
    end
    for i, creat in pairs(RedSilkFlower) do
      if spec:getName():lower():find(creat:lower()) and creature:isMonster() then
        if creature:getName():lower() == creat:lower() and healthPercent < 1 then
          endTimeRedSilkFlower = os.time() + 20 * 3600
          proxRedSilkFlower = os.date('%d/%m %H:%M', os.time() + 20 * 3600)
          configtimers.cTimeRedSilkFlower = proxRedSilkFlower
        end
      end
        bossTimers.textRedSilkFlower:setText(configtimers.cTimeRedSilkFlower)
    end
    for i, creat in pairs(Urmahlullu) do
      if spec:getName():lower():find(creat:lower()) and creature:isMonster() then
        if creature:getName():lower() == creat:lower() and healthPercent < 1 then
          endTimeUrmahlullu = os.time() + 20 * 3600
          proxUrmahlullu = os.date('%d/%m %H:%M', os.time() + 20 * 3600)
          configtimers.cTimeUrmahlullu = proxUrmahlullu
        end
      end
          bossTimers.textUrmahlullu:setText(configtimers.cTimeUrmahlullu)
    end
    for i, creat in pairs(Scarlett) do
      if spec:getName():lower():find(creat:lower()) and creature:isMonster() then
        if creature:getName():lower() == creat:lower() and healthPercent < 1 then
          endTimeScarlett = os.time() + 20 * 3600
          proxScarlett = os.date('%d/%m %H:%M', os.time() + 20 * 3600)
          configtimers.cTimeScarlett = proxScarlett
        end
      end
        bossTimers.textScarlett:setText(configtimers.cTimeScarlett)
    end
    for i, creat in pairs(CountVlarkorth) do
      if spec:getName():lower():find(creat:lower()) and creature:isMonster() then
        if creature:getName():lower() == creat:lower() and healthPercent < 1 then
          endTimeCountVlarkorth = os.time() + 20 * 3600
          proxCountVlarkorth = os.date('%d/%m %H:%M', os.time() + 20 * 3600)
          configtimers.cTimeCountVlarkorth = proxCountVlarkorth
        end
      end
        bossTimers.textCountVlarkorth:setText(configtimers.cTimeCountVlarkorth)
    end
    for i, creat in pairs(Drume) do
      if spec:getName():lower():find(creat:lower()) and creature:isMonster() then
        if creature:getName():lower() == creat:lower() and healthPercent < 1 then
          endTimeDrume = os.time() + 20 * 3600
          proxDrume = os.date('%d/%m %H:%M', os.time() + 20 * 3600)
          configtimers.cTimeDrume = proxDrume
        end
      end
        bossTimers.textDrume:setText(configtimers.cTimeDrume)
    end
    for i, creat in pairs(FacelessBane) do
      if spec:getName():lower():find(creat:lower()) and creature:isMonster() then
        if creature:getName():lower() == creat:lower() and healthPercent < 1 then
          endTimeFacelessBane = os.time() + 20 * 3600
          proxFacelessBane = os.date('%d/%m %H:%M', os.time() + 20 * 3600)
          configtimers.cTimeFacelessBane = proxFacelessBane
        end
      end
        bossTimers.textFacelessBane:setText(configtimers.cTimeFacelessBane)
    end
    for i, creat in pairs(DreamCourts) do
      if spec:getName():lower():find(creat:lower()) and creature:isMonster() then
        if creature:getName():lower() == creat:lower() and healthPercent < 1 then
          endTimeDreamCourts = os.time() + 20 * 3600
          proxDreamCourts = os.date('%d/%m %H:%M', os.time() + 20 * 3600)
          configtimers.cTimeDreamCourts = proxDreamCourts
        end
      end
        bossTimers.textDreamCourts:setText(configtimers.cTimeDreamCourts)
    end
    for i, creat in pairs(DukeKrule) do
      if spec:getName():lower():find(creat:lower()) and creature:isMonster() then
        if creature:getName():lower() == creat:lower() and healthPercent < 1 then
          endTimeDukeKrule = os.time() + 20 * 3600
          proxDukeKrule = os.date('%d/%m %H:%M', os.time() + 20 * 3600)
          configtimers.cTimeDukeKrule = proxDukeKrule
        end
      end
        bossTimers.textDukeKrule:setText(configtimers.cTimeDukeKrule)
    end
    for i, creat in pairs(ThePaleWorm) do
      if spec:getName():lower():find(creat:lower()) and creature:isMonster() then
        if creature:getName():lower() == creat:lower() and healthPercent < 1 then
          endTimeThePaleWorm = os.time() + 20 * 3600
          proxThePaleWorm = os.date('%d/%m %H:%M', os.time() + 20 * 3600)
          configtimers.cTimeThePaleWorm = proxThePaleWorm
        end
      end
        bossTimers.textThePaleWorm:setText(configtimers.cTimeThePaleWorm)
    end
    for i, creat in pairs(Leiden) do
      if spec:getName():lower():find(creat:lower()) and creature:isMonster() then
        if creature:getName():lower() == creat:lower() and healthPercent < 1 then
          endTimeLeiden = os.time() + 20 * 3600
          proxLeiden = os.date('%d/%m %H:%M', os.time() + 20 * 3600)
          configtimers.cTimeLeiden = proxLeiden
        end
      end
        bossTimers.textLeiden:setText(configtimers.cTimeLeiden)
    end
    for i, creat in pairs(KingZelos) do
      if spec:getName():lower():find(creat:lower()) and creature:isMonster() then
        if creature:getName():lower() == creat:lower() and healthPercent < 1 then
          endTimeKingZelos = os.time() + 20 * 3600
          proxKingZelos = os.date('%d/%m %H:%M', os.time() + 20 * 3600)
          configtimers.cTimeKingZelos = proxKingZelos
        end
      end
        bossTimers.textKingZelos:setText(configtimers.cTimeKingZelos)
    end
    for i, creat in pairs(BrainHead) do
      if spec:getName():lower():find(creat:lower()) and creature:isMonster() then
        if creature:getName():lower() == creat:lower() and healthPercent < 1 then
          endTimeBrainHead = os.time() + 20 * 3600
          proxBrainHead = os.date('%d/%m %H:%M', os.time() + 20 * 3600)
          configtimers.cTimeBrainHead = proxBrainHead
        end
      end
        bossTimers.textBrainHead:setText(configtimers.cTimeBrainHead)
    end
    for i, creat in pairs(Warzone456) do
      if spec:getName():lower():find(creat:lower()) and creature:isMonster() then
        if creature:getName():lower() == creat:lower() and healthPercent < 1 then
          endTimeWarzone456 = os.time() + 20 * 3600
          proxWarzone456 = os.date('%d/%m %H:%M', os.time() + 20 * 3600)
          configtimers.cTimeWarzone456 = proxWarzone456
        end
      end
        bossTimers.textWarzone456:setText(configtimers.cTimeWarzone456)
    end
    for i, creat in pairs(Warzone9) do
      if spec:getName():lower():find(creat:lower()) and creature:isMonster() then
        if creature:getName():lower() == creat:lower() and healthPercent < 1 then
          endTimeWarzone9 = os.time() + 20 * 3600
          proxWarzone9 = os.date('%d/%m %H:%M', os.time() + 20 * 3600)
          configtimers.cTimeWarzone9 = proxWarzone9
        end
      end
        bossTimers.textWarzone9:setText(configtimers.cTimeWarzone9)
    end
  end
end)
---------------------------
bossTimers.textGMO:setText(configtimers.cTimeGMO)
bossTimers.textRedSilkFlower:setText(configtimers.cTimeRedSilkFlower)
bossTimers.textUrmahlullu:setText(configtimers.cTimeUrmahlullu)
bossTimers.textScarlett:setText(configtimers.cTimeScarlett)
bossTimers.textDrume:setText(configtimers.cTimeDrume)
bossTimers.textCountVlarkorth:setText(configtimers.cTimeCountVlarkorth)
bossTimers.textFacelessBane:setText(configtimers.cTimeFacelessBane)
bossTimers.textDreamCourts:setText(configtimers.cTimeDreamCourts)
bossTimers.textDukeKrule:setText(configtimers.cTimeDukeKrule)
bossTimers.textThePaleWorm:setText(configtimers.cTimeThePaleWorm)
bossTimers.textLeiden:setText(configtimers.cTimeLeiden)
bossTimers.textKingZelos:setText(configtimers.cTimeKingZelos)
bossTimers.textBrainHead:setText(configtimers.cTimeBrainHead)
bossTimers.textWarzone456:setText(configtimers.cTimeWarzone456)
bossTimers.textWarzone9:setText(configtimers.cTimeWarzone9)
ui.bossTimers:setTooltip("O tempo inicia apos MATAR a primeira vez o boss. \nO botao serve apenas para mostrar/esconder os bosses. \nO Duke de Edron engloba Edron, Cormaya e Darashia. \nO King Zelos, o Duke de Carlin. E o Pale Worm todos os de Vengoth. \nFaca na ordem que preferir. Recomendo seguir esta ordem de cidades:\nIssavi > Farmine > Edron > Darashia > Thais > Carlin > Yalahar > Ab'dendriel > Venore.")

addSeparator()