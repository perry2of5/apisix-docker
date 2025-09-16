FROM apache/apisix:latest

ENV SUPABASE_URL=https://somehashvalue.supabase.co
ENV SUPABASE_PUBLISHABLE_INFO=blah-blah-blah

ENV HTTPBIN_SERVER=httpbin.org
ENV HTTPBIN_PORT=80
ENV HTTPBIN_SCHEME=http

COPY --chown=apisix:apisix apisix/config/** /usr/local/apisix/conf
