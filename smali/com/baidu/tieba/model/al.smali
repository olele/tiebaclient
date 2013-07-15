.class public Lcom/baidu/tieba/model/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/data/UserData;

.field private b:Lcom/baidu/tieba/data/AntiData;

.field private c:Ljava/util/ArrayList;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/model/al;->c:Ljava/util/ArrayList;

    .line 16
    iput v1, p0, Lcom/baidu/tieba/model/al;->d:I

    .line 19
    new-instance v0, Lcom/baidu/tieba/data/UserData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/UserData;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/al;->a:Lcom/baidu/tieba/data/UserData;

    .line 20
    new-instance v0, Lcom/baidu/tieba/data/AntiData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/AntiData;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/al;->b:Lcom/baidu/tieba/data/AntiData;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/al;->c:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0, v1}, Lcom/baidu/tieba/model/al;->a(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tieba/data/UserData;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/baidu/tieba/model/al;->a:Lcom/baidu/tieba/data/UserData;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput p1, p0, Lcom/baidu/tieba/model/al;->d:I

    .line 94
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 47
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/model/al;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "LoginModel"

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

.method public a(Lorg/json/JSONObject;)V
    .locals 5
    .parameter

    .prologue
    .line 60
    :try_start_0
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/baidu/tieba/model/al;->a:Lcom/baidu/tieba/data/UserData;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/data/UserData;->parserJson(Lorg/json/JSONObject;)V

    .line 62
    const-string v0, "anti"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/baidu/tieba/model/al;->b:Lcom/baidu/tieba/data/AntiData;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/data/AntiData;->parserJson(Lorg/json/JSONObject;)V

    .line 65
    const-string v0, "suggnames"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 71
    :cond_0
    const-string v0, "retrytime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/model/al;->a(I)V

    .line 75
    :goto_1
    return-void

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/baidu/tieba/model/al;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "LoginModel"

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

    goto :goto_1
.end method

.method public b()Lcom/baidu/tieba/data/AntiData;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/tieba/model/al;->b:Lcom/baidu/tieba/data/AntiData;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/baidu/tieba/model/al;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/baidu/tieba/model/al;->d:I

    return v0
.end method
