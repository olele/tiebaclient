.class public Lcom/baidu/tieba/data/UserData;
.super Lcom/baidu/tieba/data/MetaData;
.source "SourceFile"


# static fields
.field public static final FEMALE:I = 0x2

.field public static final MALE:I = 0x1

.field private static final serialVersionUID:J = 0x2efa68fa4fb4771cL


# instance fields
.field private BDUSS:Ljava/lang/String;

.field private concern_num:I

.field private fans_num:I

.field private have_attention:I

.field private intro:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private is_like:I

.field private level_id:I

.field private like_bars:I

.field private password:Ljava/lang/String;

.field private sex:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/baidu/tieba/data/MetaData;-><init>()V

    .line 23
    iput-object v2, p0, Lcom/baidu/tieba/data/UserData;->password:Ljava/lang/String;

    .line 24
    iput v1, p0, Lcom/baidu/tieba/data/UserData;->is_like:I

    .line 27
    iput-object v2, p0, Lcom/baidu/tieba/data/UserData;->ip:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lcom/baidu/tieba/data/UserData;->BDUSS:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/baidu/tieba/data/UserData;->level_id:I

    .line 30
    iput v1, p0, Lcom/baidu/tieba/data/UserData;->fans_num:I

    .line 31
    iput v1, p0, Lcom/baidu/tieba/data/UserData;->concern_num:I

    .line 32
    iput v1, p0, Lcom/baidu/tieba/data/UserData;->like_bars:I

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/data/UserData;->sex:I

    .line 34
    iput-object v2, p0, Lcom/baidu/tieba/data/UserData;->intro:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v1}, Lcom/baidu/tieba/data/UserData;->setHave_attention(I)V

    .line 36
    return-void
.end method


# virtual methods
.method public getBDUSS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/baidu/tieba/data/UserData;->BDUSS:Ljava/lang/String;

    return-object v0
.end method

.method public getConcern_num()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/baidu/tieba/data/UserData;->concern_num:I

    return v0
.end method

.method public getFans_num()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/baidu/tieba/data/UserData;->fans_num:I

    return v0
.end method

.method public getHave_attention()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/baidu/tieba/data/UserData;->have_attention:I

    return v0
.end method

.method public getIntro()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/baidu/tieba/data/UserData;->intro:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/tieba/data/UserData;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getIsLike()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/baidu/tieba/data/UserData;->is_like:I

    return v0
.end method

.method public getLevel_id()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/baidu/tieba/data/UserData;->level_id:I

    return v0
.end method

.method public getLike_bars()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/baidu/tieba/data/UserData;->like_bars:I

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/data/UserData;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/baidu/tieba/data/UserData;->sex:I

    return v0
.end method

.method public logPrint()V
    .locals 4

    .prologue
    .line 100
    invoke-super {p0}, Lcom/baidu/tieba/data/MetaData;->logPrint()V

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logPrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ip = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/tieba/data/UserData;->ip:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logPrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BDUSS = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/tieba/data/UserData;->BDUSS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logPrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "level_id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/baidu/tieba/data/UserData;->level_id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logPrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fans_num = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/baidu/tieba/data/UserData;->fans_num:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logPrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "concern_num = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/baidu/tieba/data/UserData;->concern_num:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logPrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/baidu/tieba/data/UserData;->sex:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logPrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "intro = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/tieba/data/UserData;->intro:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return-void
.end method

.method public parserJson(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 63
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/data/UserData;->parserJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "PostData"

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
    .line 76
    :try_start_0
    invoke-super {p0, p1}, Lcom/baidu/tieba/data/MetaData;->parserJson(Lorg/json/JSONObject;)V

    .line 77
    if-nez p1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 80
    :cond_0
    const-string v0, "ip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/UserData;->ip:Ljava/lang/String;

    .line 81
    const-string v0, "BDUSS"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/UserData;->BDUSS:Ljava/lang/String;

    .line 82
    const-string v0, "level_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/UserData;->level_id:I

    .line 83
    const-string v0, "fans_num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/UserData;->fans_num:I

    .line 84
    const-string v0, "concern_num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/UserData;->concern_num:I

    .line 85
    const-string v0, "sex"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/UserData;->sex:I

    .line 86
    const-string v0, "my_like_num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/UserData;->like_bars:I

    .line 87
    const-string v0, "intro"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/UserData;->intro:Ljava/lang/String;

    .line 88
    const-string v0, "has_concerned"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/UserData;->have_attention:I

    .line 89
    const-string v0, "passwd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/UserData;->password:Ljava/lang/String;

    .line 90
    const-string v0, "is_like"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/UserData;->is_like:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "PostData"

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

.method public setBDUSS(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/baidu/tieba/data/UserData;->BDUSS:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setConcern_num(I)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput p1, p0, Lcom/baidu/tieba/data/UserData;->concern_num:I

    .line 120
    return-void
.end method

.method public setFans_num(I)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput p1, p0, Lcom/baidu/tieba/data/UserData;->fans_num:I

    .line 112
    return-void
.end method

.method public setHave_attention(I)V
    .locals 0
    .parameter

    .prologue
    .line 168
    iput p1, p0, Lcom/baidu/tieba/data/UserData;->have_attention:I

    .line 169
    return-void
.end method

.method public setIntro(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/baidu/tieba/data/UserData;->intro:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/baidu/tieba/data/UserData;->ip:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setLevel_id(I)V
    .locals 0
    .parameter

    .prologue
    .line 156
    iput p1, p0, Lcom/baidu/tieba/data/UserData;->level_id:I

    .line 157
    return-void
.end method

.method public setLike_bars(I)V
    .locals 0
    .parameter

    .prologue
    .line 160
    iput p1, p0, Lcom/baidu/tieba/data/UserData;->like_bars:I

    .line 161
    return-void
.end method

.method public setSex(I)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput p1, p0, Lcom/baidu/tieba/data/UserData;->sex:I

    .line 136
    return-void
.end method
