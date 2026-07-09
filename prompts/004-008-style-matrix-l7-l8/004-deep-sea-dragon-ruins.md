# 004-deep-sea-dragon-ruins final prompts

scene_id: 004-deep-sea-dragon-ruins  
scene_title: 日本海沟高天原 / 神葬所  
aspect_ratio: 16:9  
style_source: `styles/style-matrix.md:7-8` (`dark-urban-fantasy`, `epic-concept-art`)  
source_files: `scenes/004-deep-sea-dragon-ruins.md`, `canon/research-notes.md`

## 内容锁定

- 地点：日本海沟八千米深处，龙渊计划中的高天原 / 神葬所遗迹附近。
- 人物：恺撒、楚子航、路明非只通过迪里雅斯特号舷窗内的极小剪影或设备存在感暗示，不做人脸特写。
- 龙 / 超自然：高天原遗迹本身是城市级龙类文明遗骸；列宁号沉船、龙类胚胎心跳、尸守群和龙侍影子构成压迫。
- 构图：人类设备 1%-8%，深潜器和探照灯做尺度尺；遗迹、岩浆河、沉船和黑色海流占主导。
- 注意：`dark-urban-fantasy` 在项目规则中通常不用于深海场景，本条作为强制风格对照，保留深海设定，不改成现代城市。

## 首轮生成复查（v01）

| 检查项                 | 图 1               | 图 2           | 预期                                           |
| ---------------------- | ------------------ | -------------- | ---------------------------------------------- |
| 迪里雅斯特号 / 探照灯  | 通过               | 通过           | 左下极小尺度尺                                 |
| 鸟居 / 中央高塔 / 锁链 | 通过               | 通过           | 中景主锚点                                     |
| 岩浆河 / 海底裂缝      | 通过               | 通过           | 橙红异常光                                     |
| 列宁号沉船             | 通过（偏现代货轮） | 通过（偏木船） | 背景沉船轮廓即可                               |
| 龙眼 / 龙侍暗示        | 不通过             | 部分通过       | 眼应嵌在遗迹 / 海沟 / 沉船肉质里，不是独立海怪 |
| 龙形可读性             | 不通过             | 不通过         | 右侧易画成带鱼 / 鳗鱼 / 单眼鱼怪               |

**结论**：环境锚点稳定，但龙性表达跑偏。根因是 `eel-like ghost trails` 与 `one or two distant eyes` 太开放，模型常落成「右侧游动的深海鱼怪」或「洞窟里一颗孤立金眼」。单眼本身符合视觉圣经（可只露一只眼），但眼必须像龙、且与神域废墟 / 列宁号 / 海沟岩壁融合，不能像普通深海怪物。

**返修方向**（参照 `003-beijing-subway-nibelungen` epic v02）：

- 龙 = 城市级遗迹 + 胚胎心跳 + 尸守影 + 与地形融合的局部龙躯，不是画面里的游泳怪兽。
- 允许单眼，但眼从海沟壁、列宁号异常肉质或废墟阴影中睁开，带炼金纹路 / 古龙鳞质感。
- 尸守可用黑蟒状影，但要有龙鳞与炼金纹，禁止背鳍、鱼身、头足类触手。

## dark-urban-fantasy

```text
Use case: stylized-concept
Asset type: 16:9 desktop wallpaper candidate
Primary request: Dark urban fantasy style comparison for the Dragon Abyss mission at the bottom of the Japanese ocean trench. Keep the scene underwater and canon-anchored: do not turn it into a city street, subway, cyberpunk base, or neon skyline. The mood should be grounded modern engineering swallowed by an ancient supernatural realm.

Scene/backdrop: Eight-thousand-meter deep Japanese trench, absolute black water, crushing pressure, suspended particles like ash in a void. The tiny submersible Trieste enters the frame from the lower left, its white searchlights cutting through blue-black water toward the impossible dragon city Takamagahara / the burial place of gods. The seafloor opens into a volcanic crack with a slow magma river glowing orange beneath cold water. A torii gate stands on the seabed; behind it, a central tower with iron-black roof shapes rises from ruined stone and bronze. Black wind chimes hang motionless in the current and enormous metal chains cross the structures like ritual restraints.

Human presence: Caesar Gattuso, Chu Zihang, and Lu Mingfei are not portrait subjects. If visible at all, show only three tiny silhouettes or glints behind the Trieste portholes: one confident blond leader shape, one still black-haired swordsman shape, one anxious ordinary boy shape. Combined human presence must stay below 3% of the frame. The submersible itself is the main human-scale marker, 1%-8% of the image, fragile and dwarfed.

Dragon and supernatural design: The dragon is not a western fire-breathing creature and not a swimming sea monster. Primary dragon presence = Takamagahara itself as an ancient dragon sanctuary: altar-like torii, bronze and stone strata, black chains, frozen wind chimes, and a pulsing embryo heartbeat beneath the ruin. Secondary hints only: near the Lenin shipwreck, show abnormal organic encrustation fused with rusted hull; one enormous cold-gold dragon eye opening inside abyss-wall shadow, Lenin wreck growth, or ruin darkness—biological, slit-pupil, with faint alchemical scale texture around it, never on a fish body. Corpse-guardian presence may appear as distant black serpentine shadow arcs with ancient dragon scales and pale bioluminescent alchemical markings, half-hidden in silt behind chains or wreckage; these are dragon-servant traces, not free-swimming creatures. Do not show a complete dragon head, snout, mouth, teeth, horns, wings, or a full monster silhouette in the water column.

Composition/framing: Wide 16:9 establishing shot. Foreground = Trieste, pressure scratches, searchlight cones, drifting debris. Midground = torii gate, chains, black wind chimes, ruined tower base, lava fissure. Background = the dark outline of the Lenin shipwreck and an immense black ocean canyon with faint embryo-heartbeat glow. Keep strong negative space in upper deep water for wallpaper use.

Style/medium: dark urban fantasy adapted to deep-sea industrial realism, grounded cinematic lighting, modern equipment invaded by supernatural ruins, wet metal, black water, ominous anomaly, oppressive scale, high-detail concept art, non-official original artwork.

Lighting and color: Searchlight white, deep blue-black ocean, cold green ruin glow, iron black chains, muted bronze, magma orange-red from the seabed fissure, tiny gold eye accents. No bright tropical reef colors.

Constraints: Include Trieste, underwater Takamagahara ruins, torii gate, central tower, black wind chimes or huge chains, lava river / seabed crack, Lenin shipwreck or embryo / corpse-servant hint, tiny human scale. No readable text, logo, watermark, subtitles, game UI, copied official cover, anime screenshot, game screenshot.

Avoid: coral reef, tropical fish, scuba-tourism scene, aquarium lighting, ordinary sci-fi underwater base, xianxia crystal palace, city street, subway, highway, cyberpunk neon overload, holographic UI, medieval village, bright heroic fantasy, cute pet dragon, generic western fire dragon, full dragon close-up, character close-up, visible official designs, random Chinese characters, deep-sea fish, eel, whale, shark, anglerfish, kraken, octopus, jellyfish monster, one-eyed fish creature, dorsal fins, swimming sea monster dominating the frame, isolated glowing eye with no geological or ruin context, complete dragon head portrait, monster face, snout, mouth, teeth.
```

自检要点：迪里雅斯特号很小；高天原遗迹必须有鸟居 / 高塔 / 黑风铃或锁链；列宁号或胚胎 / 尸守线索存在；龙眼嵌在海沟 / 沉船 / 废墟阴影里，不是右侧游鱼；dark 风格不能把深海改成都市。

## epic-concept-art

```text
Use case: stylized-concept
Asset type: 16:9 desktop wallpaper candidate
Primary request: Epic cinematic concept art of the Japanese trench Takamagahara / burial place of gods during the Dragon Abyss mission. The image should feel like humans discovering a god-scale dragon civilization at the bottom of the world.

Scene/backdrop: Eight-thousand-meter deep ocean trench, black water under impossible pressure, no natural light, suspended silt and snow-like particles. The tiny submersible Trieste shines twin white searchlights into a vast underwater ruin: torii gate on the seafloor, a monumental central tower half-sunk beside a glowing lava river, iron-black roof silhouettes, black wind chimes, huge metal chains, bronze and stone structures eroded by ages of pressure. A seabed crack bleeds magma orange into deep blue-black water.

Human scale and characters: Trieste is 1%-8% of the frame and must look fragile, almost like a dust grain. Caesar, Chu Zihang, and Lu Mingfei may appear only as three indistinct tiny figures inside the submersible portholes or as instrument-light silhouettes; do not show face details. Their role is scale, not hero portrait.

Dragon design: The dragon presence is civilization-scale and disaster-scale, not a creature swimming beside the ruins. Show Takamagahara as an ancient dragon sanctuary, not a human temple. Around the Lenin shipwreck and abyss wall, add abnormal organic growth, a faint pulsing dragon embryo glow, and corpse-guardian shadow arcs with black dragon scales and pale alchemical bioluminescence—partial masses fused into wreckage, chains, and rock, never a free-swimming fish shape. Include exactly one enormous cold-gold dragon eye emerging from Lenin hull encrustation, abyss-canyon shadow, or ruin darkness at the far background; slit pupil, biological, separated from torii and tower architecture. A scale ridge or serpentine body fragment may curve along the wreck or seabed crack, but it must read as ancient dragon king geology—half bone, half living scale—integrated with the environment. No complete dragon head, no monster portrait, no generic western dragon.

Composition/framing: Ultra wide 16:9 establishing shot with deep layered perspective. Foreground = Trieste and searchlight beams. Midground = torii gate, altar-like ruin, central tower, chains, black wind chimes, lava fissure. Background = Lenin shipwreck, abyss wall, faint dragon-eye / embryo glow. Use the searchlight cones as leading lines and keep the human machine dwarfed by the ruin.

Style/medium: epic cinematic concept art, ultra wide establishing shot, immense scale, tiny human silhouettes, ancient dragon civilization, high-detail environment design, dramatic composition, volumetric underwater lighting, atmospheric depth, awe and dread, 8k-level detail, sharp focus, painterly realism, non-official original artwork.

Lighting and color: Deep sea blue-black, hard white searchlights, cold green ruin reflections, iron black, muted bronze, magma orange-red, faint dragon-eye gold. High contrast between fragile human light and colossal ancient darkness.

Constraints: Include Trieste, Takamagahara / burial-place ruin, torii, central tower, black wind chimes or giant chains, lava river / seabed crack, Lenin shipwreck or embryo / corpse-servant clue, huge scale. No text, no logo, no watermark, no subtitles, no game UI, no copied official artwork.

Avoid: character close-up, simple portrait, cute fantasy creature, empty background, coral reef, tropical fish, bright aquarium, regular underwater research base, crystal palace, xianxia temple, western fire-breathing dragon, toy dragon, readable typography, official cover recreation, anime screenshot, game asset, deep-sea fish, eel, whale, shark, anglerfish, kraken, octopus tentacles, one-eyed fish blob, dorsal fins, swimming monster on the right side, isolated eye floating with no wreck or canyon context, complete dragon head, monster face, snout, mouth, teeth, two prominent eyes on one creature.
```

自检要点：史诗版应优先表现“人类设备误入海底神域”；龙性来自遗迹、胚胎、尸守和沉船融合，不是右侧带鱼或单眼海怪；单眼可以，但必须像龙且嵌在地形里。
