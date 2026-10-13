# RTX 5060 CUDA 硬體加速規則 (game 專案)

本專案適用本機獨立顯卡加速規範：

* **獨立顯卡**：NVIDIA GeForce RTX 5060 Laptop GPU (8GB VRAM)
* **核心規範**：
  1. **AI 語音與音效生成**：若為遊戲生成關卡語音、角色配音（如立行老師 VoxCPM2 或 TTS），一律優先調用 CUDA GPU 加速。
  2. **圖像與素材生成**：若執行本地 AI 繪圖或素材批次處理，一律載入至顯卡執行。
  3. **影音轉碼**：若處理遊戲宣傳影片或音訊，一律調用 NVIDIA NVENC (`h264_nvenc` / `hevc_nvenc`)。
* **可用 CUDA Python**：`d:/AI專區/語音/.venv/Scripts/python.exe`
