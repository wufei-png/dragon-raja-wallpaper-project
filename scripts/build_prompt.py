"""
简单 prompt 拼接脚本草稿。

后续可扩展为：
- 读取 scenes/*.md
- 读取 styles/*.md
- 输出组合 prompt
- 批量生成 style comparison 文件

当前只作为项目骨架占位。
"""

from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]

def main() -> None:
    print("Prompt builder placeholder.")
    print(f"Project root: {ROOT}")

if __name__ == "__main__":
    main()
