TRUNCATE TABLE `spell_bonus_data`;
DELETE FROM `command` WHERE `name`='reload spell_bonus_data';

INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES 
(5308, -1, -1, 2.55, -1, 'Warrior - Execute'),
(23922, 0, 0, 1.5, 0, 'Warrior - Shield Slam'),
(122287, 0, 0, 1.4, 0, 'Paladin - Wrath'),
(118022, -1, -1, 1.1, -1, 'Monk - Dizzying Haze reflected hit'),
(83381, -1, -1, 0.938, -1, 'Hunter - Kill Command'),
(31935, 0.315, -1, 0.8175, -1, 'Paladin - Avenger Shield'),
(115464, 0, 0, 0.75, 0, 'Monk - Healing Sphere heal (triggered)'),
(879, 0, -1, 0.677, -1, 'Paladin - Exorcism'),
(6572, -1, -1, 0.64, -1, 'Warrior - Revenge'),
(53600, 0, 0, 0.617, 0, 'Paladin - Shield of Righteousness'),
(124101, -1, -1, 0.616, -1, 'Monk - Zen Sphere : Detonate (heal)'),
(33745, 0, 0, 0.616, 0.0512, 'Druid - Lacerate'),
(114014, 0, 0, 0.6, 0, 'Rogue - Shuriken Toss'),
(130654, -1, -1, 0.592, -1, 'Monk - Chi Burst (heal)'),
(124040, 0, 0, 0.556, 0, 'Monk - Chi Torpedo (heal)'),
(57755, -1, -1, 0.5, -1, 'Warrior - Heroic Throw'),
(64382, -1, -1, 0.5, -1, 'Warrior - Shattering Throw'),
(123586, -1, -1, 0.45, -1, 'Monk - Flying Serpent Kick : Choc on the ground'),
(6343, -1, -1, 0.45, -1, 'Warrior - Thunder Clap'),
(49184, 0, 0, 0.44, 0, 'Death Knight - Howling Blast'),
(53301, -1, -1, 0.391, 0.391, 'Hunter - Explosive Shot'),
(13812, 0, 0, 0.382, 0.382, 'Hunter - Explosive Trap Effect'),
(108196, -1, -1, 0.374, -1, 'Death Knigh - Death Siphon'),
(115181, -1, -1, 0.3626, -1, 'Monk - Breath of Fire direct damages'),
(124041, 0, 0, 0.3517, 0, 'Monk - Gift of the Serpent heal (triggered'),
(117993, 0, 0, 0.35, 0, 'Monk - Chi Torpedo (damage)'),
(20271, 0.546, 0, 0.328, 0, 'Paladin - Judgment'),
(45477, 0, -1, 0.319, -1, 'Death Knight - Icy Touch'),
(1822, -1, 0, 0.3, 0.3, 'Druid - Rake'),
(125033, -1, -1, 0.263, -1, 'Monk - Zen Sphere : Detonate (damage)'),
(106830, -1, -1, 0.239, 0.1764, 'Druid - Thrash (cat)'),
(122036, 0, 0, 0.233, 0, 'Monk - Path of Blossom damage (triggered)'),
(779, -1, -1, 0.225, -1, 'Druid - Swipe (Bear)'),
(1776, 0, 0, 0.21, 0, 'Rogue - Gouge'),
(121414, 0, 0, 0.2, 0, 'Hunter - Glaive Toss (left damage)'),
(120761, 0, 0, 0.2, 0, 'Hunter - Glaive Toss (right damage)'),
(77758, 0, 0, 0.191, 0.2256, 'Druid - Thrash (bear'),
(51723, -1, -1, 0.175, -1, 'Rogue - Fan of Knives'),
(16827, 0, 0, 0.168, 0, 'Pet - Claw'),
(17253, 0, 0, 0.168, 0, 'Pet - Bite'),
(79136, 0, 0, 0.16, 0, 'Rogue - Venomous Vim'),
(20167, 0.15, -1, 0.15, -1, 'Paladin - Seal of Light Proc'),
(31804, 0.223, 0, 0.142, 0, 'Paladin - Judgement of Vengeance'),
(61491, -1, -1, 0.12, -1, 'Warrior - Intercept'),
(8680, 0, 0, 0.12, 0, 'Rogue - Instant Poison'),
(113780, 0, 0, 0.109, 0, 'Rogue - Deadly Poison : Instant damage'),
(58621, 0, 0, 0.08, 0, 'Death Knight - Glyph of Chains of Ice'),
(50256, -1, -1, 0.08, -1, 'Pet Skills - Bear (Swipe)'),
(47476, -1, -1, 0.06, -1, 'Death Knight - Strangulate'),
(117640, 0, 0, 0.048, 0, 'Monk - Spinning Crane Kick (heal)'),
(52212, 0, -1, 0.0475, -1, 'Death Knight - Death and Decay'),
(50842, -1, -1, 0.04, -1, 'Death Knight - Pestilence'),
(124098, 0, 0, 0.037, 0, 'Monk - Zen Sphere (damage)'),
(48721, 0, -1, 0.011, -1, 'Death Knight - Blood Boil'),
(3674, 0, 0, 0, 0.115, 'Hunter - Black Arrow'),
(9007, 0, 0, 0, 0.053, 'Druid - Pounce Bleed (Triggered)'),
(117952, 0, 0, 0, 0.386, 'Monk - Crackling Jade Lightning'),
(124081, 0, 0, 0, 0.23, 'Monk - Zen Sphere (heal'),
(2812, 1.22, -1, 0, -1, 'Paladin - Denounce'),
(703, 0, 0, 0, 0.078, 'Rogue - Garrote'),
(20925, 0.819, -1, 0, -1, 'Paladin - Holy Shield'),
(1978, 0, 0, 0, 0.16, 'Hunter - Serpent Sting'),
(2818, 0, 0, 0, 0.213, 'Rogue - Deadly Poiso'),
(118253, -1, -1, -1, 0.16, 'Hunter - Serpent Sting'),
(115767, 1.98, -1, -1, 0.396, 'Warrior - Deep Wounds'),
(55095, -1, 0, -1, 0.158, 'Death Knight - Frost Fever'),
(55078, 0, 0, -1, 0.158, 'Death Knight - Blood Plague'),
(123725, -1, -1, -1, 0.3626, 'Monk - Breath of Fire DoT'),
(13797, 0, 0, -1, 0.02, 'Hunter - Immolation Trap'),
(26573, -1, 0.04, -1, 0.04, 'Paladin - Consecration');