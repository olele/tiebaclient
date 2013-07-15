.class public Lcom/baidu/tieba/data/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/baidu/tieba/data/bf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/baidu/tieba/data/bb;->a:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/baidu/tieba/data/bb;->d:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/baidu/tieba/data/bb;->b:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/data/bb;->c:I

    .line 19
    new-instance v0, Lcom/baidu/tieba/data/bf;

    invoke-direct {v0}, Lcom/baidu/tieba/data/bf;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/bb;->e:Lcom/baidu/tieba/data/bf;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/baidu/tieba/data/bb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5
    .parameter

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 63
    :cond_0
    :try_start_0
    const-string v0, "tid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/bb;->a:Ljava/lang/String;

    .line 64
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/bb;->b:Ljava/lang/String;

    .line 65
    const-string v0, "reply_amount"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/bb;->c:I

    .line 66
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    const-string v1, "name_show"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/bb;->d:Ljava/lang/String;

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/data/bb;->e:Lcom/baidu/tieba/data/bf;

    const-string v1, "photo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/bf;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "HotspotData"

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

.method public b()Lcom/baidu/tieba/data/bf;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/tieba/data/bb;->e:Lcom/baidu/tieba/data/bf;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/tieba/data/bb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/tieba/data/bb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/baidu/tieba/data/bb;->c:I

    return v0
.end method
