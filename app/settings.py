from sanic_envconfig import EnvConfig


class Settings(EnvConfig):
    DEBUG: bool = True
    HOST: str = '0.0.0.0'
    PORT: int = 8080
    DATABASE_URL: str = 'postgresql://docker:docker@postgres:5432/docker'
