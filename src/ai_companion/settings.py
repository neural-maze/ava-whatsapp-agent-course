from pydantic_settings import BaseSettings, SettingsConfigDict


class Settings(BaseSettings):
    model_config = SettingsConfigDict(env_file=".env", extra="ignore", env_file_encoding="utf-8")

    GROQ_API_KEY: str
    ELEVENLABS_API_KEY: str
    ELEVENLABS_VOICE_ID: str
    TOGETHER_API_KEY: str

    QDRANT_API_KEY: str | None
    QDRANT_URL: str
    QDRANT_PORT: str = "6333"
    QDRANT_HOST: str | None = None

    TEXT_MODEL_NAME: str = "openai/gpt-oss-120b" # Updated Model because old model is deprecated
    SMALL_TEXT_MODEL_NAME: str = "openai/gpt-oss-20b" # Updated Model because old model is deprecated
    STT_MODEL_NAME: str = "whisper-large-v3-turbo"
    TTS_MODEL_NAME: str = "eleven_flash_v2_5"
    TTI_MODEL_NAME: str = "black-forest-labs/FLUX.1-schnell-Free"
    ITT_MODEL_NAME: str = "meta-llama/llama-4-maverick-17b-128e-instruct" # Updated Model because old model is deprecated

    MEMORY_TOP_K: int = 3
    ROUTER_MESSAGES_TO_ANALYZE: int = 3
    TOTAL_MESSAGES_SUMMARY_TRIGGER: int = 20
    TOTAL_MESSAGES_AFTER_SUMMARY: int = 5

    SHORT_TERM_MEMORY_DB_PATH: str = "/app/data/memory.db"


settings = Settings()
