.class Lcom/baidu/loginshare/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:I = 0x1388

.field private static final c:Ljava/lang/String; = "appcommunicate"


# instance fields
.field final synthetic a:Lcom/baidu/loginshare/b;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/baidu/loginshare/b;ZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/loginshare/k;->a:Lcom/baidu/loginshare/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/loginshare/k;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/loginshare/k;->e:Z

    iput-boolean p2, p0, Lcom/baidu/loginshare/k;->e:Z

    iput-object p3, p0, Lcom/baidu/loginshare/k;->d:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .locals 9

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-static {}, Lcom/baidu/loginshare/g;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "appcommunicate"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, Lcom/baidu/loginshare/k;->a:Lcom/baidu/loginshare/b;

    invoke-static {v2}, Lcom/baidu/loginshare/b;->a(Lcom/baidu/loginshare/b;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "net check duration = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v5, v3

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    :try_start_4
    iget-object v1, p0, Lcom/baidu/loginshare/k;->a:Lcom/baidu/loginshare/b;

    invoke-static {v1}, Lcom/baidu/loginshare/b;->a(Lcom/baidu/loginshare/b;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "net check exception = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/baidu/loginshare/k;->a:Lcom/baidu/loginshare/b;

    invoke-static {v5}, Lcom/baidu/loginshare/b;->a(Lcom/baidu/loginshare/b;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "net check duration = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/baidu/loginshare/k;->a:Lcom/baidu/loginshare/b;

    invoke-static {v3}, Lcom/baidu/loginshare/b;->b(Lcom/baidu/loginshare/b;)Lcom/baidu/loginshare/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/baidu/loginshare/a;->a(Z)V

    iget-object v3, p0, Lcom/baidu/loginshare/k;->a:Lcom/baidu/loginshare/b;

    invoke-static {v3}, Lcom/baidu/loginshare/b;->b(Lcom/baidu/loginshare/b;)Lcom/baidu/loginshare/a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/baidu/loginshare/a;->a(J)V

    iget-object v3, p0, Lcom/baidu/loginshare/k;->a:Lcom/baidu/loginshare/b;

    invoke-static {v3}, Lcom/baidu/loginshare/b;->c(Lcom/baidu/loginshare/b;)Lcom/baidu/loginshare/i;

    move-result-object v3

    invoke-static {}, Lcom/baidu/loginshare/g;->p()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/loginshare/k;->a:Lcom/baidu/loginshare/b;

    invoke-static {v1}, Lcom/baidu/loginshare/b;->c(Lcom/baidu/loginshare/b;)Lcom/baidu/loginshare/i;

    move-result-object v1

    invoke-static {}, Lcom/baidu/loginshare/g;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/loginshare/k;->a:Lcom/baidu/loginshare/b;

    invoke-static {v0}, Lcom/baidu/loginshare/b;->d(Lcom/baidu/loginshare/b;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/loginshare/k;->a:Lcom/baidu/loginshare/b;

    invoke-static {v0}, Lcom/baidu/loginshare/b;->c(Lcom/baidu/loginshare/b;)Lcom/baidu/loginshare/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/loginshare/i;->a()Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/loginshare/k;->a:Lcom/baidu/loginshare/b;

    invoke-static {v1}, Lcom/baidu/loginshare/b;->f(Lcom/baidu/loginshare/b;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/baidu/loginshare/k;->a:Lcom/baidu/loginshare/b;

    invoke-static {v2}, Lcom/baidu/loginshare/b;->f(Lcom/baidu/loginshare/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/baidu/loginshare/k;->a:Lcom/baidu/loginshare/b;

    invoke-static {v0}, Lcom/baidu/loginshare/b;->f(Lcom/baidu/loginshare/b;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/share/ShareModel;

    iget-object v2, p0, Lcom/baidu/loginshare/k;->a:Lcom/baidu/loginshare/b;

    invoke-static {v2}, Lcom/baidu/loginshare/b;->f(Lcom/baidu/loginshare/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/loginshare/k;->a:Lcom/baidu/loginshare/b;

    invoke-static {v1}, Lcom/baidu/loginshare/b;->g(Lcom/baidu/loginshare/b;)Lcom/baidu/share/ShareAssistant;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/loginshare/k;->a:Lcom/baidu/loginshare/b;

    invoke-static {v1}, Lcom/baidu/loginshare/b;->g(Lcom/baidu/loginshare/b;)Lcom/baidu/share/ShareAssistant;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/share/ShareAssistant;->share(Lcom/baidu/share/ShareModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/loginshare/k;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/loginshare/k;->a:Lcom/baidu/loginshare/b;

    invoke-static {v0}, Lcom/baidu/loginshare/b;->h(Lcom/baidu/loginshare/b;)Lcom/baidu/loginshare/c;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/baidu/loginshare/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/loginshare/c;->a(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/loginshare/k;->a:Lcom/baidu/loginshare/b;

    invoke-static {v0}, Lcom/baidu/loginshare/b;->e(Lcom/baidu/loginshare/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/loginshare/k;->a:Lcom/baidu/loginshare/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/loginshare/b;->a(Lcom/baidu/loginshare/b;Z)V

    invoke-direct {p0}, Lcom/baidu/loginshare/k;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/loginshare/k;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/baidu/loginshare/k;->a:Lcom/baidu/loginshare/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/loginshare/b;->a(Lcom/baidu/loginshare/b;Z)V

    return-void
.end method
