# 'nginx'イメージを元に新しいイメージを作成する
# @see https://hub.docker.com/_/nginx
FROM nginx

# ${docker buildの実行パス}/site配下のファイルを
# nginxのサイト直下である/usr/share/nginx/htmlにコピーする
COPY ./site /usr/share/nginx/html