-- // ============================================================
-- // == INTERNATIONAL GAMING CENTER NETWORK
-- // == www.igcn.mu
-- // == (C) 2019 IGC-Network (R)
-- // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-- // == File is a part of IGCN Group MuOnline Server files.
-- // ============================================================

-- CalcCharacter Control Script, Lua v5.2
-- Character Calculations Configuration - Can be modified to adjust for own needs
-- For more CalcCharacter options refer to \Data\CalcCharacter.ini

-- Character Classes
CLASS_WIZARD                                          = 0	-- Fairy Elf, Muse Elf, High Elf
CLASS_KNIGHT                                          = 1	-- Dark Wizard, Soul Master, Grand Master
CLASS_ELF                                             = 2	-- Dark Knight, Blade Knight, Blade Master
CLASS_GLADIATOR                                       = 3	-- Magic Gladiator, Duel Master
CLASS_DARKLORD                                        = 4	-- Dark Lord, Lord Emperor
CLASS_SUMMONER                                        = 5	-- Summoner, Bloody Summoner, Dimension Master
CLASS_RAGEFIGHTER                                     = 6	-- Rage Fighter, Fist Master
CLASS_GROWLANCER									  = 7	-- Grow Lancer, Mirage Lancer
CLASS_RUNEWIZARD									  = 8	-- Rune Wizard, Rune Spell Master, Grand Rune Master
CLASS_SLAYER									  	  = 9	-- Slayer, Royal Slayer, Master Slayer, Slaughterer
CLASS_GUNCRUSHER									  = 10	-- Gun Crusher, Gun Breaker, Master Gun Breaker, Heist Gun Crusher
CLASS_LIGHTWIZARD									  = 11	-- Light Wizard, Shining Wizard, Luminous Wizard
CLASS_LEMURIAMAGE									  = 12	-- Lemuria Mage, Warmage, Archmage, Mystic Mage
CLASS_ILLUSIONKNIGHT								  = 13	-- Illusion Knight, Mirage Knight, Illusion Master, Mystic Knight


-- Custom rate for regular and elemental

-- DK
CLASS_DK_REGULAR_ATK_RATE = 1.5
CLASS_DK_REGULAR_ATK_SPEED = 2.0
CLASS_DK_REGULAR_ATK_MAGIC_RATE = 1.5
CLASS_DK_REGULAR_ATK_SUCCESS_RATE_PVP = 1.0
CLASS_DK_REGULAR_ATK_SUCCESS_RATE_PVM = 1.0

CLASS_DK_REGULAR_DEFENSE_RATE = 4.0
CLASS_DK_REGULAR_DEFENSE_SUCCESS_RATE_PVP = 1.0
CLASS_DK_REGULAR_DEFENSE_SUCCESS_RATE_PVM = 1.0

CLASS_DK_ELEMENTAL_ATK_RATE = 4.0
CLASS_DK_ELEMENTAL_ATK_SUCCESS_RATE_PVP = 1.0
CLASS_DK_ELEMENTAL_ATK_SUCCESS_RATE_PVM = 1.0

CLASS_DK_ELEMENTAL_DEFENSE_RATE = 2.0
CLASS_DK_ELEMENTAL_DEFENSE_SUCCESS_RATE = 1.0

-- Elf
CLASS_ELF_REGULAR_ATK_RATE = 1.5
CLASS_ELF_REGULAR_ATK_MAGIC_RATE = 1.5
CLASS_ELF_REGULAR_ATK_SUCCESS_RATE_PVP = 1.0
CLASS_ELF_REGULAR_ATK_SUCCESS_RATE_PVM = 1.0

CLASS_ELF_REGULAR_DEFENSE_RATE = 2.0
CLASS_ELF_REGULAR_DEFENSE_SUCCESS_RATE_PVP = 1.0
CLASS_ELF_REGULAR_DEFENSE_SUCCESS_RATE_PVM = 1.0

CLASS_ELF_ELEMENTAL_ATK_RATE = 4.0
CLASS_ELF_ELEMENTAL_ATK_SUCCESS_RATE_PVP = 1.0
CLASS_ELF_ELEMENTAL_ATK_SUCCESS_RATE_PVM = 1.0

CLASS_ELF_ELEMENTAL_DEFENSE_RATE = 2.0
CLASS_ELF_ELEMENTAL_DEFENSE_SUCCESS_RATE = 1.0

-- Mg
CLASS_MG_REGULAR_ATK_RATE = 1.5
CLASS_MG_REGULAR_ATK_SPEED = 1.7
CLASS_MG_REGULAR_ATK_MAGIC_RATE = 1.5
CLASS_MG_REGULAR_ATK_MAGIC_SPEED = 1.0
CLASS_MG_REGULAR_ATK_SUCCESS_RATE_PVP = 1.0
CLASS_MG_REGULAR_ATK_SUCCESS_RATE_PVM = 1.0

CLASS_MG_REGULAR_DEFENSE_RATE = 2.0
CLASS_MG_REGULAR_DEFENSE_SUCCESS_RATE_PVP = 1.0
CLASS_MG_REGULAR_DEFENSE_SUCCESS_RATE_PVM = 1.0

CLASS_MG_ELEMENTAL_ATK_RATE = 4.0
CLASS_MG_ELEMENTAL_ATK_SUCCESS_RATE_PVP = 1.0
CLASS_MG_ELEMENTAL_ATK_SUCCESS_RATE_PVM = 1.0

CLASS_MG_ELEMENTAL_DEFENSE_RATE = 2.0
CLASS_MG_ELEMENTAL_DEFENSE_SUCCESS_RATE = 1.0

-- SUM
CLASS_SUM_REGULAR_ATK_RATE = 1.0
CLASS_SUM_REGULAR_ATK_MAGIC_RATE = 1.5
CLASS_SUM_REGULAR_ATK_SUCCESS_RATE_PVP = 1.0
CLASS_SUM_REGULAR_ATK_SUCCESS_RATE_PVM = 1.0

CLASS_SUM_REGULAR_DEFENSE_RATE = 2.0
CLASS_SUM_REGULAR_DEFENSE_SUCCESS_RATE_PVP = 1.0
CLASS_SUM_REGULAR_DEFENSE_SUCCESS_RATE_PVM = 1.0

CLASS_SUM_ELEMENTAL_ATK_RATE = 4.0
CLASS_SUM_ELEMENTAL_ATK_SUCCESS_RATE_PVP = 1.0
CLASS_SUM_ELEMENTAL_ATK_SUCCESS_RATE_PVM = 1.0

CLASS_SUM_ELEMENTAL_DEFENSE_RATE = 2.0
CLASS_SUM_ELEMENTAL_DEFENSE_SUCCESS_RATE = 1.0

-- DW
CLASS_DW_REGULAR_ATK_RATE = 1.0
CLASS_DW_REGULAR_ATK_MAGIC_RATE = 1.5
CLASS_DW_REGULAR_ATK_SUCCESS_RATE_PVP = 1.0
CLASS_DW_REGULAR_ATK_SUCCESS_RATE_PVM = 1.0

CLASS_DW_REGULAR_DEFENSE_RATE = 2.0
CLASS_DW_REGULAR_DEFENSE_SUCCESS_RATE_PVP = 1.0
CLASS_DW_REGULAR_DEFENSE_SUCCESS_RATE_PVM = 1.0

CLASS_DW_ELEMENTAL_ATK_RATE = 4.0
CLASS_DW_ELEMENTAL_ATK_SUCCESS_RATE_PVP = 1.0
CLASS_DW_ELEMENTAL_ATK_SUCCESS_RATE_PVM = 1.0

CLASS_DW_ELEMENTAL_DEFENSE_RATE = 2.0
CLASS_DW_ELEMENTAL_DEFENSE_SUCCESS_RATE = 1.0

-- RF
CLASS_RF_REGULAR_ATK_RATE = 1.5
CLASS_RF_REGULAR_ATK_MAGIC_RATE = 1.0
CLASS_RF_REGULAR_ATK_SUCCESS_RATE_PVP = 1.0
CLASS_RF_REGULAR_ATK_SUCCESS_RATE_PVM = 1.0

CLASS_RF_REGULAR_DEFENSE_RATE = 2.0
CLASS_RF_REGULAR_DEFENSE_SUCCESS_RATE_PVP = 1.0
CLASS_RF_REGULAR_DEFENSE_SUCCESS_RATE_PVM = 1.0

CLASS_RF_ELEMENTAL_ATK_RATE = 4.0
CLASS_RF_ELEMENTAL_ATK_SUCCESS_RATE_PVP = 1.0
CLASS_RF_ELEMENTAL_ATK_SUCCESS_RATE_PVM = 1.0

CLASS_RF_ELEMENTAL_DEFENSE_RATE = 2.0
CLASS_RF_ELEMENTAL_DEFENSE_SUCCESS_RATE = 1.0

-- GL
CLASS_GL_REGULAR_ATK_RATE = 1.5
CLASS_GL_REGULAR_ATK_MAGIC_RATE = 1.0
CLASS_GL_REGULAR_ATK_SUCCESS_RATE_PVP = 1.0
CLASS_GL_REGULAR_ATK_SUCCESS_RATE_PVM = 1.0

CLASS_GL_REGULAR_DEFENSE_RATE = 2.0
CLASS_GL_REGULAR_DEFENSE_SUCCESS_RATE_PVP = 1.0
CLASS_GL_REGULAR_DEFENSE_SUCCESS_RATE_PVM = 1.0

CLASS_GL_ELEMENTAL_ATK_RATE = 4.0
CLASS_GL_ELEMENTAL_ATK_SUCCESS_RATE_PVP = 1.0
CLASS_GL_ELEMENTAL_ATK_SUCCESS_RATE_PVM = 1.0

CLASS_GL_ELEMENTAL_DEFENSE_RATE = 2.0
CLASS_GL_ELEMENTAL_DEFENSE_SUCCESS_RATE = 1.0

-- RW
CLASS_RW_REGULAR_ATK_RATE = 1.0
CLASS_RW_REGULAR_ATK_MAGIC_RATE = 1.5
CLASS_RW_REGULAR_ATK_SUCCESS_RATE_PVP = 1.0
CLASS_RW_REGULAR_ATK_SUCCESS_RATE_PVM = 1.0

CLASS_RW_REGULAR_DEFENSE_RATE = 2.0
CLASS_RW_REGULAR_DEFENSE_SUCCESS_RATE_PVP = 1.0
CLASS_RW_REGULAR_DEFENSE_SUCCESS_RATE_PVM = 1.0

CLASS_RW_ELEMENTAL_ATK_RATE = 4.0
CLASS_RW_ELEMENTAL_ATK_SUCCESS_RATE_PVP = 1.0
CLASS_RW_ELEMENTAL_ATK_SUCCESS_RATE_PVM = 1.0

CLASS_RW_ELEMENTAL_DEFENSE_RATE = 2.0
CLASS_RW_ELEMENTAL_DEFENSE_SUCCESS_RATE = 1.0

-- DL
CLASS_DL_REGULAR_ATK_RATE = 1.5
CLASS_DL_REGULAR_ATK_MAGIC_RATE = 1.0
CLASS_DL_REGULAR_ATK_SUCCESS_RATE_PVP = 1.0
CLASS_DL_REGULAR_ATK_SUCCESS_RATE_PVM = 1.0

CLASS_DL_REGULAR_DEFENSE_RATE = 2.0
CLASS_DL_REGULAR_DEFENSE_SUCCESS_RATE_PVP = 1.0
CLASS_DL_REGULAR_DEFENSE_SUCCESS_RATE_PVM = 1.0

CLASS_DL_ELEMENTAL_ATK_RATE = 4.0
CLASS_DL_ELEMENTAL_ATK_SUCCESS_RATE_PVP = 1.0
CLASS_DL_ELEMENTAL_ATK_SUCCESS_RATE_PVM = 1.0

CLASS_DL_ELEMENTAL_DEFENSE_RATE = 2.0
CLASS_DL_ELEMENTAL_DEFENSE_SUCCESS_RATE = 1.0

-- GUN
CLASS_GUN_REGULAR_ATK_RATE = 1.0
CLASS_GUN_REGULAR_ATK_MAGIC_RATE = 1.5
CLASS_GUN_REGULAR_ATK_SUCCESS_RATE_PVP = 1.0
CLASS_GUN_REGULAR_ATK_SUCCESS_RATE_PVM = 1.0

CLASS_GUN_REGULAR_DEFENSE_RATE = 2.0
CLASS_GUN_REGULAR_DEFENSE_SUCCESS_RATE_PVP = 1.0
CLASS_GUN_REGULAR_DEFENSE_SUCCESS_RATE_PVM = 1.0

CLASS_GUN_ELEMENTAL_ATK_RATE = 4.0
CLASS_GUN_ELEMENTAL_ATK_SUCCESS_RATE_PVP = 1.0
CLASS_GUN_ELEMENTAL_ATK_SUCCESS_RATE_PVM = 1.0

CLASS_GUN_ELEMENTAL_DEFENSE_RATE = 2.0
CLASS_GUN_ELEMENTAL_DEFENSE_SUCCESS_RATE = 1.0

-- SLAYER
CLASS_SLAYER_REGULAR_ATK_RATE = 1.5
CLASS_SLAYER_REGULAR_ATK_MAGIC_RATE = 1.0
CLASS_SLAYER_REGULAR_ATK_SUCCESS_RATE_PVP = 1.0
CLASS_SLAYER_REGULAR_ATK_SUCCESS_RATE_PVM = 1.0

CLASS_SLAYER_REGULAR_DEFENSE_RATE = 2.0
CLASS_SLAYER_REGULAR_DEFENSE_SUCCESS_RATE_PVP = 1.0
CLASS_SLAYER_REGULAR_DEFENSE_SUCCESS_RATE_PVM = 1.0

CLASS_SLAYER_ELEMENTAL_ATK_RATE = 4.0
CLASS_SLAYER_ELEMENTAL_ATK_SUCCESS_RATE_PVP = 1.0
CLASS_SLAYER_ELEMENTAL_ATK_SUCCESS_RATE_PVM = 1.0

CLASS_SLAYER_ELEMENTAL_DEFENSE_RATE = 2.0
CLASS_SLAYER_ELEMENTAL_DEFENSE_SUCCESS_RATE = 1.0

-- LW
CLASS_LW_REGULAR_ATK_RATE = 1.0
CLASS_LW_REGULAR_ATK_MAGIC_RATE = 1.5
CLASS_LW_REGULAR_ATK_SUCCESS_RATE_PVP = 1.0
CLASS_LW_REGULAR_ATK_SUCCESS_RATE_PVM = 1.0

CLASS_LW_REGULAR_DEFENSE_RATE = 2.0
CLASS_LW_REGULAR_DEFENSE_SUCCESS_RATE_PVP = 1.0
CLASS_LW_REGULAR_DEFENSE_SUCCESS_RATE_PVM = 1.0

CLASS_LW_ELEMENTAL_ATK_RATE = 4.0
CLASS_LW_ELEMENTAL_ATK_SUCCESS_RATE_PVP = 1.0
CLASS_LW_ELEMENTAL_ATK_SUCCESS_RATE_PVM = 1.0

CLASS_LW_ELEMENTAL_DEFENSE_RATE = 2.0
CLASS_LW_ELEMENTAL_DEFENSE_SUCCESS_RATE = 1.0

-- LEM
CLASS_LEM_REGULAR_ATK_RATE = 1.0
CLASS_LEM_REGULAR_ATK_MAGIC_RATE = 1.5
CLASS_LEM_REGULAR_ATK_SUCCESS_RATE_PVP = 1.0
CLASS_LEM_REGULAR_ATK_SUCCESS_RATE_PVM = 1.0

CLASS_LEM_REGULAR_DEFENSE_RATE = 2.0
CLASS_LEM_REGULAR_DEFENSE_SUCCESS_RATE_PVP = 1.0
CLASS_LEM_REGULAR_DEFENSE_SUCCESS_RATE_PVM = 1.0

CLASS_LEM_ELEMENTAL_ATK_RATE = 4.0
CLASS_LEM_ELEMENTAL_ATK_SUCCESS_RATE_PVP = 1.0
CLASS_LEM_ELEMENTAL_ATK_SUCCESS_RATE_PVM = 1.0

CLASS_LEM_ELEMENTAL_DEFENSE_RATE = 2.0
CLASS_LEM_ELEMENTAL_DEFENSE_SUCCESS_RATE = 1.0

-- LK
CLASS_LK_REGULAR_ATK_RATE = 1.5
CLASS_LK_REGULAR_ATK_MAGIC_RATE = 1.0
CLASS_LK_REGULAR_ATK_SUCCESS_RATE_PVP = 1.0
CLASS_LK_REGULAR_ATK_SUCCESS_RATE_PVM = 1.0

CLASS_LK_REGULAR_DEFENSE_RATE = 2.0
CLASS_LK_REGULAR_DEFENSE_SUCCESS_RATE_PVP = 1.0
CLASS_LK_REGULAR_DEFENSE_SUCCESS_RATE_PVM = 1.0

CLASS_LK_ELEMENTAL_ATK_RATE = 4.0
CLASS_LK_ELEMENTAL_ATK_SUCCESS_RATE_PVP = 1.0
CLASS_LK_ELEMENTAL_ATK_SUCCESS_RATE_PVM = 1.0

CLASS_LK_ELEMENTAL_DEFENSE_RATE = 2.0
CLASS_LK_ELEMENTAL_DEFENSE_SUCCESS_RATE = 1.0

-- Character Damage - Fist Fighting - (Dark Wizard, Soul Master, Grand Master)
function WizardDamageCalc(Strength, Dexterity, Vitality, Energy)
	local AttackDamageMinLeft = 0
	local AttackDamageMaxLeft = 0
	local AttackDamageMinRight = 0
	local AttackDamageMaxRight = 0
	
	AttackDamageMinLeft = (Strength / 8) * CLASS_DW_REGULAR_ATK_RATE -- Minimum Left Hand Damage
	AttackDamageMinRight = (Strength / 8) * CLASS_DW_REGULAR_ATK_RATE -- Minimum Right Hand Damage
	AttackDamageMaxLeft = (Strength / 4) * CLASS_DW_REGULAR_ATK_RATE -- Maximum Left Hand Damage
	AttackDamageMaxRight = (Strength / 4) * CLASS_DW_REGULAR_ATK_RATE -- Maximum Right Hand Damage
	
	return AttackDamageMinLeft, AttackDamageMinRight, AttackDamageMaxLeft, AttackDamageMaxRight
end

-- Character Damage - Fist Fighting - (Dark Knight, Blade Knight, Blade Master)
function KnightDamageCalc(Strength, Dexterity, Vitality, Energy, IsSpecialBuff)
	local AttackDamageMinLeft = 0
	local AttackDamageMaxLeft = 0
	local AttackDamageMinRight = 0
	local AttackDamageMaxRight = 0
	
	if (IsSpecialBuff == 1) then -- Strong Belief
		AttackDamageMinLeft = (Strength / 9) * CLASS_DK_REGULAR_ATK_RATE -- Minimum Left Hand Damage
		AttackDamageMinRight = (Strength / 9) * CLASS_DK_REGULAR_ATK_RATE -- Minimum Right Hand Damage
		AttackDamageMaxLeft = (Strength / 6) * CLASS_DK_REGULAR_ATK_RATE -- Maximum Left Hand Damage
		AttackDamageMaxRight = (Strength / 6) * CLASS_DK_REGULAR_ATK_RATE -- Maximum Right Hand Damage
	else
		AttackDamageMinLeft = (Strength / 6) * CLASS_DK_REGULAR_ATK_RATE -- Minimum Left Hand Damage
		AttackDamageMinRight = (Strength / 6) * CLASS_DK_REGULAR_ATK_RATE -- Minimum Right Hand Damage
		AttackDamageMaxLeft = (Strength / 4) * CLASS_DK_REGULAR_ATK_RATE -- Maximum Left Hand Damage
		AttackDamageMaxRight = (Strength / 4) * CLASS_DK_REGULAR_ATK_RATE -- Maximum Right Hand Damage
	end
	
	return AttackDamageMinLeft, AttackDamageMinRight, AttackDamageMaxLeft, AttackDamageMaxRight
end

-- Character Damage without bow - Fist Fighting - (Fairy Elf, Muse Elf, Hight Elf)
function ElfWithoutBowDamageCalc(Strength, Dexterity, Vitality, Energy)
	local AttackDamageMinLeft = 0
	local AttackDamageMaxLeft = 0
	local AttackDamageMinRight = 0
	local AttackDamageMaxRight = 0
	
	AttackDamageMinLeft = (Dexterity + Strength) / 7 -- Minimum Left Hand Damage
	AttackDamageMinRight = (Dexterity + Strength) / 7 -- Minimum Right Hand Damage
	AttackDamageMaxLeft = (Dexterity + Strength) / 4 -- Maximum Left Hand Damage
	AttackDamageMaxRight = (Dexterity + Strength) / 4 -- Maximum Right Hand Damage
	
	return AttackDamageMinLeft, AttackDamageMinRight, AttackDamageMaxLeft, AttackDamageMaxRight
end

-- Character Damage with Bow - (Fairy Elf, Muse Elf, Hight Elf)
function ElfWithBowDamageCalc(Strength, Dexterity, Vitality, Energy)
	local AttackDamageMinLeft = 0
	local AttackDamageMaxLeft = 0
	local AttackDamageMinRight = 0
	local AttackDamageMaxRight = 0
	
	AttackDamageMinLeft = (Strength / 7 + Dexterity / 7) * CLASS_ELF_REGULAR_ATK_RATE -- Minimum Left Hand Damage
	AttackDamageMinRight = (Strength / 7 + Dexterity / 7) * CLASS_ELF_REGULAR_ATK_RATE-- Minimum Right Hand Damage
	AttackDamageMaxLeft = (Strength / 4 + Dexterity / 4) * CLASS_ELF_REGULAR_ATK_RATE -- Maximum Left Hand Damage
	AttackDamageMaxRight = (Strength / 4 + Dexterity / 4) * CLASS_ELF_REGULAR_ATK_RATE -- Maximum Right Hand Damage
	
	return AttackDamageMinLeft, AttackDamageMinRight, AttackDamageMaxLeft, AttackDamageMaxRight
end

-- Character Damage - Fist Fighting - (Magic Gladiator, Duel master)
function GladiatorDamageCalc(Strength, Dexterity, Vitality, Energy)
	local AttackDamageMinLeft = 0
	local AttackDamageMaxLeft = 0
	local AttackDamageMinRight = 0
	local AttackDamageMaxRight = 0
	
	AttackDamageMinLeft = (Strength / 6 + Energy / 12) * CLASS_MG_REGULAR_ATK_RATE -- Minimum Left Hand Damage
	AttackDamageMinRight = (Strength / 6 + Energy / 12) * CLASS_MG_REGULAR_ATK_RATE -- Minimum Right Hand Damage
	AttackDamageMaxLeft = (Strength / 4 + Energy / 8) * CLASS_MG_REGULAR_ATK_RATE -- Maximum Left Hand Damage
	AttackDamageMaxRight = (Strength / 4 + Energy / 8) * CLASS_MG_REGULAR_ATK_RATE -- Maximum Right Hand Damage
	
	return AttackDamageMinLeft, AttackDamageMinRight, AttackDamageMaxLeft, AttackDamageMaxRight
end

-- Character Damage - Fist Fighting - (Dark Lord, Lord Emperor)
function LordDamageCalc(Strength, Dexterity, Vitality, Energy, Command)
	local AttackDamageMinLeft = 0
	local AttackDamageMaxLeft = 0
	local AttackDamageMinRight = 0
	local AttackDamageMaxRight = 0
	
	AttackDamageMinLeft = (Strength / 7 + Energy / 14) * CLASS_DL_REGULAR_ATK_RATE -- Minimum Left Hand Damage
	AttackDamageMinRight = (Strength / 7 + Energy / 14) * CLASS_DL_REGULAR_ATK_RATE -- Minimum Right Hand Damage
	AttackDamageMaxLeft = (Strength / 5 + Energy / 10) * CLASS_DL_REGULAR_ATK_RATE -- Maximum Left Hand Damage
	AttackDamageMaxRight = (Strength / 5 + Energy / 10) * CLASS_DL_REGULAR_ATK_RATE -- Maximum Right Hand Damage
	
	return AttackDamageMinLeft, AttackDamageMinRight, AttackDamageMaxLeft, AttackDamageMaxRight
end

-- Character Damage - Fist Fighting - (Summoner, Bloody Summoner, Dimension Master)
function SummonerDamageCalc(Strength, Dexterity, Vitality, Energy)
	local AttackDamageMinLeft = 0
	local AttackDamageMaxLeft = 0
	local AttackDamageMinRight = 0
	local AttackDamageMaxRight = 0
	
	AttackDamageMinLeft = ((Dexterity + Strength) / 7) * CLASS_SUM_REGULAR_ATK_RATE -- Minimum Left Hand Damage
	AttackDamageMinRight = ((Dexterity + Strength) / 7) * CLASS_SUM_REGULAR_ATK_RATE -- Minimum Right Hand Damage
	AttackDamageMaxLeft = ((Dexterity + Strength) / 4) * CLASS_SUM_REGULAR_ATK_RATE -- Maximum Left Hand Damage
	AttackDamageMaxRight = ((Dexterity + Strength) / 4) * CLASS_SUM_REGULAR_ATK_RATE -- Maximum Right Hand Damage
	
	return AttackDamageMinLeft, AttackDamageMinRight, AttackDamageMaxLeft, AttackDamageMaxRight
end

-- Character Damage - Fist Fighting - (Rage Fighter, Fist Master)
function RageFighterDamageCalc(Strength, Dexterity, Vitality, Energy)
	local AttackDamageMinLeft = 0
	local AttackDamageMaxLeft = 0
	local AttackDamageMinRight = 0
	local AttackDamageMaxRight = 0
	
	AttackDamageMinLeft = (Dexterity / 7 + Vitality / 15) * CLASS_RF_REGULAR_ATK_RATE -- Minimum Left Hand Damage
	AttackDamageMinRight = (Dexterity / 7 + Vitality / 15) * CLASS_RF_REGULAR_ATK_RATE -- Minimum Right Hand Damage
	AttackDamageMaxLeft = (Dexterity / 5 + Vitality / 12) * CLASS_RF_REGULAR_ATK_RATE -- Maximum Left Hand Damage
	AttackDamageMaxRight = (Dexterity / 5 + Vitality / 12) * CLASS_RF_REGULAR_ATK_RATE -- Maximum Right Hand Damage
	
	return AttackDamageMinLeft, AttackDamageMinRight, AttackDamageMaxLeft, AttackDamageMaxRight
end

-- Character Damage - Fist Fighting - (Grow Lancer, Mirage Lancer)
function GrowLancerDamageCalc(Strength, Dexterity, Vitality, Energy)
	local AttackDamageMinLeft = 0
	local AttackDamageMaxLeft = 0
	local AttackDamageMinRight = 0
	local AttackDamageMaxRight = 0
	
	AttackDamageMinLeft = (Strength / 8 + Dexterity / 10) * CLASS_GL_REGULAR_ATK_RATE -- Minimum Left Hand Damage
	AttackDamageMinRight = (Strength / 8 + Dexterity / 10) * CLASS_GL_REGULAR_ATK_RATE -- Minimum Right Hand Damage
	AttackDamageMaxLeft = (Strength / 4 + Dexterity / 6) * CLASS_GL_REGULAR_ATK_RATE -- Maximum Left Hand Damage
	AttackDamageMaxRight = (Strength / 4 + Dexterity / 6) * CLASS_GL_REGULAR_ATK_RATE -- Maximum Right Hand Damage
	
	return AttackDamageMinLeft, AttackDamageMinRight, AttackDamageMaxLeft, AttackDamageMaxRight
end

function RuneWizardDamageCalc(Strength, Dexterity, Vitality, Energy)
	local AttackDamageMinLeft = 0
	local AttackDamageMaxLeft = 0
	local AttackDamageMinRight = 0
	local AttackDamageMaxRight = 0
	
	AttackDamageMinLeft = (Strength / 8) * CLASS_RW_REGULAR_ATK_RATE -- Minimum Left Hand Damage
	AttackDamageMinRight = (Strength / 8) * CLASS_RW_REGULAR_ATK_RATE -- Minimum Right Hand Damage
	AttackDamageMaxLeft = (Strength / 4) * CLASS_RW_REGULAR_ATK_RATE -- Maximum Left Hand Damage
	AttackDamageMaxRight = (Strength / 4) * CLASS_RW_REGULAR_ATK_RATE -- Maximum Right Hand Damage
	
	return AttackDamageMinLeft, AttackDamageMinRight, AttackDamageMaxLeft, AttackDamageMaxRight
end

function SlayerDamageCalc(Strength, Dexterity, Vitality, Energy)
	local AttackDamageMinLeft = 0
	local AttackDamageMaxLeft = 0
	local AttackDamageMinRight = 0
	local AttackDamageMaxRight = 0
	
	AttackDamageMinLeft = ((Dexterity / 20) + (Strength / 9)) * CLASS_SLAYER_REGULAR_ATK_RATE -- Minimum Left Hand Damage
	AttackDamageMinRight = ((Dexterity / 20) + (Strength / 9)) * CLASS_SLAYER_REGULAR_ATK_RATE -- Minimum Right Hand Damage
	AttackDamageMaxLeft = ((Dexterity / 14) + (Strength / 5)) * CLASS_SLAYER_REGULAR_ATK_RATE -- Maximum Left Hand Damage
	AttackDamageMaxRight = ((Dexterity / 14) + (Strength / 5)) * CLASS_SLAYER_REGULAR_ATK_RATE -- Maximum Right Hand Damage
	
	return AttackDamageMinLeft, AttackDamageMinRight, AttackDamageMaxLeft, AttackDamageMaxRight
end

function GunCrusherDamageCalc(Strength, Dexterity, Vitality, Energy)
	local AttackDamageMinLeft = 0
	local AttackDamageMaxLeft = 0
	local AttackDamageMinRight = 0
	local AttackDamageMaxRight = 0
	
	AttackDamageMinLeft = (Strength / 8) * CLASS_GUN_REGULAR_ATK_RATE -- Minimum Left Hand Damage
	AttackDamageMinRight = (Strength / 8) * CLASS_GUN_REGULAR_ATK_RATE -- Minimum Right Hand Damage
	AttackDamageMaxLeft = (Strength / 5) * CLASS_GUN_REGULAR_ATK_RATE -- Maximum Left Hand Damage
	AttackDamageMaxRight = (Strength / 5) * CLASS_GUN_REGULAR_ATK_RATE -- Maximum Right Hand Damage
	
	return AttackDamageMinLeft, AttackDamageMinRight, AttackDamageMaxLeft, AttackDamageMaxRight
end

function LightWizardDamageCalc(Strength, Dexterity, Vitality, Energy)
	local AttackDamageMinLeft = 0
	local AttackDamageMaxLeft = 0
	local AttackDamageMinRight = 0
	local AttackDamageMaxRight = 0
	
	AttackDamageMinLeft = (Strength / 8) * CLASS_LW_REGULAR_ATK_RATE -- Minimum Left Hand Damage
	AttackDamageMinRight = (Strength / 8) * CLASS_LW_REGULAR_ATK_RATE -- Minimum Right Hand Damage
	AttackDamageMaxLeft = (Strength / 4) * CLASS_LW_REGULAR_ATK_RATE -- Maximum Left Hand Damage
	AttackDamageMaxRight = (Strength / 4) * CLASS_LW_REGULAR_ATK_RATE -- Maximum Right Hand Damage
	
	return AttackDamageMinLeft, AttackDamageMinRight, AttackDamageMaxLeft, AttackDamageMaxRight
end

function LemuriaMageDamageCalc(Strength, Dexterity, Vitality, Energy)
	local AttackDamageMinLeft = 0
	local AttackDamageMaxLeft = 0
	local AttackDamageMinRight = 0
	local AttackDamageMaxRight = 0
	
	AttackDamageMinLeft = (Strength / 8) * CLASS_LEM_REGULAR_ATK_RATE -- Minimum Left Hand Damage
	AttackDamageMinRight = (Strength / 8) * CLASS_LEM_REGULAR_ATK_RATE -- Minimum Right Hand Damage
	AttackDamageMaxLeft = (Strength / 4) * CLASS_LEM_REGULAR_ATK_RATE -- Maximum Left Hand Damage
	AttackDamageMaxRight = (Strength / 4) * CLASS_LEM_REGULAR_ATK_RATE -- Maximum Right Hand Damage
	
	return AttackDamageMinLeft, AttackDamageMinRight, AttackDamageMaxLeft, AttackDamageMaxRight
end

function IllusionKnightDamageCalc(Strength, Dexterity, Vitality, Energy)
	local AttackDamageMinLeft = 0
	local AttackDamageMaxLeft = 0
	local AttackDamageMinRight = 0
	local AttackDamageMaxRight = 0
	
	AttackDamageMinLeft = (Dexterity / 9 + Strength / 11) * CLASS_LK_REGULAR_ATK_RATE -- Minimum Left Hand Damage
	AttackDamageMinRight = (Dexterity / 9 + Strength / 11) * CLASS_LK_REGULAR_ATK_RATE -- Minimum Right Hand Damage
	AttackDamageMaxLeft = (Dexterity / 6 + Strength / 9) * CLASS_LK_REGULAR_ATK_RATE -- Maximum Left Hand Damage
	AttackDamageMaxRight = (Dexterity / 6 + Strength / 9 ) * CLASS_LK_REGULAR_ATK_RATE-- Maximum Right Hand Damage
	
	return AttackDamageMinLeft, AttackDamageMinRight, AttackDamageMaxLeft, AttackDamageMaxRight
end

-- Character Magic Damage - (Dark Wizard, Soul Master, Grand Master)
function WizardMagicDamageCalc(Energy)
	local MagicDamageMin = 0
	local MagicDamageMax = 0
	
	MagicDamageMin = (Energy / 9) * CLASS_DW_REGULAR_ATK_MAGIC_RATE -- Minimum Magic Damage
	MagicDamageMax = (Energy / 4) * CLASS_DW_REGULAR_ATK_MAGIC_RATE -- Maximum Magic Damage
	
	return MagicDamageMin, MagicDamageMax
end

-- Character Magic Damage - (Dark Knight, Blade Knight, Blade Master)
function KnightMagicDamageCalc(Energy)
	local MagicDamageMin = 0
	local MagicDamageMax = 0
	
	MagicDamageMin = (Energy / 9) * CLASS_DK_REGULAR_ATK_MAGIC_RATE -- Minimum Magic Damage
	MagicDamageMax = (Energy / 4) * CLASS_DK_REGULAR_ATK_MAGIC_RATE -- Maximum Magic Damage
	
	return MagicDamageMin, MagicDamageMax
end

-- Character Magic Damage - (Fairy Elf, Muse Elf, High Elf)
function ElfMagicDamageCalc(Energy)
	local MagicDamageMin = 0
	local MagicDamageMax = 0
	
	MagicDamageMin = (Energy / 9) * CLASS_ELF_REGULAR_ATK_MAGIC_RATE -- Minimum Magic Damage
	MagicDamageMax = (Energy / 4) * CLASS_ELF_REGULAR_ATK_MAGIC_RATE -- Maximum Magic Damage
	
	return MagicDamageMin, MagicDamageMax
end

-- Character Magic Damage - (Magic Gladiator, Duel Master)
function GladiatorMagicDamageCalc(Energy)
	local MagicDamageMin = 0
	local MagicDamageMax = 0
	
	MagicDamageMin = (Energy / 9) * CLASS_MG_REGULAR_ATK_MAGIC_RATE -- Minimum Magic Damage
	MagicDamageMax = (Energy / 4) * CLASS_MG_REGULAR_ATK_MAGIC_RATE -- Maximum Magic Damage
	
	return MagicDamageMin, MagicDamageMax
end

-- Character Magic Damage - (Dark Lord, Lord Emperor)
function LordMagicDamageCalc(Energy)
	local MagicDamageMin = 0
	local MagicDamageMax = 0
	
	MagicDamageMin = (Energy / 9) * CLASS_DL_REGULAR_ATK_MAGIC_RATE -- Minimum Magic Damage
	MagicDamageMax = (Energy / 4) * CLASS_DL_REGULAR_ATK_MAGIC_RATE -- Maximum Magic Damage
	
	return MagicDamageMin, MagicDamageMax
end

-- Character Magic Damage - (Summoner, Bloody Summoner, Dimension Master)
function SummonerMagicDamageCalc(Energy, IsSpecialBuff)
	local MagicDamageMin = 0
	local MagicDamageMax = 0
	local CurseDamageMin = 0
	local CurseDamageMax = 0
	
	if (IsSpecialBuff == 1) then -- Darkness
		MagicDamageMin = (Energy / 18) * CLASS_SUM_REGULAR_ATK_MAGIC_RATE
		MagicDamageMax = (Energy / 10) * CLASS_SUM_REGULAR_ATK_MAGIC_RATE
		CurseDamageMin = (Energy / 9) * CLASS_SUM_REGULAR_ATK_MAGIC_RATE
		CurseDamageMax = (Energy / 4) * CLASS_SUM_REGULAR_ATK_MAGIC_RATE
	else
		MagicDamageMin = (Energy / 9) * CLASS_SUM_REGULAR_ATK_MAGIC_RATE
		MagicDamageMax = (Energy / 4) * CLASS_SUM_REGULAR_ATK_MAGIC_RATE
		CurseDamageMin = (Energy / 18) * CLASS_SUM_REGULAR_ATK_MAGIC_RATE
		CurseDamageMax = (Energy / 10) * CLASS_SUM_REGULAR_ATK_MAGIC_RATE
	end
	
	return MagicDamageMin, MagicDamageMax, CurseDamageMin, CurseDamageMax
end

-- Magic Damage is not used by Rage Fighter, refer to individual Rage Fighter skills formulas 
-- Character Magic Damage - (Rage Fighter, Fist Master)
function RageFighterMagicDamageCalc(Energy)
	local MagicDamageMin = 0
	local MagicDamageMax = 0
	
	MagicDamageMin = (Energy / 9) * CLASS_RF_REGULAR_ATK_MAGIC_RATE -- Minimum Magic Damage
	MagicDamageMax = (Energy / 4) * CLASS_RF_REGULAR_ATK_MAGIC_RATE -- Maximum Magic Damage
	
	return MagicDamageMin, MagicDamageMax
end

-- Character Magic Damage - (Grow Lancer, Mirage Lancer)
function GrowLancerMagicDamageCalc(Energy)
	local MagicDamageMin = 0
	local MagicDamageMax = 0
	
	MagicDamageMin = (Energy / 9) *  CLASS_GL_REGULAR_ATK_MAGIC_RATE -- Minimum Magic Damage
	MagicDamageMax = (Energy / 4) *  CLASS_GL_REGULAR_ATK_MAGIC_RATE -- Maximum Magic Damage
	
	return MagicDamageMin, MagicDamageMax
end

-- Character Magic Damage - (Rune Wizard, Rune Spell Master, Grand Rune Master)
function RuneWizardMagicDamageCalc(Energy)
	local MagicDamageMin = 0
	local MagicDamageMax = 0
	
	MagicDamageMin = (Energy / 9) * CLASS_RW_REGULAR_ATK_MAGIC_RATE -- Minimum Magic Damage
	MagicDamageMax = (Energy / 4) * CLASS_RW_REGULAR_ATK_MAGIC_RATE -- Maximum Magic Damage
	
	return MagicDamageMin, MagicDamageMax
end

-- Character Magic Damage - (Slayer, Royal Slayer, Master Slayer)
function SlayerMagicDamageCalc(Energy)
	local MagicDamageMin = 0
	local MagicDamageMax = 0
	
	MagicDamageMin = (Energy / 9) * CLASS_SLAYER_REGULAR_ATK_MAGIC_RATE -- Minimum Magic Damage
	MagicDamageMax = (Energy / 4) * CLASS_SLAYER_REGULAR_ATK_MAGIC_RATE -- Maximum Magic Damage
	
	return MagicDamageMin, MagicDamageMax
end

-- Character Magic Damage - (Gun Crusher, Gun Breaker, Master Gun Breaker)
function GunCrusherMagicDamageCalc(Energy, IsSpecialBuff)
	local MagicDamageMin = 0
	local MagicDamageMax = 0
	
	if (IsSpecialBuff == 1) then -- Fixed Fire
		MagicDamageMin = (Energy / 6) * CLASS_GUN_REGULAR_ATK_MAGIC_RATE -- Minimum Magic Damage
		MagicDamageMax = (Energy / 3) * CLASS_GUN_REGULAR_ATK_MAGIC_RATE -- Maximum Magic Damage
	else
		MagicDamageMin = (Energy / 8) * CLASS_GUN_REGULAR_ATK_MAGIC_RATE -- Minimum Magic Damage
		MagicDamageMax = (Energy / 4) * CLASS_GUN_REGULAR_ATK_MAGIC_RATE -- Maximum Magic Damage
	end

	return MagicDamageMin, MagicDamageMax
end

-- Character Magic Damage - 
function LightWizardMagicDamageCalc(Energy)
	local MagicDamageMin = 0
	local MagicDamageMax = 0
	
	MagicDamageMin = (Energy / 5) * CLASS_LW_REGULAR_ATK_MAGIC_RATE -- Minimum Magic Damage
	MagicDamageMax = (Energy / 3) * CLASS_LW_REGULAR_ATK_MAGIC_RATE -- Maximum Magic Damage
	
	return MagicDamageMin, MagicDamageMax
end

-- Character Magic Damage - (Dark Wizard, Soul Master, Grand Master)
function LemuriaMageMagicDamageCalc(Energy)
	local MagicDamageMin = 0
	local MagicDamageMax = 0
	
	MagicDamageMin = (Energy / 5) * CLASS_LEM_REGULAR_ATK_MAGIC_RATE -- Minimum Magic Damage
	MagicDamageMax = (Energy / 3) * CLASS_LEM_REGULAR_ATK_MAGIC_RATE -- Maximum Magic Damage
	
	return MagicDamageMin, MagicDamageMax
end

-- Character Magic Damage - (Grow Lancer, Mirage Lancer)
function IllusionKnightMagicDamageCalc(Energy)
	local MagicDamageMin = 0
	local MagicDamageMax = 0
	
	MagicDamageMin = (Energy / 9) * CLASS_LK_REGULAR_ATK_MAGIC_RATE -- Minimum Magic Damage
	MagicDamageMax = (Energy / 4) * CLASS_LK_REGULAR_ATK_MAGIC_RATE -- Maximum Magic Damage
	
	return MagicDamageMin, MagicDamageMax
end

-- Character Attack Speed - for Anti-Hack purpose only, does not take effect in Game for versions lower than w Season 8 Episode 3
function CalcAttackSpeed(Class, Dexterity)
	local AttackSpeed = 0
	local MagicSpeed = 0
	
	if(Class == CLASS_WIZARD) then
		AttackSpeed = Dexterity / 60
		MagicSpeed = Dexterity / 30
	elseif(Class == CLASS_KNIGHT) then
		AttackSpeed = Dexterity / 45
		MagicSpeed = Dexterity / 60
	elseif(Class == CLASS_ELF) then 
		AttackSpeed = Dexterity / 100
		MagicSpeed = Dexterity / 100
	elseif(Class == CLASS_GLADIATOR) then
		AttackSpeed = Dexterity / 45
		MagicSpeed = Dexterity / 60
	elseif(Class == CLASS_DARKLORD) then
		AttackSpeed = Dexterity / 30
		MagicSpeed = Dexterity / 30
	elseif(Class == CLASS_SUMMONER) then
		AttackSpeed = Dexterity / 60
		MagicSpeed = Dexterity / 60
	elseif(Class == CLASS_RAGEFIGHTER) then
		AttackSpeed = Dexterity / 27
		MagicSpeed = Dexterity / 27
	elseif(Class == CLASS_GROWLANCER) then
		AttackSpeed = Dexterity / 60
		MagicSpeed = Dexterity / 60
	elseif(Class == CLASS_RUNEWIZARD) then
		AttackSpeed = Dexterity / 36
		MagicSpeed = Dexterity / 36
	elseif(Class == CLASS_SLAYER) then
		AttackSpeed = Dexterity / 36
		MagicSpeed = Dexterity / 36
	elseif(Class == CLASS_GUNCRUSHER) then
		AttackSpeed = Dexterity / 60
		MagicSpeed = Dexterity / 60
	elseif(Class == CLASS_LIGHTWIZARD) then
		AttackSpeed = Dexterity / 60
		MagicSpeed = Dexterity / 30
	elseif(Class == CLASS_LEMURIAMAGE) then
		AttackSpeed = Dexterity / 60
		MagicSpeed = Dexterity / 30
	elseif(Class == CLASS_ILLUSIONKNIGHT) then
		AttackSpeed = Dexterity / 30
		MagicSpeed = Dexterity / 30
	end
	
	return AttackSpeed, MagicSpeed
end

-- Character Attack Success Rate - PvM 
function CalcAttackSuccessRate_PvM(Class, Strength, Dexterity, Vitality, Energy, Command, NormalLevel, MasterLevel)
	local AttackSuccessRate = 0
	local TotalLevel = NormalLevel + MasterLevel
	
	if(Class == CLASS_WIZARD) then
		AttackSuccessRate = (TotalLevel * 5 + Dexterity * 1.5 + Strength / 4) * CLASS_DW_REGULAR_ATK_SUCCESS_RATE_PVM
	elseif(Class == CLASS_KNIGHT) then
		AttackSuccessRate = (TotalLevel * 5 + Dexterity * 1.5 + Strength / 4) * CLASS_DK_REGULAR_ATK_SUCCESS_RATE_PVM
	elseif(Class == CLASS_ELF) then
		AttackSuccessRate = (TotalLevel * 5 + Dexterity * 1.5 + Strength / 4) * CLASS_ELF_REGULAR_ATK_SUCCESS_RATE_PVM
	elseif(Class == CLASS_GLADIATOR) then
		AttackSuccessRate = (TotalLevel * 5 + Dexterity * 1.5 + Strength / 4) * CLASS_MG_ELEMENTAL_ATK_SUCCESS_RATE_PVM
	elseif(Class == CLASS_DARKLORD) then
		AttackSuccessRate = (TotalLevel * 5 + Dexterity * 3 + Strength / 4 + Command / 10) * CLASS_DL_ELEMENTAL_ATK_SUCCESS_RATE_PVM
	elseif(Class == CLASS_SUMMONER) then
		AttackSuccessRate = (TotalLevel * 5 + Dexterity * 1.5 + Strength / 4) * CLASS_SUM_ELEMENTAL_ATK_SUCCESS_RATE_PVM
	elseif(Class == CLASS_RAGEFIGHTER) then
		AttackSuccessRate = (TotalLevel * 3 + Dexterity * 1.25 + Strength / 6) * CLASS_RF_ELEMENTAL_ATK_SUCCESS_RATE_PVM
	elseif(Class == CLASS_GROWLANCER) then
		AttackSuccessRate = (TotalLevel * 5 + Dexterity * 1.25 + Strength / 4) * CLASS_GL_ELEMENTAL_ATK_SUCCESS_RATE_PVM
	elseif(Class == CLASS_RUNEWIZARD) then
		AttackSuccessRate = (TotalLevel * 5 + Dexterity * 1.5 + Strength / 4) * CLASS_RW_ELEMENTAL_ATK_SUCCESS_RATE_PVM
	elseif(Class == CLASS_SLAYER) then
		AttackSuccessRate = (TotalLevel * 5 + Dexterity * 1.5 + Strength / 4) * CLASS_SLAYER_ELEMENTAL_ATK_SUCCESS_RATE_PVM
	elseif(Class == CLASS_GUNCRUSHER) then
		AttackSuccessRate = (TotalLevel * 5 + Dexterity * 1.5 + Strength / 4) * CLASS_GUN_ELEMENTAL_ATK_SUCCESS_RATE_PVM
	elseif(Class == CLASS_LIGHTWIZARD) then
		AttackSuccessRate = (TotalLevel * 5 + Dexterity * 1.5 + Strength / 4) * CLASS_LW_ELEMENTAL_ATK_SUCCESS_RATE_PVM
	elseif(Class == CLASS_LEMURIAMAGE) then
		AttackSuccessRate = (TotalLevel * 5 + Dexterity * 1.5 + Strength / 2) * CLASS_LEM_ELEMENTAL_ATK_SUCCESS_RATE_PVM
	elseif(Class == CLASS_ILLUSIONKNIGHT) then
		AttackSuccessRate = (TotalLevel * 5 + Dexterity * 1.5 + Strength / 4) * CLASS_LK_ELEMENTAL_ATK_SUCCESS_RATE_PVM
	end
	
	return AttackSuccessRate
end	

-- Character Defense Success Rate - PvM
function CalcDefenseSuccessRate_PvM(Class, Strength, Dexterity, Vitality, Energy, NormalLevel, MasterLevel)
	local DefenseSuccessRate = 0
	local TotalLevel = NormalLevel + MasterLevel
	
	if(Class == CLASS_WIZARD) then
		DefenseSuccessRate = (Dexterity / 3) * CLASS_DW_REGULAR_DEFENSE_SUCCESS_RATE_PVM
	elseif(Class == CLASS_KNIGHT) then
		DefenseSuccessRate = (Dexterity / 3) * CLASS_DK_REGULAR_DEFENSE_SUCCESS_RATE_PVM
	elseif(Class == CLASS_ELF) then
		DefenseSuccessRate = (Dexterity / 4) * CLASS_ELF_REGULAR_DEFENSE_SUCCESS_RATE_PVM
	elseif(Class == CLASS_GLADIATOR) then
		DefenseSuccessRate = (Dexterity / 3) * CLASS_MG_REGULAR_DEFENSE_SUCCESS_RATE_PVM
	elseif(Class == CLASS_DARKLORD) then
		DefenseSuccessRate = (Dexterity / 7) * CLASS_DL_REGULAR_DEFENSE_SUCCESS_RATE_PVM
	elseif(Class == CLASS_SUMMONER) then
		DefenseSuccessRate = (Dexterity / 1) * CLASS_SUM_REGULAR_DEFENSE_SUCCESS_RATE_PVM
	elseif(Class == CLASS_RAGEFIGHTER) then
		DefenseSuccessRate = (Dexterity / 10) * CLASS_RF_REGULAR_DEFENSE_SUCCESS_RATE_PVM
	elseif(Class == CLASS_GROWLANCER) then
		DefenseSuccessRate = (Dexterity / 4) * CLASS_GL_REGULAR_DEFENSE_SUCCESS_RATE_PVM
	elseif(Class == CLASS_RUNEWIZARD) then
		DefenseSuccessRate = (Dexterity / 3) * CLASS_RW_REGULAR_DEFENSE_SUCCESS_RATE_PVM
	elseif(Class == CLASS_SLAYER) then
		DefenseSuccessRate = (Dexterity / 3) * CLASS_SLAYER_REGULAR_DEFENSE_SUCCESS_RATE_PVM
	elseif(Class == CLASS_GUNCRUSHER) then
		DefenseSuccessRate = (Dexterity / 4) * CLASS_GUN_REGULAR_DEFENSE_SUCCESS_RATE_PVM
	elseif(Class == CLASS_LIGHTWIZARD) then
		DefenseSuccessRate = (Dexterity / 3) * CLASS_LW_REGULAR_DEFENSE_SUCCESS_RATE_PVM
	elseif(Class == CLASS_LEMURIAMAGE) then
		DefenseSuccessRate = (Dexterity / 3) * CLASS_LEM_REGULAR_DEFENSE_SUCCESS_RATE_PVM
	elseif(Class == CLASS_ILLUSIONKNIGHT) then
		DefenseSuccessRate = (Dexterity / 3) * CLASS_LK_REGULAR_DEFENSE_SUCCESS_RATE_PVM
	end
	
	return DefenseSuccessRate
end

-- Character Defense - General
function CalcDefense(Class, Strength, Dexterity, IsSpecialBuff)
	local Defense = 0
	
	if(Class == CLASS_WIZARD) then
		Defense = (Dexterity / 4) * CLASS_DW_REGULAR_DEFENSE_RATE
	elseif(Class == CLASS_KNIGHT) then
		if (IsSpecialBuff == 1) then -- Strong Belief
			Defense = (Dexterity / 2) * CLASS_DK_REGULAR_DEFENSE_RATE
		else
			Defense = (Dexterity / 3) * CLASS_DK_REGULAR_DEFENSE_RATE
		end
	elseif(Class == CLASS_ELF) then
		Defense = (Dexterity / 10) * CLASS_ELF_REGULAR_DEFENSE_RATE
	elseif(Class == CLASS_GLADIATOR) then
		Defense = (Dexterity / 4) * CLASS_MG_REGULAR_DEFENSE_RATE
	elseif(Class == CLASS_DARKLORD) then
		Defense = (Dexterity / 7) * CLASS_DL_REGULAR_DEFENSE_RATE
	elseif(Class == CLASS_SUMMONER) then
		Defense = (Dexterity / 3) * CLASS_SUM_REGULAR_DEFENSE_RATE
	elseif(Class == CLASS_RAGEFIGHTER) then
		Defense = (Dexterity / 8) * CLASS_RF_REGULAR_DEFENSE_RATE
	elseif(Class == CLASS_GROWLANCER) then
		Defense = (Dexterity / 7) * CLASS_GL_REGULAR_DEFENSE_RATE
	elseif(Class == CLASS_RUNEWIZARD) then
		Defense = (Dexterity / 5) * CLASS_RW_REGULAR_DEFENSE_RATE
	elseif(Class == CLASS_SLAYER) then
		Defense = (Dexterity / 5) * CLASS_SLAYER_REGULAR_DEFENSE_RATE
	elseif(Class == CLASS_GUNCRUSHER) then
		if (IsSpecialBuff == 1) then -- Fixed Fire
			Defense = (Dexterity / 8) * CLASS_GUN_REGULAR_DEFENSE_RATE
		else
			Defense = (Dexterity / 4) * CLASS_GUN_REGULAR_DEFENSE_RATE
		end
	elseif(Class == CLASS_LIGHTWIZARD) then
		Defense = (Dexterity / 3) * CLASS_LW_REGULAR_DEFENSE_RATE
	elseif(Class == CLASS_LEMURIAMAGE) then
		Defense = (Dexterity / 4) * CLASS_LEM_REGULAR_DEFENSE_RATE
	elseif(Class == CLASS_ILLUSIONKNIGHT) then
		Defense = (Dexterity / 10 + Strength / 5) * CLASS_LK_REGULAR_DEFENSE_RATE
	end
	
	return Defense
end

-- Character Attack Success Rate - PvP
function CalcAttackSuccessRate_PvP(Class, Strength, Dexterity, Vitality, Energy, Command, NormalLevel, MasterLevel)
	local AttackRate = 0
	local TotalLevel = NormalLevel + MasterLevel
	
	if(Class == CLASS_WIZARD) then
		AttackRate = (Dexterity * 4 + 3 * TotalLevel) * CLASS_DW_REGULAR_ATK_SUCCESS_RATE_PVP
	elseif(Class == CLASS_KNIGHT) then
		AttackRate = (Dexterity * 4.5 + 3 * TotalLevel) * CLASS_DK_REGULAR_ATK_SUCCESS_RATE_PVP
	elseif(Class == CLASS_ELF) then
		AttackRate = (Dexterity * 0.6 + 3 * TotalLevel) * CLASS_ELF_REGULAR_ATK_SUCCESS_RATE_PVP
	elseif(Class == CLASS_GLADIATOR) then
		AttackRate = (Dexterity * 3.5 + 3 * TotalLevel) * CLASS_MG_REGULAR_ATK_SUCCESS_RATE_PVP
	elseif(Class == CLASS_DARKLORD) then
		AttackRate = (Dexterity * 4 + 3 * TotalLevel) * CLASS_DL_REGULAR_ATK_SUCCESS_RATE_PVP
	elseif(Class == CLASS_SUMMONER) then
		AttackRate = (Dexterity * 3.5 + 3 * TotalLevel) * CLASS_SUM_REGULAR_ATK_SUCCESS_RATE_PVP
	elseif(Class == CLASS_RAGEFIGHTER) then
		AttackRate = (Dexterity * 3.6 + 2.6 * TotalLevel) * CLASS_RF_REGULAR_ATK_SUCCESS_RATE_PVP
	elseif(Class == CLASS_GROWLANCER) then
		AttackRate = (Dexterity * 2.5 + 3 * TotalLevel) * CLASS_GL_REGULAR_ATK_SUCCESS_RATE_PVP
	elseif(Class == CLASS_RUNEWIZARD) then
		AttackRate = (Dexterity * 4 + 3 * TotalLevel) * CLASS_RW_REGULAR_ATK_SUCCESS_RATE_PVP
	elseif(Class == CLASS_SLAYER) then
		AttackRate = (Dexterity * 2.5 + 3 * TotalLevel) * CLASS_SLAYER_REGULAR_ATK_SUCCESS_RATE_PVP
	elseif(Class == CLASS_GUNCRUSHER) then
		AttackRate = (Dexterity * 3.0 + 3 * TotalLevel) * CLASS_GUN_REGULAR_ATK_SUCCESS_RATE_PVP
	elseif(Class == CLASS_LIGHTWIZARD) then
		AttackRate = (Dexterity * 4 + 3 * TotalLevel) * CLASS_LW_REGULAR_ATK_SUCCESS_RATE_PVP
	elseif(Class == CLASS_LEMURIAMAGE) then
		AttackRate = (Dexterity * 4 + 3 * TotalLevel) * CLASS_LEM_REGULAR_ATK_SUCCESS_RATE_PVP
	elseif(Class == CLASS_ILLUSIONKNIGHT) then
		AttackRate = (Dexterity * 2.5 + 3 * TotalLevel) * CLASS_LK_REGULAR_ATK_SUCCESS_RATE_PVP
	end
	
	return AttackRate
end

-- Character Defense Success Rate - PvP
function CalcDefenseSuccessRate_PvP(Class, Strength, Dexterity, Vitality, Energy, NormalLevel, MasterLevel)
	local DefenseRate = 0
	local TotalLevel = NormalLevel + MasterLevel
	
	if(Class == CLASS_WIZARD) then
		DefenseRate = (Dexterity / 4 + 2 * TotalLevel) * CLASS_DW_REGULAR_DEFENSE_SUCCESS_RATE_PVP
	elseif(Class == CLASS_KNIGHT) then
		DefenseRate = (Dexterity / 2 + 2 * TotalLevel) * CLASS_DK_REGULAR_DEFENSE_SUCCESS_RATE_PVP
	elseif(Class == CLASS_ELF) then
		DefenseRate = (Dexterity / 10 + 2 * TotalLevel) * CLASS_ELF_REGULAR_DEFENSE_SUCCESS_RATE_PVP
	elseif(Class == CLASS_GLADIATOR) then
		DefenseRate = (Dexterity / 4 + 2 * TotalLevel) * CLASS_MG_REGULAR_DEFENSE_SUCCESS_RATE_PVP
	elseif(Class == CLASS_DARKLORD) then
		DefenseRate = (Dexterity / 2 + 2 * TotalLevel) * CLASS_DL_REGULAR_DEFENSE_SUCCESS_RATE_PVP
	elseif(Class == CLASS_SUMMONER) then
		DefenseRate = (Dexterity / 1 + 2 * TotalLevel) * CLASS_SUM_REGULAR_DEFENSE_SUCCESS_RATE_PVP
	elseif(Class == CLASS_RAGEFIGHTER) then
		DefenseRate = (Dexterity / 5 + 1.5 * TotalLevel) * CLASS_RF_REGULAR_DEFENSE_SUCCESS_RATE_PVP
	elseif(Class == CLASS_GROWLANCER) then
		DefenseRate = (Dexterity / 5 + 2 * TotalLevel) * CLASS_GL_REGULAR_DEFENSE_SUCCESS_RATE_PVP
	elseif(Class == CLASS_RUNEWIZARD) then
		DefenseRate = (Dexterity / 3 + 2 * TotalLevel) * CLASS_RW_REGULAR_DEFENSE_SUCCESS_RATE_PVP
	elseif(Class == CLASS_SLAYER) then
		DefenseRate = (Dexterity / 3 + 2 * TotalLevel) * CLASS_SLAYER_REGULAR_DEFENSE_SUCCESS_RATE_PVP
	elseif(Class == CLASS_GUNCRUSHER) then
		DefenseRate = (Dexterity / 3 + 2 * TotalLevel) * CLASS_GUN_REGULAR_DEFENSE_SUCCESS_RATE_PVP
	elseif(Class == CLASS_LIGHTWIZARD) then
		DefenseRate = (Dexterity / 4 + 2 * TotalLevel) * CLASS_LW_REGULAR_DEFENSE_SUCCESS_RATE_PVP
	elseif(Class == CLASS_LEMURIAMAGE) then
		DefenseRate = (Dexterity / 4 + 2 * TotalLevel) * CLASS_LEM_REGULAR_DEFENSE_SUCCESS_RATE_PVP
	elseif(Class == CLASS_ILLUSIONKNIGHT) then
		DefenseRate = (Dexterity / 4 + 2 * TotalLevel) * CLASS_LK_REGULAR_DEFENSE_SUCCESS_RATE_PVP
	end
	
	return DefenseRate
end

-- Character Elemental Attack - General
function ElementalDamageCalc(Class, Strength, Dexterity, Vitality, Energy, ItemMinDamage, ItemMaxDamage)
	local MinDamage = 0
	local MaxDamage = 0
	
	if(Class == CLASS_WIZARD) then
		MinDamage = ItemMinDamage + ((Energy / 8) * CLASS_DW_ELEMENTAL_ATK_RATE)
		MaxDamage = ItemMaxDamage + ((Energy / 5) * CLASS_DW_ELEMENTAL_ATK_RATE)
	elseif(Class == CLASS_KNIGHT) then
		MinDamage = ItemMinDamage + ((Strength / 6) * CLASS_DK_ELEMENTAL_ATK_RATE)
		MaxDamage = ItemMaxDamage + ((Strength / 4) * CLASS_DK_ELEMENTAL_ATK_RATE)
	elseif(Class == CLASS_ELF) then
		MinDamage = ItemMinDamage + ((Dexterity / 10) + (Strength / 14)) * CLASS_ELF_ELEMENTAL_ATK_RATE
		MaxDamage = ItemMaxDamage + ((Dexterity / 7) + (Strength / 8)) * CLASS_ELF_ELEMENTAL_ATK_RATE
	elseif(Class == CLASS_GLADIATOR) then
		MinDamage = ItemMinDamage + ((Dexterity / 10) + (Strength / 14)) * CLASS_MG_ELEMENTAL_ATK_RATE
		MaxDamage = ItemMaxDamage + ((Dexterity / 6) + (Strength / 8)) * CLASS_MG_ELEMENTAL_ATK_RATE
	elseif(Class == CLASS_DARKLORD) then
		MinDamage = ItemMinDamage + ((Dexterity / 10) + (Strength / 14)) * CLASS_DL_ELEMENTAL_ATK_RATE
		MaxDamage = ItemMaxDamage + ((Dexterity / 6) + (Strength / 10)) * CLASS_DL_ELEMENTAL_ATK_RATE
	elseif(Class == CLASS_SUMMONER) then
		MinDamage = ItemMinDamage + (Energy / 10) * CLASS_SUM_ELEMENTAL_ATK_RATE
		MaxDamage = ItemMaxDamage + (Energy / 6) * CLASS_SUM_ELEMENTAL_ATK_RATE
	elseif(Class == CLASS_RAGEFIGHTER) then
		MinDamage = ItemMinDamage + ((Dexterity / 12) + (Vitality / 14)) * CLASS_RF_ELEMENTAL_ATK_RATE
		MaxDamage = ItemMaxDamage + ((Dexterity / 6) + (Strength / 10)) * CLASS_RF_ELEMENTAL_ATK_RATE
	elseif(Class == CLASS_GROWLANCER) then
		MinDamage = ItemMinDamage + (Dexterity / 5) * CLASS_GL_ELEMENTAL_ATK_RATE
		MaxDamage = ItemMaxDamage + (Dexterity / 3) * CLASS_GL_ELEMENTAL_ATK_RATE
	elseif(Class == CLASS_RUNEWIZARD) then
		MinDamage = ItemMinDamage + (Energy / 8) * CLASS_RW_ELEMENTAL_ATK_RATE
		MaxDamage = ItemMaxDamage + (Energy / 5) * CLASS_RW_ELEMENTAL_ATK_RATE
	elseif(Class == CLASS_SLAYER) then
		MinDamage = ItemMinDamage + ((Dexterity / 15) + (Strength / 10)) * CLASS_SLAYER_ELEMENTAL_ATK_RATE
		MaxDamage = ItemMaxDamage + ((Dexterity / 10) + (Strength / 6)) * CLASS_SLAYER_ELEMENTAL_ATK_RATE
	elseif(Class == CLASS_GUNCRUSHER) then
		MinDamage = ItemMinDamage + (Energy / 5) * CLASS_GUN_ELEMENTAL_ATK_RATE
		MaxDamage = ItemMaxDamage + (Energy / 4) * CLASS_GUN_ELEMENTAL_ATK_RATE
	elseif(Class == CLASS_LIGHTWIZARD) then
		MinDamage = ItemMinDamage + (Energy / 5) * CLASS_LW_ELEMENTAL_ATK_RATE
		MaxDamage = ItemMaxDamage + (Energy / 3) * CLASS_LW_ELEMENTAL_ATK_RATE
	elseif(Class == CLASS_LEMURIAMAGE) then
		MinDamage = ItemMinDamage + (Dexterity / 8) * CLASS_LEM_ELEMENTAL_ATK_RATE
		MaxDamage = ItemMaxDamage + (Dexterity / 5) * CLASS_LEM_ELEMENTAL_ATK_RATE
	elseif(Class == CLASS_ILLUSIONKNIGHT) then
		MinDamage = ItemMinDamage + (Dexterity / 10) * CLASS_LK_ELEMENTAL_ATK_RATE
		MaxDamage = ItemMaxDamage + (Dexterity / 7) * CLASS_LK_ELEMENTAL_ATK_RATE
	end
	
	return MinDamage, MaxDamage
end

-- Character Elemental Attack Rate MvP
function ElementalAttackRateCalc_MvP(Class, NormalLevel, MasterLevel, Strength, Dexterity, Vitality, Energy, Command)
	local AttackSuccessRate = 0
	local TotalLevel = NormalLevel + MasterLevel
	
	if(Class == CLASS_WIZARD) then
		AttackSuccessRate = ((3 * Dexterity / 2) + (5 * TotalLevel) + (Strength / 4)) * CLASS_DW_ELEMENTAL_ATK_SUCCESS_RATE_PVM
	elseif(Class == CLASS_KNIGHT) then
		AttackSuccessRate = ((3 * Dexterity / 2) + (5 * TotalLevel) + (Strength / 4)) * CLASS_DK_ELEMENTAL_ATK_SUCCESS_RATE_PVM
	elseif(Class == CLASS_ELF) then
		AttackSuccessRate = ((3 * Dexterity / 2) + (5 * TotalLevel) + (Strength / 4)) * CLASS_ELF_ELEMENTAL_ATK_SUCCESS_RATE_PVM
	elseif(Class == CLASS_GLADIATOR) then
		AttackSuccessRate = ((3 * Dexterity / 2) + (5 * TotalLevel) + (Strength / 4)) * CLASS_MG_ELEMENTAL_ATK_SUCCESS_RATE_PVM
	elseif(Class == CLASS_DARKLORD) then
		AttackSuccessRate = ((3 * Dexterity / 2) + (5 * TotalLevel) + (Strength / 4)) * CLASS_DL_ELEMENTAL_ATK_SUCCESS_RATE_PVM
	elseif(Class == CLASS_SUMMONER) then
		AttackSuccessRate = ((3 * Dexterity / 2) + (5 * TotalLevel) + (Strength / 4)) * CLASS_SUM_ELEMENTAL_ATK_SUCCESS_RATE_PVM
	elseif(Class == CLASS_RAGEFIGHTER) then
		AttackSuccessRate = ((3 * Dexterity / 2) + (5 * TotalLevel) + (Strength / 4)) * CLASS_RF_ELEMENTAL_ATK_SUCCESS_RATE_PVM
	elseif(Class == CLASS_GROWLANCER) then
		AttackSuccessRate = ((3 * Dexterity / 2) + (5 * TotalLevel) + (Strength / 4)) * CLASS_GL_ELEMENTAL_ATK_SUCCESS_RATE_PVM
	elseif(Class == CLASS_RUNEWIZARD) then
		AttackSuccessRate = ((3 * Dexterity / 2) + (5 * TotalLevel) + (Strength / 4)) * CLASS_RW_ELEMENTAL_ATK_SUCCESS_RATE_PVM
	elseif(Class == CLASS_SLAYER) then
		AttackSuccessRate = ((3 * Dexterity / 2) + (5 * TotalLevel) + (Strength / 4)) * CLASS_SLAYER_ELEMENTAL_ATK_SUCCESS_RATE_PVM
	elseif(Class == CLASS_GUNCRUSHER) then
		AttackSuccessRate = ((3 * Dexterity / 2) + (5 * TotalLevel) + (Strength / 4)) * CLASS_GUN_ELEMENTAL_ATK_SUCCESS_RATE_PVM
	elseif(Class == CLASS_LIGHTWIZARD) then
		AttackSuccessRate = ((3 * Dexterity / 2) + (5 * TotalLevel) + (Strength / 4)) * CLASS_LW_ELEMENTAL_ATK_SUCCESS_RATE_PVM
	elseif(Class == CLASS_LEMURIAMAGE) then
		AttackSuccessRate = ((3 * Dexterity / 2) + (5 * TotalLevel) + (Strength / 4)) * CLASS_LEM_ELEMENTAL_ATK_SUCCESS_RATE_PVM
	elseif(Class == CLASS_ILLUSIONKNIGHT) then
		AttackSuccessRate = ((3 * Dexterity / 2) + (5 * TotalLevel) + (Strength / 4)) * CLASS_LK_ELEMENTAL_ATK_SUCCESS_RATE_PVM
	end
	
	return AttackSuccessRate
end

-- Character Elemental Attack Rate PvP
function ElementalAttackRateCalc_PvP(Class, NormalLevel, MasterLevel, Strength, Dexterity, Vitality, Energy, Command)
	local AttackSuccessRate = 0
	local TotalLevel = NormalLevel + MasterLevel
	
	if(Class == CLASS_WIZARD) then
		AttackSuccessRate = ((3 * Dexterity / 2) + (5 * TotalLevel) + (Strength / 4)) * CLASS_DW_ELEMENTAL_ATK_SUCCESS_RATE_PVP
	elseif(Class == CLASS_KNIGHT) then
		AttackSuccessRate = ((3 * Dexterity / 2) + (5 * TotalLevel) + (Strength / 4)) * CLASS_DK_ELEMENTAL_ATK_SUCCESS_RATE_PVP
	elseif(Class == CLASS_ELF) then
		AttackSuccessRate = ((3 * Dexterity / 2) + (5 * TotalLevel) + (Strength / 4)) * CLASS_ELF_ELEMENTAL_ATK_SUCCESS_RATE_PVP
	elseif(Class == CLASS_GLADIATOR) then
		AttackSuccessRate = ((3 * Dexterity / 2) + (5 * TotalLevel) + (Strength / 4)) * CLASS_MG_ELEMENTAL_ATK_SUCCESS_RATE_PVP
	elseif(Class == CLASS_DARKLORD) then
		AttackSuccessRate = ((3 * Dexterity / 2) + (5 * TotalLevel) + (Strength / 4)) * CLASS_DL_ELEMENTAL_ATK_SUCCESS_RATE_PVP
	elseif(Class == CLASS_SUMMONER) then
		AttackSuccessRate = ((3 * Dexterity / 2) + (5 * TotalLevel) + (Strength / 4)) * CLASS_SUM_ELEMENTAL_ATK_SUCCESS_RATE_PVP
	elseif(Class == CLASS_RAGEFIGHTER) then
		AttackSuccessRate = ((3 * Dexterity / 2) + (5 * TotalLevel) + (Strength / 4)) * CLASS_RF_ELEMENTAL_ATK_SUCCESS_RATE_PVP
	elseif(Class == CLASS_GROWLANCER) then
		AttackSuccessRate = ((3 * Dexterity / 2) + (5 * TotalLevel) + (Strength / 4)) * CLASS_GL_ELEMENTAL_ATK_SUCCESS_RATE_PVP
	elseif(Class == CLASS_RUNEWIZARD) then
		AttackSuccessRate = ((3 * Dexterity / 2) + (5 * TotalLevel) + (Strength / 4)) * CLASS_RW_ELEMENTAL_ATK_SUCCESS_RATE_PVP
	elseif(Class == CLASS_SLAYER) then
		AttackSuccessRate = ((3 * Dexterity / 2) + (5 * TotalLevel) + (Strength / 4)) * CLASS_SLAYER_ELEMENTAL_ATK_SUCCESS_RATE_PVP
	elseif(Class == CLASS_GUNCRUSHER) then
		AttackSuccessRate = ((3 * Dexterity / 2) + (5 * TotalLevel) + (Strength / 4)) * CLASS_GUN_ELEMENTAL_ATK_SUCCESS_RATE_PVP
	elseif(Class == CLASS_LIGHTWIZARD) then
		AttackSuccessRate = ((3 * Dexterity / 2) + (5 * TotalLevel) + (Strength / 4)) * CLASS_LW_ELEMENTAL_ATK_SUCCESS_RATE_PVP
	elseif(Class == CLASS_LEMURIAMAGE) then
		AttackSuccessRate = ((3 * Dexterity / 2) + (5 * TotalLevel) + (Strength / 4)) * CLASS_LEM_ELEMENTAL_ATK_SUCCESS_RATE_PVP
	elseif(Class == CLASS_ILLUSIONKNIGHT) then
		AttackSuccessRate = ((3 * Dexterity / 2) + (5 * TotalLevel) + (Strength / 4)) * CLASS_LK_ELEMENTAL_ATK_SUCCESS_RATE_PVP
	end
	
	return AttackSuccessRate
end

-- Character Elemental Defense - General
function ElementalDefenseCalc(Class, Strength, Dexterity, Vitality, Energy, IsSpecialBuff)
	local Defense = 0
	
	if(Class == CLASS_WIZARD) then
		Defense = ((Energy / 10) + (Dexterity / 6)) * CLASS_DW_ELEMENTAL_DEFENSE_RATE
	elseif(Class == CLASS_KNIGHT) then
		if (IsSpecialBuff == 1) then -- Strong Belief
			Defense = ((Dexterity / 3) + (Energy / 4)) * CLASS_DK_ELEMENTAL_DEFENSE_RATE
		else
			Defense = ((Strength / 12) + (Energy / 11) + (Dexterity / 6)) * CLASS_DK_ELEMENTAL_DEFENSE_RATE
		end
	elseif(Class == CLASS_ELF) then
		Defense = ((Dexterity / 10) + (Energy / 10)) * CLASS_ELF_ELEMENTAL_DEFENSE_RATE
	elseif(Class == CLASS_GLADIATOR) then
		Defense = ((Strength / 15) + (Energy / 15) + (Dexterity / 6)) * CLASS_MG_ELEMENTAL_DEFENSE_RATE
	elseif(Class == CLASS_DARKLORD) then
		Defense = ((Strength / 13) + (Dexterity / 7)) * CLASS_DL_ELEMENTAL_DEFENSE_RATE
	elseif(Class == CLASS_SUMMONER) then
		Defense = ((Energy / 13) + (Dexterity / 4)) * CLASS_SUM_ELEMENTAL_DEFENSE_RATE
	elseif(Class == CLASS_RAGEFIGHTER) then
		Defense = ((Vitality / 8) + (Dexterity / 8)) * CLASS_RF_ELEMENTAL_DEFENSE_RATE
	elseif(Class == CLASS_GROWLANCER) then
		Defense = ((Strength / 9) + (Dexterity / 9)) * CLASS_GL_ELEMENTAL_DEFENSE_RATE
	elseif(Class == CLASS_RUNEWIZARD) then
		Defense = ((Dexterity / 10) + (Energy / 5)) * CLASS_RW_ELEMENTAL_DEFENSE_RATE
	elseif(Class == CLASS_SLAYER) then
		Defense = ((Strength / 12) + (Dexterity / 6)) * CLASS_SLAYER_ELEMENTAL_DEFENSE_RATE
	elseif(Class == CLASS_GUNCRUSHER) then
		Defense = ((Energy / 8) + (Dexterity / 7)) * CLASS_GUN_ELEMENTAL_DEFENSE_RATE
	elseif(Class == CLASS_LIGHTWIZARD) then
		Defense = ((Energy / 10) + (Dexterity / 6)) * CLASS_LW_ELEMENTAL_DEFENSE_RATE
	elseif(Class == CLASS_LEMURIAMAGE) then
		Defense = ((Energy / 5) + (Dexterity / 9)) * CLASS_LEM_ELEMENTAL_DEFENSE_RATE
	elseif(Class == CLASS_ILLUSIONKNIGHT) then
		Defense = ((Strength / 6) + (Dexterity / 15)) * CLASS_LK_ELEMENTAL_DEFENSE_RATE
	end
	
	return Defense
end

-- Character Elemental Defense Success Rate - General
function ElementalDefenseRateCalc(Class, Strength, Dexterity, Energy, Vitality, Command)
	local DefenseRate = 0
	
	if(Class == CLASS_WIZARD) then
		DefenseRate = (Dexterity / 3) * CLASS_DW_ELEMENTAL_DEFENSE_SUCCESS_RATE
	elseif(Class == CLASS_KNIGHT) then
		DefenseRate = (Dexterity / 3) * CLASS_DK_ELEMENTAL_DEFENSE_SUCCESS_RATE
	elseif(Class == CLASS_ELF) then
		DefenseRate = (Dexterity / 4) * CLASS_ELF_ELEMENTAL_DEFENSE_SUCCESS_RATE
	elseif(Class == CLASS_GLADIATOR) then
		DefenseRate = (Dexterity / 3) * CLASS_MG_ELEMENTAL_DEFENSE_SUCCESS_RATE
	elseif(Class == CLASS_DARKLORD) then
		DefenseRate = (Dexterity / 7) * CLASS_DL_ELEMENTAL_DEFENSE_SUCCESS_RATE
	elseif(Class == CLASS_SUMMONER) then
		DefenseRate = (Dexterity / 4) * CLASS_SUM_ELEMENTAL_DEFENSE_SUCCESS_RATE
	elseif(Class == CLASS_RAGEFIGHTER) then
		DefenseRate = (Dexterity / 10) * CLASS_RF_ELEMENTAL_DEFENSE_SUCCESS_RATE
	elseif(Class == CLASS_GROWLANCER) then
		DefenseRate = (Dexterity / 3) * CLASS_GL_ELEMENTAL_DEFENSE_SUCCESS_RATE
	elseif(Class == CLASS_RUNEWIZARD) then
		DefenseRate = (Dexterity / 3) * CLASS_RW_ELEMENTAL_DEFENSE_SUCCESS_RATE
	elseif(Class == CLASS_SLAYER) then
		DefenseRate = (Dexterity / 3) * CLASS_SLAYER_ELEMENTAL_DEFENSE_SUCCESS_RATE
	elseif(Class == CLASS_GUNCRUSHER) then
		DefenseRate = (Dexterity / 3) * CLASS_GUN_ELEMENTAL_DEFENSE_SUCCESS_RATE
	elseif(Class == CLASS_LIGHTWIZARD) then
		DefenseRate = (Dexterity / 3) * CLASS_LW_ELEMENTAL_DEFENSE_SUCCESS_RATE
	elseif(Class == CLASS_LEMURIAMAGE) then
		DefenseRate = (Dexterity / 3) * CLASS_LEM_ELEMENTAL_DEFENSE_SUCCESS_RATE
	elseif(Class == CLASS_ILLUSIONKNIGHT) then
		DefenseRate = (Dexterity / 3) * CLASS_LK_ELEMENTAL_DEFENSE_SUCCESS_RATE
	end
	
	return DefenseRate
end

-- Only for Dark Knight, Magic Gladiator, Slayer
function CalcTwoSameWeaponBonus(AtkMinLeft, AtkMaxLeft, AtkMinRight, AtkMaxRight, Class)
	local OutDamageMinLeft = 0
	local OutDamageMaxLeft = 0
	local OutDamageMinRight = 0
	local OutDamageMaxRight = 0
	
	OutDamageMinLeft = AtkMinLeft * 65 / 100
	OutDamageMinRight = AtkMinRight * 65 / 100
	OutDamageMaxLeft = AtkMaxLeft * 65 / 100
	OutDamageMaxRight = AtkMaxRight * 65 / 100
	
	return OutDamageMinLeft, OutDamageMinRight, OutDamageMaxLeft, OutDamageMaxRight
end

-- Only for Dark Knight, Magic Gladiator, Slayer and Dark Lord
function CalcTwoDifferentWeaponBonus(AtkMinLeft, AtkMaxLeft, AtkMinRight, AtkMaxRight, Class)
	local OutDamageMinLeft = 0
	local OutDamageMaxLeft = 0
	local OutDamageMinRight = 0
	local OutDamageMaxRight = 0
	
	OutDamageMinLeft = AtkMinLeft * 45 / 100
	OutDamageMinRight = AtkMinRight * 45 / 100
	OutDamageMaxLeft = AtkMaxLeft * 45 / 100
	OutDamageMaxRight = AtkMaxRight * 45 / 100
	
	return OutDamageMinLeft, OutDamageMinRight, OutDamageMaxLeft, OutDamageMaxRight
end

-- Only for Rage Fighter
function CalcRageFighterTwoWeaponBonus(AtkMinLeft, AtkMaxLeft, AtkMinRight, AtkMaxRight)
	local OutDamageMinLeft = 0
	local OutDamageMaxLeft = 0
	local OutDamageMinRight = 0
	local OutDamageMaxRight = 0
	
	OutDamageMinLeft = AtkMinLeft * 120 / 100 / 2
	OutDamageMinRight = AtkMinRight * 120 / 100 / 2
	OutDamageMaxLeft = AtkMaxLeft * 130 / 100 / 2
	OutDamageMaxRight = AtkMaxRight * 130 / 100 / 2
	
	return OutDamageMinLeft, OutDamageMinRight, OutDamageMaxLeft, OutDamageMaxRight
end

-- Dark Horse Defense Bonus
function CalcDarkHorseDefenseBonus(Dexterity, PetLevel)
 local AddDefense = Dexterity / 20 + 5 + PetLevel * 2

 return AddDefense
end

-- Fourth Class Character Damage calc from user
function Calc4thClassDamageFromUser(UserLevel, UserMasterLevel, MonsterLevel, PenaltyMonsterAddLevel, InDamage)
	local SumUserLevel = UserLevel + UserMasterLevel
	local SumMonLevel = MonsterLevel + PenaltyMonsterAddLevel
	local LevelDiff = SumMonLevel - SumUserLevel
	local OutDamage = InDamage
	
	if LevelDiff <= 0 then
		return OutDamage
	end
		
	if (LevelDiff > 7) then
		LevelDiff = 7
	end
		
	OutDamage = OutDamage - (OutDamage * (LevelDiff * 10) / 100)
	return OutDamage
end

-- Fourth Class Character Damage calc from monster
function Calc4thClassDamageFromMonster(UserLevel, UserMasterLevel, MonsterLevel, PenaltyMonsterAddLevel, InDamage)
	local SumUserLevel = UserLevel + UserMasterLevel
	local SumMonLevel = MonsterLevel + PenaltyMonsterAddLevel
	local LevelDiff = SumMonLevel - SumUserLevel
	local OutDamage = InDamage
	
	if LevelDiff <= 0 then
		return OutDamage
	end
		
	if LevelDiff > 7 then
		LevelDiff = 7
	end
		
	OutDamage = OutDamage + (OutDamage * (LevelDiff * 10) / 100)
	return OutDamage
end																					   