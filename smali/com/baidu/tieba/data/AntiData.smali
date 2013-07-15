.class public Lcom/baidu/tieba/data/AntiData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x20aead17f209e510L


# instance fields
.field private forbid_flag:I

.field private forbid_info:Ljava/lang/String;

.field private ifpost:I

.field private ifposta:I

.field private need_vcode:I

.field private tbs:Ljava/lang/String;

.field private vcode_md5:Ljava/lang/String;

.field private vcode_pic_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getForbid_flag()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/baidu/tieba/data/AntiData;->forbid_flag:I

    return v0
.end method

.method public getForbid_info()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/baidu/tieba/data/AntiData;->forbid_info:Ljava/lang/String;

    return-object v0
.end method

.method public getIfpost()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/baidu/tieba/data/AntiData;->ifpost:I

    return v0
.end method

.method public getIfposta()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/baidu/tieba/data/AntiData;->ifposta:I

    return v0
.end method

.method public getNeed_vcode()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/baidu/tieba/data/AntiData;->need_vcode:I

    return v0
.end method

.method public getTbs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/data/AntiData;->tbs:Ljava/lang/String;

    return-object v0
.end method

.method public getVcode_md5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/tieba/data/AntiData;->vcode_md5:Ljava/lang/String;

    return-object v0
.end method

.method public getVcode_pic_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/tieba/data/AntiData;->vcode_pic_url:Ljava/lang/String;

    return-object v0
.end method

.method public logPrint()V
    .locals 4

    .prologue
    .line 123
    const-string v0, "AntiData"

    const-string v1, "logPrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ifpost = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/baidu/tieba/data/AntiData;->ifpost:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    const-string v0, "AntiData"

    const-string v1, "logPrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ifposta = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/baidu/tieba/data/AntiData;->ifposta:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    const-string v0, "AntiData"

    const-string v1, "logPrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "forbid_flag = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/baidu/tieba/data/AntiData;->forbid_flag:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    const-string v0, "AntiData"

    const-string v1, "logPrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tbs = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/tieba/data/AntiData;->tbs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    const-string v0, "AntiData"

    const-string v1, "logPrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "need_vcode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/baidu/tieba/data/AntiData;->need_vcode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    const-string v0, "AntiData"

    const-string v1, "logPrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "vcode_md5 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/tieba/data/AntiData;->vcode_md5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    return-void
.end method

.method public parserJson(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 87
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/data/AntiData;->parserJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "AntiData"

    const-string v2, "parserJson"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public parserJson(Lorg/json/JSONObject;)V
    .locals 5
    .parameter

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 117
    :goto_0
    return-void

    .line 103
    :cond_0
    :try_start_0
    const-string v0, "ifpost"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/AntiData;->ifpost:I

    .line 104
    const-string v0, "ifposta"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/AntiData;->ifposta:I

    .line 105
    const-string v0, "forbid_flag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/AntiData;->forbid_flag:I

    .line 106
    const-string v0, "tbs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/AntiData;->tbs:Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/data/AntiData;->tbs:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/data/AntiData;->tbs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 108
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/data/AntiData;->tbs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->j(Ljava/lang/String;)V

    .line 110
    :cond_1
    const-string v0, "need_vcode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/AntiData;->need_vcode:I

    .line 111
    const-string v0, "vcode_md5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/AntiData;->vcode_md5:Ljava/lang/String;

    .line 112
    const-string v0, "vcode_pic_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/AntiData;->vcode_pic_url:Ljava/lang/String;

    .line 113
    const-string v0, "forbid_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/AntiData;->forbid_info:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "AntiData"

    const-string v2, "parserJson"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setForbid_flag(I)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput p1, p0, Lcom/baidu/tieba/data/AntiData;->forbid_flag:I

    .line 47
    return-void
.end method

.method public setForbid_info(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/baidu/tieba/data/AntiData;->forbid_info:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setIfpost(I)V
    .locals 0
    .parameter

    .prologue
    .line 30
    iput p1, p0, Lcom/baidu/tieba/data/AntiData;->ifpost:I

    .line 31
    return-void
.end method

.method public setIfposta(I)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput p1, p0, Lcom/baidu/tieba/data/AntiData;->ifposta:I

    .line 39
    return-void
.end method

.method public setNeed_vcode(I)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput p1, p0, Lcom/baidu/tieba/data/AntiData;->need_vcode:I

    .line 63
    return-void
.end method

.method public setTbs(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/baidu/tieba/data/AntiData;->tbs:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setVcode_md5(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/baidu/tieba/data/AntiData;->vcode_md5:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setVcode_pic_url(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/baidu/tieba/data/AntiData;->vcode_pic_url:Ljava/lang/String;

    .line 79
    return-void
.end method
