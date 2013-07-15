.class public Lcom/baidu/tieba/data/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Lcom/baidu/tieba/data/UserData;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v2, p0, Lcom/baidu/tieba/data/at;->a:Ljava/lang/String;

    .line 22
    iput-object v2, p0, Lcom/baidu/tieba/data/at;->b:Ljava/lang/String;

    .line 23
    iput-object v2, p0, Lcom/baidu/tieba/data/at;->c:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/data/at;->h:Z

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/tieba/data/at;->e:J

    .line 26
    new-instance v0, Lcom/baidu/tieba/data/UserData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/UserData;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/at;->f:Lcom/baidu/tieba/data/UserData;

    .line 27
    iput-object v2, p0, Lcom/baidu/tieba/data/at;->g:Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/data/at;->i:Z

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 85
    if-nez p1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    :try_start_0
    const-string v1, "tid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/data/at;->a:Ljava/lang/String;

    .line 89
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/data/at;->c:Ljava/lang/String;

    .line 90
    const-string v1, "pid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/data/at;->b:Ljava/lang/String;

    .line 91
    const-string v1, "is_floor"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/baidu/tieba/data/at;->h:Z

    .line 92
    const-string v0, "time"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/tieba/data/at;->e:J

    .line 93
    iget-object v0, p0, Lcom/baidu/tieba/data/at;->f:Lcom/baidu/tieba/data/UserData;

    const-string v1, "author"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/UserData;->parserJson(Lorg/json/JSONObject;)V

    .line 94
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/at;->g:Ljava/lang/String;

    .line 95
    const-string v0, "fname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/at;->d:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/baidu/tieba/data/at;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/y;->a(Ljava/lang/String;Landroid/graphics/Color;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/at;->c:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/baidu/tieba/data/at;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/y;->a(Ljava/lang/String;Landroid/graphics/Color;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/baidu/tieba/data/at;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    iput-object v0, p0, Lcom/baidu/tieba/data/at;->g:Ljava/lang/String;

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/data/at;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
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

    goto/16 :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/baidu/tieba/data/at;->i:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/tieba/data/at;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/tieba/data/at;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/tieba/data/at;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/tieba/data/at;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/tieba/data/at;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/baidu/tieba/data/at;->e:J

    return-wide v0
.end method
