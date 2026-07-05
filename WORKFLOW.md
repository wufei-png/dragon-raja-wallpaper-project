# 工作流

## 单张图生产流程

1. 选择一个场景卡：`scenes/*.md`
2. 选择一个风格卡：`styles/*.md`
3. 复制 `prompts/prompt-template.md`
4. 填入：
   - 内容锁定：地点、时间 / 天气、核心事件、人物、龙 / 超自然存在方式
   - 场景事实
   - 构图
   - 龙的设计
   - 人物是否出现
   - 光线与色调
   - 风格
   - 负面词
5. 在 ChatGPT 网页版生成第一版。
6. 用 `review/image-quality-checklist.md` 打分。
7. 用 `review/canon-consistency-checklist.md` 检查原著一致性。
8. 记录到 `outputs/<scene-id>/vXX.md`。
9. 保留 1–2 张候选图进入发布队列。

## 横向风格实验流程

同一场景至少生成 5 种风格：

1. doodle-sketch
2. donghua-key-visual
3. epic-concept-art
4. book-cover-illustration
5. ink-mythic
6. manga-panel，可选
7. dark-urban-fantasy，仅限现代城市 / 地铁 / 高架 / 东京 / 奥丁尼伯龙根场景

对比维度：
- 内容是否一致
- 龙是否足够有压迫感
- 是否符合原著氛围
- 是否适合做壁纸
- 是否有传播性

硬性约束：

- 每个风格共用同一份 `base_content_lock`。
- 风格只改变线条、材质、光影、细节密度和渲染方式。
- 不允许在 doodle-sketch 里改成对话框、文字牌或无关小剧场。
- 不允许在不适合的场景强行套用 dark-urban-fantasy；水下、深海、极地、古文明遗迹优先使用 epic / donghua / book-cover / ink。
