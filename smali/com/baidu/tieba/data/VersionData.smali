.class public Lcom/baidu/tieba/data/VersionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x46d02281411b07adL


# instance fields
.field private client_id:Ljava/lang/String;

.field private force_update:I

.field private has_new_ver:I

.field private new_file:Ljava/lang/String;

.field private new_ver:Ljava/lang/String;

.field private new_version_desc:Ljava/lang/String;

.field private new_version_remind:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v1, p0, Lcom/baidu/tieba/data/VersionData;->force_update:I

    .line 29
    iput v1, p0, Lcom/baidu/tieba/data/VersionData;->has_new_ver:I

    .line 30
    iput-object v0, p0, Lcom/baidu/tieba/data/VersionData;->new_ver:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/baidu/tieba/data/VersionData;->url:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/data/VersionData;->setClient_id(Ljava/lang/String;)V

    .line 33
    iput-object v0, p0, Lcom/baidu/tieba/data/VersionData;->new_file:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public getClient_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/baidu/tieba/data/VersionData;->client_id:Ljava/lang/String;

    return-object v0
.end method

.method public getForce_update()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/baidu/tieba/data/VersionData;->force_update:I

    return v0
.end method

.method public getHas_new_ver()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/baidu/tieba/data/VersionData;->has_new_ver:I

    return v0
.end method

.method public getNew_file()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/baidu/tieba/data/VersionData;->new_file:Ljava/lang/String;

    return-object v0
.end method

.method public getNew_version()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/tieba/data/VersionData;->new_ver:Ljava/lang/String;

    return-object v0
.end method

.method public getNew_version_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/tieba/data/VersionData;->new_version_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/tieba/data/VersionData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public logPrint()V
    .locals 4

    .prologue
    .line 136
    const-string v0, "VersionData"

    const-string v1, "logPrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "force_update = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/baidu/tieba/data/VersionData;->force_update:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    const-string v0, "VersionData"

    const-string v1, "logPrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new_ver = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/tieba/data/VersionData;->new_ver:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    const-string v0, "VersionData"

    const-string v1, "logPrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "has_new_ver = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/baidu/tieba/data/VersionData;->has_new_ver:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    const-string v0, "VersionData"

    const-string v1, "logPrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/tieba/data/VersionData;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return-void
.end method

.method public parserJson(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 97
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/data/VersionData;->parserJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
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

.method public parserJson(Lorg/json/JSONObject;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 110
    if-nez p1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    :try_start_0
    const-string v0, "force_update"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/VersionData;->force_update:I

    .line 114
    const-string v0, "new_version"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/VersionData;->new_ver:Ljava/lang/String;

    .line 118
    const-string v0, "new_version_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/VersionData;->url:Ljava/lang/String;

    .line 119
    const-string v0, "new_version_remind"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/VersionData;->new_version_remind:I

    .line 120
    const-string v0, "new_version_desc"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/VersionData;->new_version_desc:Ljava/lang/String;

    .line 122
    iget v0, p0, Lcom/baidu/tieba/data/VersionData;->new_version_remind:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/data/VersionData;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/data/VersionData;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/data/VersionData;->new_ver:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/tieba/data/g;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/data/VersionData;->new_ver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/data/VersionData;->has_new_ver:I

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tieba_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/tieba/data/VersionData;->new_ver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/VersionData;->new_file:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
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

.method public setClient_id(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/baidu/tieba/data/VersionData;->client_id:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setForce_update(I)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput p1, p0, Lcom/baidu/tieba/data/VersionData;->force_update:I

    .line 55
    return-void
.end method

.method public setHas_new_ver(I)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput p1, p0, Lcom/baidu/tieba/data/VersionData;->has_new_ver:I

    .line 81
    return-void
.end method

.method public setNew_file(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/baidu/tieba/data/VersionData;->new_file:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setNew_version_desc(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/baidu/tieba/data/VersionData;->new_version_desc:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/baidu/tieba/data/VersionData;->url:Ljava/lang/String;

    .line 69
    return-void
.end method
