# 004-deep-sea-dragon-ruins v02 prompts

scene_id: 004-deep-sea-dragon-ruins  
scene_title: 日本海沟高天原 / 神葬所  
aspect_ratio: 16:9  
style_source: `styles/style-matrix.md:7-8` (`dark-urban-fantasy`, `epic-concept-art`)  
parent: `prompts/004-008-style-matrix-l7-l8/004-deep-sea-dragon-ruins.md` (v01)  
source_files: `scenes/004-deep-sea-dragon-ruins.md`, `canon/research-notes.md`, 《龙族 III》葬神之所 / 王的血祭 / 潜龙升空之海  
round_type: 龙形强化轮（半身 / 全身，避免独眼海怪）

## 本轮目标

在 v01 环境锚点稳定的基础上，**必须展示可读的龙类躯体**，不能只剩一颗孤立金眼或右侧游鱼。拆两套构图，各配 `epic-concept-art` 与 `dark-urban-fantasy`，共 4 条 Prompt。

| 构图代号               | 原著对应                                       | 解决什么问题                                               |
| ---------------------- | ---------------------------------------------- | ---------------------------------------------------------- |
| `partial-body-reveal`  | 迪里雅斯特号逼近列宁号；肉茧半露、尸守初醒     | 龙躯占画面 30%-50%，眼在头部解剖上，不是鱼怪独眼           |
| `full-embryo-presence` | 「王的血祭」百米肉茧、百万肺螺剥落、尸守群上浮 | 列宁号胚胎肉茧为画面主龙体（半身至全身级），尸守群作次龙性 |

## v01 遗留问题

- 右侧易画成带鱼 / 鳗鱼 / 单眼深海鱼怪。
- 龙眼常与地形混淆，或只剩洞窟里一颗孤立金眼。
- `eel-like ghost trails` 等开放描述导致模型回避龙鳞、龙首等可读解剖结构。

## 原著龙形象锁定（壁纸可用摘要）

以下摘自《龙族 III：黑月之潮》葬神之所—潜龙升空之海，供龙躯描写锚定：

### 列宁号胚胎肉茧（主龙体候选）

- 134 米破冰船坠入海床，船头击穿地层；暴露部分约 **80 米长、25 米宽**，仍隐约保留船形。
- 外观被胚胎占据：**午餐肉色**肉质、肌腱与筋膜密布，轻微蠕动；表面裂开伤口，肺螺用口器咬入体内。
- 钢铁与血肉融合：未覆盖处可见 **血管痕迹**；舷窗伸出 **肉红色触手**，像断肢伤口的肉芽。
- 粗大血脉贯入海床，龙血灌溉整座高天原；胚胎脑部被剥夺，是不断生长的 **祭品 / 胎盘**，不会孵化但仍跳动。
- 视觉上：百米级 **肉茧巨物**，半埋海床，半露水面，是沉船也是异形龙类生物。

### 尸守（次龙体 / 群像）

- 炼金术炮制的龙类尸骸，垂直封存在城市地基；胚胎之血令其同步心跳苏醒。
- 原著明确为 **人身蛇尾**混血种形体，继承龙族文明，向上浮升逃离神葬所。
- 数量成百上千，夭矫穿行；保留野兽直觉，无神志。
- 壁纸可读化：2–6 具中景尸守，**人形上半身 + 黑色蛇尾**，覆古龙鳞与炼金纹路，头部有 **金色竖瞳**；远景更多剪影上浮。

### 高天原本身

- 城市级龙族遗迹：鸟居、中央高塔、黑风铃、巨链、岩浆河；肺螺层剥落时露出青铜与石质古文明底色。
- 「神」埋于地基深处，本轮 **不直接画八岐全貌**（属后文设定）；以城市苏醒 + 肉茧 + 尸守群表达龙性即可。

### 肺螺（环境生物，非龙）

- 百万计、雌雄同体、密集交配繁殖；覆盖列宁号与废墟，剥落时带血丝。
- 是生态细节，**不要画成主角龙**；可作肉茧表面纹理或水中微粒。

## 内容锁定（两构图共用）

- 地点：日本海沟八千米深处，高天原 / 神葬所遗迹与列宁号沉船。
- 人物：恺撒、楚子航、路明非仅作迪里雅斯特号舷窗内极小剪影；人类设备 1%-8%。
- 必须出现：极深海黑暗、迪里雅斯特号探照灯、鸟居、中央高塔、黑风铃或巨链、岩浆河 / 海底裂缝、列宁号相关龙化形体、龙类躯体（非独眼）。
- 禁止：珊瑚礁、热带鱼、普通深海基地、仙侠水晶宫、西幻喷火龙、宠物龙、可读文字 / Logo。

## 龙形绘制约束（两构图共用）

- 龙类躯体必须占画面 **至少 30%**（partial）或 **40%-60%**（full），金眼是头部的一部分，不是唯一主体。
- 尸守 = **人身蛇尾 + 龙鳞 + 炼金纹 + 金瞳**；禁止背鳍、普通鱼类、头足类、鲸鱼轮廓。
- 列宁肉茧 = **午餐肉色肉质 + 肌腱 + 血管 + 触手 + 半埋船形**；禁止可爱怪物、禁止完整西幻龙头喷火。
- 龙与遗迹关系：肉茧贴列宁号位置，尸守自地基 / 鸟居阴影 / 锁链间升起，不与探照灯抢主角但尺度必须压过深潜器。

## 预期输出文件

| composition          | style_id           | result_path                                                                                                    |
| -------------------- | ------------------ | -------------------------------------------------------------------------------------------------------------- |
| partial-body-reveal  | epic-concept-art   | `outputs/004-deep-sea-dragon-ruins/004-deep-sea-dragon-ruins__epic-concept-art__partial-body__16x9__v02.png`   |
| partial-body-reveal  | dark-urban-fantasy | `outputs/004-deep-sea-dragon-ruins/004-deep-sea-dragon-ruins__dark-urban-fantasy__partial-body__16x9__v02.png` |
| full-embryo-presence | epic-concept-art   | `outputs/004-deep-sea-dragon-ruins/004-deep-sea-dragon-ruins__epic-concept-art__full-embryo__16x9__v02.png`    |
| full-embryo-presence | dark-urban-fantasy | `outputs/004-deep-sea-dragon-ruins/004-deep-sea-dragon-ruins__dark-urban-fantasy__full-embryo__16x9__v02.png`  |

---

## 构图 A：partial-body-reveal（半身龙躯 + 尸守初醒）

对应迪里雅斯特号抵近列宁号、肉茧半露、尸守开始上浮的时刻。画面主龙体 = **列宁号肉茧暴露的上半截** + **2–3 具半身尸守**；允许 1–2 只金眼，但必须在头部或肉茧表面解剖结构上。

### epic-concept-art · partial-body-reveal

```text
Use case: stylized-concept
Asset type: 16:9 desktop wallpaper candidate
Primary request: Epic cinematic concept art of the Japanese trench Takamagahara / burial place of gods, composition variant "partial-body-reveal". Show substantial readable dragon anatomy—half-emerged Lenin meat-cocoon embryo plus rising corpse-guardians—not a lone golden eye or a swimming fish monster.

Scene/backdrop: Eight-thousand-meter deep ocean trench, black water, crushing pressure, suspended silt. The tiny submersible Trieste in the lower left (1%-8% of frame) shines white searchlights toward impossible underwater ruins: torii gate on the seafloor, monumental central tower beside a glowing lava river, iron-black roof silhouettes, black wind chimes, huge ritual chains, bronze and stone strata. Millions of pale lung-snails peel off the ruins like shedding skin, exposing ancient dragon-city architecture beneath.

Primary dragon subject — Lenin embryo meat-cocoon (novel-accurate partial body): In the mid-to-background near the shipwreck zone, show the Lenin icebreaker transformed into an 80-meter partial biological mass, half buried in the seabed, half exposed in the water. The exposed half reads as lunch-meat pink-gray flesh densely packed with tendons, fascia, and pulsing blood vessels; steel hull traces still faintly visible beneath the organic layer. Meat-red tentacles bulge from porthole openings like ugly regenerating stumps. Thick crimson vascular cables plunge from the hull into the cracked seafloor, feeding the awakening city. Include 1-2 enormous cold-gold slit-pupil dragon eyes embedded in the fleshy hull surface or rising neck-like meat ridge—eyes must be part of this anatomy, not a separate fish creature. The cocoon must occupy roughly 30%-45% of image mass.

Secondary dragon subject — corpse-guardians (shi-shou): Rising from the ruin foundations behind the torii and chains, show 2-3 alchemically preserved dragon corpses with humanoid upper torsos and long black serpent tails, ancient black dragon scales and faint bronze alchemical script across the chest and tail, cold golden eyes on their heads as anatomical features. They ascend sinuously through the water like souls escaping a necropolis, midground scale, each roughly 5%-15% of frame height, clearly human-snake hybrid dragon guardians—not fish, not eels with dorsal fins, not octopi. Additional distant silhouettes may hint at hundreds more awakening below.

Human presence: Caesar Gattuso, Chu Zihang, and Lu Mingfei only as three indistinct tiny glints or silhouettes behind Trieste portholes, combined under 3% of frame. No face close-ups.

Composition/framing: Ultra wide 16:9 establishing shot. Foreground = Trieste and searchlight cones. Midground = torii, chains, lava fissure, rising corpse-guardians. Background = partial Lenin meat-cocoon, central tower, abyss wall. Searchlights lead toward the cocoon but the dragon masses must dominate visual weight over the submersible.

Style/medium: epic cinematic concept art, ultra wide establishing shot, immense scale, ancient dragon civilization, high-detail environment design, dramatic composition, volumetric underwater lighting, atmospheric depth, awe and dread, painterly realism, sharp focus, 8k-level detail, non-official original artwork.

Lighting and color: Deep sea blue-black, hard white searchlights, cold green ruin reflections, iron black chains, muted bronze, magma orange-red, lunch-meat pink-gray on the cocoon, crimson vascular glow, corpse-guardian black scales, dragon-eye gold.

Constraints: Include Trieste, Takamagahara ruins, torii, central tower, chains or wind chimes, lava river, partial Lenin meat-cocoon with readable flesh/ship fusion, 2-3 human-snake corpse-guardians with golden eyes on heads, tiny human scale. No text, logo, watermark, UI, copied official artwork.

Avoid: lone giant eye as sole subject, eye on torii or tower architecture, swimming fish-shaped monster on the right, eel, whale, shark, anglerfish, kraken, octopus tentacles as main dragon, dorsal fins, one-eyed blob creature, cute dragon, generic western fire-breathing dragon, complete heroic dragon posing in open water, character close-up, coral reef, tropical fish, bright aquarium, crystal palace, readable typography.
```

自检要点：列宁肉茧半截露出且占 30%+；尸守人身蛇尾、金眼在头上；迪里雅斯特号极小；无独眼鱼怪。

### dark-urban-fantasy · partial-body-reveal

```text
Use case: stylized-concept
Asset type: 16:9 desktop wallpaper candidate
Primary request: Dark urban fantasy concept art of the Dragon Abyss at Japanese trench depth, composition variant "partial-body-reveal". Grounded modern deep-sea engineering invaded by biological dragon horror: half-exposed Lenin embryo cocoon and rising corpse-guardians with readable bodies, not a lone eye or deep-sea fish.

Scene/backdrop: Eight-thousand-meter trench, absolute black water, industrial realism. Tiny Trieste submersible (1%-8%) with white searchlights enters from lower left toward Takamagahara ruins: seabed torii, central tower, black wind chimes, enormous chains, lava river in a volcanic crack, wet metal and pressure-scratched hull details. Lung-snail shells shed from ruins in grim organic layers.

Dragon subject — Lenin meat-cocoon (partial, novel-inspired): Mid-background, the sunken Lenin icebreaker appears as a partially buried 80-meter flesh-ship hybrid: lunch-meat colored organic mass wrapped around steel, tendons and fascia visible, slow pulsation, porthole meat-tentacles, crimson vessels drilling into the cracked seabed toward the city. One or two cold-gold dragon eyes on the fleshy mass—part of the cocoon anatomy. Roughly 30%-45% of frame mass. Must feel like a sacrificed dragon embryo converted into a bleeding altar, not a random sea beast.

Dragon subject — corpse-guardians: 2-3 human-snake alchemically preserved dragon corpses rise from the ruin floor near chains and torii base: humanoid chest and arms, long black scaled serpent tails, bronze alchemical markings, golden slit eyes on heads. Midground, sinuous ascent, 5%-15% height each. Distant shadow silhouettes suggest hundreds more below. Not fish, not eels, not cephalopods.

Human presence: Three tiny porthole silhouettes only—blond leader, black-haired swordsman, anxious boy shapes—under 3% combined. Submersible is scale marker, not hero subject.

Style/medium: dark urban fantasy adapted to deep-sea industrial realism, grounded cinematic lighting, modern equipment swallowed by ancient supernatural biology, wet metal, black water, ominous anomaly, oppressive scale, high-detail concept art, non-official original artwork.

Composition/framing: 16:9 wide landscape. Foreground = Trieste, searchlights, debris. Midground = torii, chains, lava, rising corpse-guardians. Background = partial Lenin cocoon, tower, canyon. Wallpaper negative space in upper deep water.

Lighting and color: Searchlight white, blue-black ocean, cold green ruin glow, iron black, bronze, magma orange, pink-gray meat, crimson vessels, black scales, gold eyes.

Constraints: Trieste, Takamagahara ruins, torii, tower, chains or chimes, lava crack, partial Lenin flesh-cocoon, 2-3 human-snake corpse-guardians, tiny humans. No text, logo, watermark, UI, copied artwork.

Avoid: isolated glowing eye only, eye painted on torii or tower, fish monster, eel, whale, shark, anglerfish, kraken, jellyfish creature, dorsal fins, cute pet dragon, western fire dragon, full dragon portrait posing, character close-up, city street, subway, cyberpunk neon, coral reef, scuba tourism, readable Chinese characters.
```

自检要点：工业深潜器 + 生物龙 horror；肉茧与尸守躯体可读；dark 风格不改都市深海设定。

---

## 构图 B：full-embryo-presence（列宁肉茧全身级 + 尸守群）

对应「王的血祭」中百米肉茧、肺螺剥落、尸守群集体上浮。画面主龙体 = **几乎完整的列宁胚胎肉茧**（半身至全身级体量）+ **成群尸守**；鸟居与高塔仍为场景锚点但被龙体尺度压制。

### epic-concept-art · full-embryo-presence

```text
Use case: stylized-concept
Asset type: 16:9 desktop wallpaper candidate
Primary request: Epic cinematic concept art of Takamagahara awakening, composition variant "full-embryo-presence". The Lenin embryo meat-cocoon dominates as a near-full-body dragon-scale biological titan (80-100 meters visible), with a swarm of rising corpse-guardians—evoking the novel moment when millions of lung-snails shed and the sacrificial embryo feeds the dead city with dragon blood.

Scene/backdrop: Abyssal Japanese trench, no natural light, black water full of suspended silt and falling lung-snail shells. Takamagahara ruins spread across the seafloor: torii gate, half-sunk central tower, black wind chimes, colossal chains, bronze dragon-script patterns on stone, lava river blazing orange through a seabed rift. The tiny Trieste submersible (1%-8%) in the lower corner, searchlights absurdly small against the scene.

Dominant dragon — Lenin embryo meat-cocoon (near full body): A 80-100 meter biological titan occupies the center-right to background, half embedded in the seabed impact crater, half towering above the ruins. Novel-accurate details: lunch-meat pink-gray flesh over a faint icebreaker silhouette; dense tendons, fascia, and throbbing vessels; surfaces torn open with lung-snails clinging inside wounds; meat-red tentacles erupting from rows of portholes; massive crimson vascular roots threading into the cracked seafloor and toward the torii and tower like irrigation canals of dragon blood. Two or three enormous golden slit eyes along the fleshy hull ridge and bow—intelligent, cold, part of the same organism. The embryo reads as a brainless sacrificial dragon king reduced to a bleeding placenta for the city. This cocoon must occupy 40%-60% of the image mass and be the clear visual protagonist after the ruins.

Corpse-guardian swarm: Dozens of human-snake dragon corpses rise throughout the frame—from foundation cracks, behind chains, around the torii—like a necropolis exhaling its dead. Near examples show humanoid torsos, armored black scales, bronze alchemical veins, long serpent tails curling upward, golden eyes on heads. Foreground to midground 4-8 readable bodies, background hundreds of faint ascending silhouettes. They must read as alchemically preserved dragon guardians, not a school of fish.

Human scale: Trieste and three tiny porthole figures remain under 8% combined, emphasizing god-scale horror.

Composition/framing: 16:9 ultra wide. Foreground = Trieste, searchlight beams, drifting shells. Midground = torii, tower base, lava river, nearest corpse-guardians. Background = full meat-cocoon mass, abyss wall, embryo heartbeat glow in the depths. The cocoon should visually anchor the composition like a buried leviathan waking.

Style/medium: epic cinematic concept art, ultra wide establishing shot, immense scale, ancient dragon civilization, high-detail environment and creature design, dramatic composition, volumetric underwater lighting, atmospheric depth, awe and dread, painterly realism, sharp focus, 8k-level detail, non-official original artwork.

Lighting and color: Deep blue-black water, white searchlights, cold green bronze ruins, iron black chains, magma orange river, pink-gray meat mass, crimson blood threads in water, black guardian scales, gold eyes, pale lung-snail shell highlights.

Constraints: Trieste, Takamagahara ruins (torii, tower, chains/chimes, lava), near-full Lenin meat-cocoon with eyes on body, multiple human-snake corpse-guardians (foreground swarm + background silhouettes), tiny human scale. No text, logo, watermark, UI, copied artwork.

Avoid: tiny cocoon, lone eye without body, fish-shaped leviathan, eel, whale, octopus kraken, dorsal fins, anglerfish, cute monster, western fire dragon with wings, complete normal dragon head portrait in heroic pose, character close-up, empty ruins without dragon mass, coral reef, tropical fish, readable typography, official cover recreation.
```

自检要点：肉茧近全身级、占 40%-60%；尸守群上浮；迪里雅斯特号如灰尘；不是鱼形利维坦。

### dark-urban-fantasy · full-embryo-presence

```text
Use case: stylized-concept
Asset type: 16:9 desktop wallpaper candidate
Primary request: Dark urban fantasy deep-sea concept art, composition variant "full-embryo-presence". Modern submersible versus a sacrificial dragon embryo titan engulfing the Lenin wreck—near-full flesh body visible—with a rising corpse-guardian legion. Biological horror grounded in industrial dive realism.

Scene/backdrop: Eight-thousand-meter trench, black high-pressure water. Takamagahara ruins on the seafloor: torii, central tower, chains, wind chimes, bronze strata, magma fissure. Lung-snail shells rain downward as the city sheds its organic crust. Trieste (1%-8%) in a corner, headlights cutting thin white cones into the dark.

Dominant subject — Lenin embryo cocoon (full-embryo scale): Center-frame to background, an 80-100 meter flesh-ship titan: lunch-meat organic hull engulfing Soviet icebreaker form, half buried in impact crater, half looming over ruins. Tendons, fascia, pulsing arteries, porthole meat-tentacles, lung-snails in wounds, crimson vascular cables feeding the city through seabed cracks. Multiple cold-gold dragon eyes along the living hull—not a separate creature. Brainless sacrificial embryo / placenta aesthetic: tragic, grotesque, god-scale. 40%-60% of image mass.

Corpse-guardian legion: Human-snake alchemically preserved dragon dead rise around the torii and chains—humanoid upper bodies, black scaled serpent tails, bronze alchemical script, golden eyes on heads. 4-8 readable guardians in mid-foreground, dozens of ascending shadows behind. Swarm suggests synchronized heartbeat awakening of hundreds or thousands below.

Human presence: Tiny Trieste only; optional three indistinct porthole silhouettes. Humans under 8% total.

Style/medium: dark urban fantasy adapted to abyssal industrial dive, grounded cinematic realism, modern machine versus ancient biological dragon horror, wet metal, viscous blood in water, oppressive scale, high-detail concept art, non-official original artwork.

Composition/framing: 16:9 wide. Cocoon as dominant mass; ruins frame the base; Trieste for scale in corner; corpse-guardians fill midground vertical movement.

Lighting and color: White searchlights, blue-black abyss, cold green ruin bounce, magma orange, pink-gray meat, crimson plasma threads, black scales, gold eyes.

Constraints: Trieste, ruins, torii, tower, chains/chimes, lava, near-full Lenin meat-cocoon, corpse-guardian swarm, tiny human scale. No text, logo, watermark, UI.

Avoid: small embryo blob, isolated eye only, fish leviathan, eel, whale, shark, kraken, dorsal fins, cute dragon, western fire dragon, heroic dragon close-up, character portrait, city street, subway, cyberpunk, coral reef, readable text, copied official art.
```

自检要点：肉茧为画面主角；尸守群像黄泉开门；工业深潜器对比神级生物 horror。

---

## 生成后复查表

| candidate           | 构图 | 肉茧体量 | 尸守形体 | 龙眼位置 | 环境锚点 | 小人比例 | 鱼怪风险 | 备注 |
| ------------------- | ---- | -------- | -------- | -------- | -------- | -------- | -------- | ---- |
| epic · partial-body | A    |          |          |          |          |          |          |      |
| dark · partial-body | A    |          |          |          |          |          |          |      |
| epic · full-embryo  | B    |          |          |          |          |          |          |      |
| dark · full-embryo  | B    |          |          |          |          |          |          |      |

复查关键词：

- 构图 A：`cocoon 30%-45%`, `2-3 human-snake guardians`, `eyes on cocoon or guardian heads`, `no fish`, `no lone eye`
- 构图 B：`cocoon 40%-60%`, `swarm of guardians`, `lung-snail shedding`, `blood vessels to city`, `Trieste under 8%`

## 与 v01 关系

- v01 保留为「龙性暗示 / 环境优先」对照；v02 专用于需要 **半身至全身龙躯可读** 的轮次。
- 若构图 B 肉茧过于恶心或抢镜，可回退构图 A；若尸守画成鱼群，下一轮在 Avoid 追加 `no fish school, no sardine swarm, no eel shoal`。
- 若需表现「地基深处之神」而不画肉茧，应另开 `buried-god-reveal` 轮，引用八岐残躯 / 白王线索，不在本轮范围。
