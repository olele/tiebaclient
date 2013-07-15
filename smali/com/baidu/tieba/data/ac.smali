.class public Lcom/baidu/tieba/data/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0, v1}, Lcom/baidu/tieba/data/ac;->b(I)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/baidu/tieba/data/ac;->c(I)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/baidu/tieba/data/ac;->d(I)V

    .line 21
    iput v1, p0, Lcom/baidu/tieba/data/ac;->d:I

    .line 22
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/data/ac;->b(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/baidu/tieba/data/ac;->e(I)V

    .line 24
    invoke-virtual {p0, v1}, Lcom/baidu/tieba/data/ac;->f(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/baidu/tieba/data/ac;->d:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 32
    if-ltz p1, :cond_0

    .line 33
    iput p1, p0, Lcom/baidu/tieba/data/ac;->d:I

    .line 35
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 44
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v1, "info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/data/ac;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "LikeReturnData"

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
    .line 57
    if-nez p1, :cond_0

    .line 72
    :goto_0
    return-void

    .line 61
    :cond_0
    :try_start_0
    const-string v0, "is_like"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/data/ac;->b(I)V

    .line 62
    const-string v0, "is_black"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/data/ac;->c(I)V

    .line 63
    const-string v0, "like_num"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/data/ac;->d(I)V

    .line 64
    const-string v0, "level_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/ac;->d:I

    .line 66
    const-string v0, "level_name"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/data/ac;->b(Ljava/lang/String;)V

    .line 67
    const-string v0, "levelup_score"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/data/ac;->f(I)V

    .line 68
    const-string v0, "cur_score"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/data/ac;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "LikeReturnData"

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

.method public b()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/baidu/tieba/data/ac;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput p1, p0, Lcom/baidu/tieba/data/ac;->a:I

    .line 82
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/baidu/tieba/data/ac;->e:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/baidu/tieba/data/ac;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput p1, p0, Lcom/baidu/tieba/data/ac;->b:I

    .line 90
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/baidu/tieba/data/ac;->f:I

    return v0
.end method

.method public d(I)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput p1, p0, Lcom/baidu/tieba/data/ac;->c:I

    .line 98
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/baidu/tieba/data/ac;->g:I

    return v0
.end method

.method public e(I)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput p1, p0, Lcom/baidu/tieba/data/ac;->f:I

    .line 114
    return-void
.end method

.method public f(I)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput p1, p0, Lcom/baidu/tieba/data/ac;->g:I

    .line 122
    return-void
.end method
