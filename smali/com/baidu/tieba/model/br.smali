.class public Lcom/baidu/tieba/model/br;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/data/VersionData;

.field private b:Lcom/baidu/tieba/data/f;

.field private c:Lcom/baidu/tieba/data/h;

.field private d:Lcom/baidu/tieba/data/CombineDownload;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/model/br;->e:I

    .line 19
    new-instance v0, Lcom/baidu/tieba/data/VersionData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/VersionData;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/br;->a:Lcom/baidu/tieba/data/VersionData;

    .line 20
    new-instance v0, Lcom/baidu/tieba/data/f;

    invoke-direct {v0}, Lcom/baidu/tieba/data/f;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/br;->b:Lcom/baidu/tieba/data/f;

    .line 21
    new-instance v0, Lcom/baidu/tieba/data/h;

    invoke-direct {v0}, Lcom/baidu/tieba/data/h;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/br;->c:Lcom/baidu/tieba/data/h;

    .line 22
    new-instance v0, Lcom/baidu/tieba/data/CombineDownload;

    invoke-direct {v0}, Lcom/baidu/tieba/data/CombineDownload;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/br;->d:Lcom/baidu/tieba/data/CombineDownload;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tieba/data/h;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/tieba/model/br;->c:Lcom/baidu/tieba/data/h;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 32
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/model/br;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parserJson"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3
    .parameter

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 56
    :goto_0
    return-void

    .line 48
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/model/br;->a:Lcom/baidu/tieba/data/VersionData;

    const-string v1, "version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/VersionData;->parserJson(Lorg/json/JSONObject;)V

    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/model/br;->b:Lcom/baidu/tieba/data/f;

    const-string v1, "client"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/f;->a(Lorg/json/JSONObject;)V

    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/model/br;->c:Lcom/baidu/tieba/data/h;

    const-string v1, "config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/h;->a(Lorg/json/JSONObject;)V

    .line 51
    iget-object v0, p0, Lcom/baidu/tieba/model/br;->d:Lcom/baidu/tieba/data/CombineDownload;

    const-string v1, "combine_download"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/CombineDownload;->parserJson(Lorg/json/JSONObject;)V

    .line 52
    const-string v0, "sync_active"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/model/br;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parserJson"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b()Lcom/baidu/tieba/data/CombineDownload;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/tieba/model/br;->d:Lcom/baidu/tieba/data/CombineDownload;

    return-object v0
.end method

.method public c()Lcom/baidu/tieba/data/VersionData;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/model/br;->a:Lcom/baidu/tieba/data/VersionData;

    return-object v0
.end method

.method public d()Lcom/baidu/tieba/data/f;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/model/br;->b:Lcom/baidu/tieba/data/f;

    return-object v0
.end method
