# oss whisper
## requirements
1. openai -> pip install -U openai-whisper
2. ffmpeg -> https://ffmpeg.org/download.html

### 설명
ffmpeg를 설치해서 환경변수에 path 등록을 해두어야 openai-whisper가 정상 작동함.

### 계획
- front에서 음성 파일을 click & drop | search 후 시작 버튼을 누르면 파일이 전송되고, server는 전송된 음성 파일을 text 파일로 변환하여 front로 전송.
- aws 성능을 측정하여 모델 선정하기. & 성능이 부족하다면 추가적인 서버 증설.