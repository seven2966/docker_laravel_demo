#### 01.建立環境設定檔
複製根目錄下檔案 .env.example，並更名為 .env

#### 02.install Composer
[Download](https://getcomposer.org/download/) 請先安裝 Composer
<p>確認 commandline底下 composer -v 可執行

#### 03.執行 Dcoker 初始化啟動
[Download](https://docs.docker.com/) 請先安裝 docker
<p>確認 commandline底下 docker -v 可執行
<p>
初始化啟動
docker-compose up

#### 04.執行 migrate
開啟.env
修改 DB_HOST 改成127.0.0.1
<p>
&gt;  php artisan migrate

#### 05.browser 測試
http://localhost:2337/
<p>
若成功 出現Laravel預覽頁

#### 06.其他指令

<p>常用Docker指令:</p>
<pre><code>
&gt; ## 初始啟動docker-compose.yml 
&gt; docker-compose up
&gt; ## 關閉docker
&gt; docker-compose down
&gt; ## 進入docker 容易內部(請查詢 docker ps)
&gt; docker exec -ti CONTAINER_ID  bash
&gt; ## 顯示目前所有容器
&gt; docker ps -a
&gt; ## 顯示目前執行忠容器
&gt; docker ps
&gt; ## 刪除所有停止容器
&gt; docker rm $(docker ps -a -q)his
&gt; ## 刪除單一容器
&gt; docker rm DOCKER_ID
&gt; ## 停止Docker容器
&gt; docker stop DOCKER_ID
&gt; ## 強制停止Docker容器
&gt; docker kill DOCKER_ID
&gt; ## 重新啟動 Docker 容器
&gt; docker restart DOCKER_ID
&gt; ## 暫停 Docker 容器
&gt; docker pause DOCKER_ID
&gt; 恢復 Docker 容器
&gt; docker unpause DOCKER_ID
&gt; 本地複製檔案至容器(copy to:/var/file1 from:/var/file2)
&gt; docker cp /var/file1 DOCKER_ID:/var/file2
&gt; 容器複製檔案至本地(copy to:/var/file2 from:/var/file1)
&gt; docker cp DOCKER_ID:/var/file2 /var/file1
&gt; 複製目錄
&gt; docker cp DOCKER_ID:/var/file_folder /var/
</code></pre>

