FROM homeassistant/home-assistant

ARG PGPASSWORD
ARG PGHOST
ARG PGPORT
ARG PGDATABASE
ARG PGUSER



CMD ["homeassistant/home-assistant", "start"]
