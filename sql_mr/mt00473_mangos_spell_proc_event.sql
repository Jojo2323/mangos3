-- 4.3.4 15595 spell_proc_event

### Shaman ###

-- Shadow Orb
DELETE FROM `spell_proc_event` WHERE `entry` = 77487;

-- Evangelism
DELETE FROM `spell_proc_event` WHERE `entry` = 81659;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`, `SpellFamilyMaskC0`) VALUES
(81659, 6, 1048704, 1088);

-- Inner Focus
DELETE FROM `spell_proc_event` WHERE `entry` = 89485;
INSERT INTO `spell_proc_event` (`entry`, `procFlags`, `procEx`, `CustomChance`) VALUES
(89485, 16384, 524288, 100);

-- Borrowed Time
DELETE FROM `spell_proc_event` WHERE `entry` IN (59887, 59888);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`) VALUES
(59887, 127),
(59888, 127);

-- Sin and Punishment
DELETE FROM `spell_proc_event` WHERE `entry` = 87099;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyMaskC0`, `procEx`) VALUES
(87099, 64, 2);

-- Masochism
DELETE FROM `spell_proc_event` WHERE `entry` = 88994;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`) VALUES
(88994, 127);

-- Strength of Soul
DELETE FROM `spell_proc_event` WHERE `entry` = 89488;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`) VALUES
(89488, 6, 2048+4096+1024); 

-- Divine Aegis
DELETE FROM `spell_proc_event` WHERE `entry` = 47509;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`) VALUES
(47509, 127);

-- Focused Will
DELETE FROM `spell_proc_event` WHERE `entry` = 45234;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`) VALUES
(45234, 127);

-- Atonement
DELETE FROM `spell_proc_event` WHERE `entry` = 14523;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`, `procFlags`) VALUES
(14523, 6, 1048704, 65536);

-- Surge of Light
DELETE FROM `spell_proc_event` WHERE `entry` = 88687;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`, `SpellFamilyMaskB0`, `CustomChance`) VALUES
(88687, 6, 7296, 4, 0); -- remove 100%

-- Surge of Light (proc)
DELETE FROM `spell_proc_event` WHERE `entry` = 88688;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`, `procFlags`, `CustomChance`) VALUES
(88688, 6, 2048, 16384, 100);

-- Serendipity
DELETE FROM `spell_proc_event` WHERE `entry` = 63730;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`, `SpellFamilyMaskB0`) VALUES
(63730, 6, 2048, 4);

-- Chakra
DELETE FROM `spell_proc_event` WHERE `entry` = 14751;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`, `SpellFamilyMaskB0`, `SpellFamilyMaskA1`, `SpellFamilyMaskB1`, `SpellFamilyMaskA2`, `SpellFamilyMaskC2`, `procEx`) VALUES
(14751, 6, 7168, 4, 512, 32, 128, 65536, 524288);

-- Body and Soul
DELETE FROM `spell_proc_event` WHERE `entry` = 64127;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`, `SpellFamilyMaskB1`, `procFlags`, `CustomChance`) VALUES
(64127, 6, 1, 1, 16384, 100);

-- Echo of Light
DELETE FROM `spell_proc_event` WHERE `entry` = 77485;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`, `CustomChance`) VALUES
(77485, 0, 0, 0);

### Priest ###

-- Vengeance
DELETE FROM `spell_proc_event` WHERE `entry` = 84839;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`) VALUE
(84839, 127);

-- Vengeance
DELETE FROM `spell_proc_event` WHERE `entry` = 93098;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`) VALUE
(93098, 127);

-- Sanctuary
DELETE FROM `spell_proc_event` WHERE `entry` = 20911;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `procEx`) VALUE
(20911, 127, 80);

-- Protector of the Innocent
DELETE FROM `spell_proc_event` WHERE `entry` = 20138;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`) VALUE
(20138, 127);

-- Speed of Light
DELETE FROM `spell_proc_event` WHERE `entry` = 85495;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskC0`) VALUE
(85495, 10, 256);

-- Daybreak
DELETE FROM `spell_proc_event` WHERE `entry` = 88819;
INSERT INTO `spell_proc_event` (`entry`, `procEx`) VALUES
(88819, 524288);

-- Daybreak
DELETE FROM `spell_proc_event` WHERE `entry` = 88820;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`, `SpellFamilyMaskC0`) VALUE
(88820, 10, 3221225472, 1024);

-- Tower of Radiance
DELETE FROM `spell_proc_event` WHERE `entry` = 84800;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`, `SpellFamilyMaskC0`, `procFlags`, `CustomChance`) VALUE
(84800, 10, 1073741824, 1024, 16384, 100);

-- Illuminated Healing
DELETE FROM `spell_proc_event` WHERE `entry` = 76669;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`, `SpellFamilyMaskB0`, `SpellFamilyMaskC0`) VALUE
(76669, 10, 2147483648+1073741824, 65536, 1024+16384+512);

-- Judgements of the Wise
DELETE FROM `spell_proc_event` WHERE `entry` = 31878;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`) VALUE
(31878, 10, 8388608);

-- Divine Purpose
DELETE FROM `spell_proc_event` WHERE `entry` IN (85117, 86172);
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`, `SpellFamilyMaskB0`, `SpellFamilyMaskC0`, `procFlags`, `CustomChance`) VALUE
(85117, 10, 8388608, 2+131072+2097152+128, 32768+8192, 65536+16+16384, 100),
(86172, 10, 8388608, 2+131072+2097152+128, 32768+8192, 65536+16+16384, 100);

-- Divine Purpose proc
DELETE FROM `spell_proc_event` WHERE `entry` = 90174;
INSERT INTO `spell_proc_event` (`entry`, `procFlags`, `procEx`, `CustomChance`) VALUE
(90174, 65536+16+16384, 524288, 100);

-- Grand Crusader
DELETE FROM `spell_proc_event` WHERE `entry` = 75806;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskB0`) VALUE
(75806, 10, 262144+32768);

-- Eye for an Eye
DELETE FROM `spell_proc_event` WHERE `entry` = 25988;
DELETE FROM `spell_proc_event` WHERE `entry` = 9799;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `CustomChance`) VALUE
(9799, 126, 0);

-- Pursuit of Justice
DELETE FROM `spell_proc_event` WHERE `entry` = 26022;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `procFlags`, `procEx`, `Cooldown`) VALUE
(26022, 127, 131072+8192, 65536, 8);

-- Seals of Command
DELETE FROM `spell_proc_event` WHERE `entry` = 85126;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskB0`, `SpellFamilyMaskC0`, `procEx`) VALUE
(85126, 10, 536872960, 65536, 0);

-- Seal of Righteousness proc
DELETE FROM `spell_proc_event` WHERE `entry` = 20154;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `procFlags`) VALUE
(20154, 127, 4);

-- Seal of Justice proc
DELETE FROM `spell_proc_event` WHERE `entry` = 20164;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `ppmRate`, `procFlags`) VALUE
(20164, 127, 0, 4); -- no ppm rate in cata?

-- Sacred Shield
DELETE FROM `spell_proc_event` WHERE `entry` = 85285;
INSERT INTO `spell_proc_event` (`entry`, `Cooldown`) VALUE
(85285, 60);

-- Selfless Healer
DELETE FROM `spell_proc_event` WHERE `entry` = 85803;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskC1`) VALUE
(85803, 10, 16384);

-- Judgements of the Bold
DELETE FROM `spell_proc_event` WHERE `entry` = 89901;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`) VALUE
(89901, 10, 8388608);

-- Hand of Light
DELETE FROM `spell_proc_event` WHERE `entry` = 76672;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskB0`, `SpellFamilyMaskC0`, `procFlags`) VALUE
(76672, 10, 131072+32768, 8192, 16+4096);

### Paladin ###

-- Seal of Truth
DELETE FROM `spell_proc_event` WHERE `entry` = 31801;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`) VALUE
(31801, 1);

-- Seal of Insight
DELETE FROM `spell_proc_event` WHERE `entry` = 20165;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `ppmRate`) VALUE
(20165, 127, 20);

### WARLOCK ###

-- Vigilance
DELETE FROM `spell_proc_event` WHERE `entry` = 50720;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`) VALUE
(50720, 127);

-- Aftermath
DELETE FROM `spell_proc_event` WHERE `entry` = 85113;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`, `SpellFamilyMaskB0`, `procFlags`) VALUE
(85113, 5, 32, 8388608, 4096+65536);

-- Soul Fire!
DELETE FROM `spell_proc_event` WHERE `entry` = 61189;
INSERT INTO `spell_proc_event` (`entry`, `procEx`) VALUES
(61189, 524288);

-- Improved Soul Fire
DELETE FROM `spell_proc_event` WHERE `entry` IN (18119, 18120);
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskB0`, `procFlags`, `CustomChance`) VALUE
(18119, 5, 128, 65536, 100),
(18120, 5, 128, 65536, 100);

-- Burning Embers
DELETE FROM `spell_proc_event` WHERE `entry` = 91986;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`, `SpellFamilyMaskB0`) VALUE
(91986, 5, 4096, 128);

-- Soul Leech
DELETE FROM `spell_proc_event` WHERE `entry` = 30293;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`, `SpellFamilyMaskB0`, `procEx`) VALUE
(30293, 5, 128, 128+131072, 3);

-- Nether Protection
DELETE FROM `spell_proc_event` WHERE `entry` IN (30299, 30301);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `procFlags`, `procEx`, `CustomChance`) VALUE
(30299, 127, 664232, 1024, 100),
(30301, 127, 664232, 1024, 100);

-- Empowered Imp (passive)
DELETE FROM `spell_proc_event` WHERE `entry` = 54278;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`) VALUE
(54278, 5, 4096);

-- Empowered Imp (proc)
DELETE FROM `spell_proc_event` WHERE `entry` = 47283;
INSERT INTO `spell_proc_event` (`entry`, `procFlags`, `procEx`, `CustomChance`) VALUE
(47283, 65536, 524288, 100);

-- Bane of Havoc
DELETE FROM `spell_proc_event` WHERE `entry` IN (85466, 85468);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `procFlags`) VALUE
(85466, 127, 332116),
(85468, 127, 332116);

-- Jinx
DELETE FROM `spell_proc_event` WHERE `entry` = 18179;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA1`) VALUE
(18179, 5, 32768);

-- Everlasting Affliction
DELETE FROM `spell_proc_event` WHERE `entry` = 47201;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`, `SpellFamilyMaskB0`) VALUE
(47201, 5, 16384+8, 262144);

-- Siphon Life
DELETE FROM `spell_proc_event` WHERE `entry` = 63108;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`) VALUE
(63108, 5, 2);

-- Pandemic
DELETE FROM `spell_proc_event` WHERE `entry` = 85099;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA1`, `procFlags`, `CustomChance`) VALUES
(85099, 5, 16384, 262144, 100);

-- Demonic Rebirth
DELETE FROM `spell_proc_event` WHERE `entry` = 88448;
INSERT INTO `spell_proc_event` (`entry`, `procEx`) VALUES
(88448, 524288);

-- Decimation
DELETE FROM `spell_proc_event` WHERE `entry` IN (63165, 63167);
INSERT INTO `spell_proc_event` (`entry`, `procFlags`, `procEx`, `CustomChance`) VALUE
(63165, 65536, 524288, 100),
(63167, 65536, 524288, 100);

-- Cremation
DELETE FROM `spell_proc_event` WHERE `entry` = 85103;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`) VALUE
(85103, 5, 2097152);

-- Demonic Soul
DELETE FROM `spell_proc_event` WHERE `entry` = 61595;
INSERT INTO `spell_proc_event` (`entry`, `procEx`) VALUES
(61595, 524288);

-- Soulburn
DELETE FROM `spell_proc_event` WHERE `entry` = 74434;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SchoolMask`, `procFlags`, `CustomChance`, procEx) VALUE
(74434, 0, 127, 16384 | 65536, 100, 0x0010000);

-- Dark Intent
DELETE FROM `spell_proc_event` WHERE `entry` IN (85767, 85768);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `procFlags`, `procEx`) VALUE
(85767, 127, 0x40000, 0x0010001),
(85768, 127, 0x40000, 0x0010001);

### Mage ###

-- Ring of Frost
DELETE FROM `creature_template_addon` WHERE `entry` = 44199;
INSERT INTO `creature_template_addon` (`entry`, `b2_0_sheath`, `auras`) VALUE
(44199, 1, '91264');

### Warrior ###

-- Sudden Death
DELETE FROM `spell_proc_event` WHERE `entry` = 29723;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`) VALUE
(29723, 127);

-- Blitz
DELETE FROM `spell_proc_event` WHERE `entry` = 80976;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`, `procFlags`, `CustomChance`) VALUE
(80976, 4, 1, 65536, 100);

-- Improved Hamstring
DELETE FROM `spell_proc_event` WHERE `entry` = 12289;

-- Lambs to the Slaughter
DELETE FROM `spell_proc_event` WHERE `entry` = 84583;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`) VALUE
(84583, 4, 33554432);

-- Juggernaut proc
DELETE FROM `spell_proc_event` WHERE `entry` = 65156;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`) VALUE
(65156, 4, 33554432 | 2097152);

-- Juggernaut
DELETE FROM `spell_proc_event` WHERE `entry` = 64976;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`, `procFlags`) VALUE
(64976, 4, 1 | 1073741824, 65536);

-- Blood Craze
DELETE FROM `spell_proc_event` WHERE `entry` = 16487;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`) VALUE
(16487, 127);

-- Bloodthirst
DELETE FROM `spell_proc_event` WHERE `entry` = 23885;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `procEx`) VALUE
(23885, 127, 0x0080000);

-- Enrage
DELETE FROM `spell_proc_event` WHERE `entry` = 12317;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`) VALUE
(12317, 127);

-- Die By The Sword
DELETE FROM `spell_proc_event` WHERE `entry` = 81913;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `Cooldown`) VALUE
(81913, 127, 120);

-- Incite
DELETE FROM `spell_proc_event` WHERE `entry` = 50685;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA1`, `procEx`) VALUE
(50685, 4, 64, 524288+2);

-- Incite proc
DELETE FROM `spell_proc_event` WHERE `entry` = 86627;
INSERT INTO `spell_proc_event` (`entry`, `procEx`) VALUE
(86627, 524288);

-- Shield Specialization
DELETE FROM `spell_proc_event` WHERE `entry` = 12298;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `procFlags`, `procEx`) VALUE
(12298, 127, 0x202A8, 64 + 2048);

-- Bastion of Defense
DELETE FROM `spell_proc_event` WHERE `entry` = 29593;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `procEx`) VALUE
(29593, 127, 112);

### Rogue ###

-- Waylay
DELETE FROM `spell_proc_event` WHERE `entry` = 51692;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`) VALUES
(51692, 8, 516);

-- Find Weakness
DELETE FROM `spell_proc_event` WHERE `entry` = 51632;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`) VALUES
(51632, 8, 0x700);

-- Honor Among Thieves
DELETE FROM `spell_proc_event` WHERE `entry` IN (51698, 51700, 51701);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `procEx`, `Cooldown`) VALUES
(51698, 127, 2, 4),
(51700, 127, 2, 3),
(51701, 127, 2, 2);

-- Revealing Strike
DELETE FROM `spell_proc_event` WHERE `entry` = 84617;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA2`) VALUES
(84617, 8, 0xBA0000);

-- Main Gauche
DELETE FROM `spell_proc_event` WHERE `entry` = 76806;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`) VALUES
(76806, 127);

-- Bandit's Guile
DELETE FROM `spell_proc_event` WHERE `entry` = 84652;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`, `SpellFamilyMaskB0`) VALUES
(84652, 8, 2, 0x10000000);

-- Restless Blades
DELETE FROM `spell_proc_event` WHERE `entry` = 79095;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`, `SpellFamilyMaskB0`) VALUES
(79095, 8, 0x920000, 1);

-- Combat Readiness
DELETE FROM `spell_proc_event` WHERE `entry` = 74001;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`) VALUES
(74001, 127);

-- Combat Potency
DELETE FROM `spell_proc_event` WHERE `entry` = 35541;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskC0`) VALUES
(35541, 8, 2);

-- Blade Twisting
DELETE FROM `spell_proc_event` WHERE `entry` = 31124;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`) VALUES
(31124, 127);

-- Deadly Momentum
DELETE FROM `spell_proc_event` WHERE `entry` = 79121;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `Cooldown`) VALUES
(79121, 127, 1);

-- Deadly Momentum (proc)
DELETE FROM `spell_proc_event` WHERE `entry` = 84590;
INSERT INTO `spell_proc_event` (`entry`, `procEx`) VALUE
(84590, 524288);

-- Seal Fate
DELETE FROM `spell_proc_event` WHERE `entry` = 14186;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`, `SpellFamilyMaskB0`, `procEx`) VALUES
(14186, 8, 1082131720, 2, 2);

-- Murderous Intent
DELETE FROM `spell_proc_event` WHERE `entry` = 14158;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`, `procFlags`, `CustomChance`) VALUES
(14158, 8, 4, 0x10, 100);

-- Cut to the Chase
DELETE FROM `spell_proc_event` WHERE `entry` = 51664;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`, `SpellFamilyMaskB0`) VALUES
(51664, 8, 131072, 4);

-- Venomous Wounds
DELETE FROM `spell_proc_event` WHERE `entry` = 79133;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA1`, CustomChance) VALUES
(79133, 8, 0x00100100, 0);

### Death Knight ###

-- Dark Simulacrum
DELETE FROM `spell_proc_event` WHERE `entry` = 77606;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `procEx`) VALUE
(77606, 127, 65536);

-- Dark Simulacrum (proc)
DELETE FROM `spell_proc_event` WHERE `entry` = 77616;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `procEx`) VALUE
(77616, 127, 65536);

-- Runic Empowerment
DELETE FROM `spell_proc_event` WHERE `entry` = 81229;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskB0`, `SpellFamilyMaskC0`) VALUE
(81229, 15, 536870912+4, 1);

-- DELETE FROM `spell_proc_event` WHERE `entry` = 81229;
-- INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `CustomChance`) VALUE
-- (81229, 127, 100);

-- Glyph of Dark Succor
DELETE FROM `spell_proc_event` WHERE `entry` = 96279;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`) VALUE
(96279, 127);

-- Bone Shield
DELETE FROM `spell_proc_event` WHERE `entry` = 49222;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `Cooldown`) VALUE
(49222, 127, 3);

-- Will of the Necropolis
DELETE FROM `spell_proc_event` WHERE `entry` = 52284;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `Cooldown`) VALUE
(52284, 127, 45);

-- Will of the Necropolis (blood tap aura)
DELETE FROM `spell_proc_event` WHERE `entry` = 96171;
INSERT INTO `spell_proc_event` (`entry`, `procEx`) VALUE
(96171, 524288);

-- Might of the Frozen Wastes
DELETE FROM `spell_proc_event` WHERE `entry` = 81330;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`) VALUE
(81330, 127);

-- Crimson Scourge
DELETE FROM `spell_proc_event` WHERE `entry` = 81135;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`) VALUE
(81135, 127);

-- Rime
DELETE FROM `spell_proc_event` WHERE `entry` = 49188;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskB0`, `procEx`) VALUE
(49188, 15, 131072, 0);

-- Rime (buff)
DELETE FROM `spell_proc_event` WHERE `entry` = 59052;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`, `SpellFamilyMaskB0`) VALUE
(59052, 15, 2, 2);

-- Glyph of Howling Blast
DELETE FROM `spell_proc_event` WHERE `entry` = 63335;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskB0`) VALUE
(63335, 15, 2);

-- Desecration
DELETE FROM `spell_proc_event` WHERE `entry` = 55666;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`, `SpellFamilyMaskB0`, `SpellFamilyMaskC0`) VALUE
(55666, 15, 1, 134217728, 8192);

-- Pestilence dot reducer
DELETE FROM `spell_proc_event` WHERE `entry` = 76243;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskB0`, `procFlags`, `procEx`) VALUE
(76243, 15, 65536, 65536, 524288);

-- Shadow Infusion
DELETE FROM `spell_proc_event` WHERE `entry` = 48965;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`, `SpellFamilyMaskC0`) VALUE
(48965, 15, 2147483648, 1);

-- Unholy Blight
DELETE FROM `spell_proc_event` WHERE `entry` = 49194;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskC0`) VALUE
(49194, 15, 1);

-- Sudden Doom
DELETE FROM `spell_proc_event` WHERE `entry` = 81340;
INSERT INTO `spell_proc_event` (`entry`, `procEx`) VALUE
(81340, 524288);

-- Sudden Doom
DELETE FROM `spell_proc_event` WHERE `entry` IN (49018, 49529, 49530);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `ppmRate`) VALUE
(49018, 127, 1.76),
(49529, 127, 3.37),
(49530, 127, 4.96);

-- Ebon Plaguebringer
DELETE FROM `spell_proc_event` WHERE `entry` = 51099;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMaskA0`, `SpellFamilyMaskC0`) VALUE
(51099, 15, 1+2+4, 4096);