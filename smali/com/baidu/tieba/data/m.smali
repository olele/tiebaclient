.class public Lcom/baidu/tieba/data/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/baidu/tieba/data/aq;

.field public b:Lcom/baidu/tieba/data/bc;

.field private c:Lcom/baidu/tieba/data/ab;

.field private d:Lcom/baidu/tieba/square/f;

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v2, p0, Lcom/baidu/tieba/data/m;->e:Z

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/tieba/data/m;->f:J

    .line 20
    iput-boolean v2, p0, Lcom/baidu/tieba/data/m;->e:Z

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tieba/data/ab;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/tieba/data/m;->c:Lcom/baidu/tieba/data/ab;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 25
    :cond_0
    iput-boolean v2, p0, Lcom/baidu/tieba/data/m;->e:Z

    .line 35
    :goto_0
    return-void

    .line 29
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/data/m;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iput-boolean v2, p0, Lcom/baidu/tieba/data/m;->e:Z

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parserJson"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4
    .parameter

    .prologue
    .line 39
    :try_start_0
    const-string v0, "like_forum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 40
    const-string v1, "recommend"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 41
    const-string v2, "topic"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 43
    new-instance v3, Lcom/baidu/tieba/data/aq;

    invoke-direct {v3, v1}, Lcom/baidu/tieba/data/aq;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/baidu/tieba/data/m;->a:Lcom/baidu/tieba/data/aq;

    .line 44
    new-instance v1, Lcom/baidu/tieba/data/bc;

    invoke-direct {v1, v2}, Lcom/baidu/tieba/data/bc;-><init>(Lorg/json/JSONArray;)V

    iput-object v1, p0, Lcom/baidu/tieba/data/m;->b:Lcom/baidu/tieba/data/bc;

    .line 46
    new-instance v1, Lcom/baidu/tieba/data/ab;

    invoke-direct {v1}, Lcom/baidu/tieba/data/ab;-><init>()V

    iput-object v1, p0, Lcom/baidu/tieba/data/m;->c:Lcom/baidu/tieba/data/ab;

    .line 47
    iget-object v1, p0, Lcom/baidu/tieba/data/m;->c:Lcom/baidu/tieba/data/ab;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/data/ab;->a(Lorg/json/JSONArray;)V

    .line 49
    new-instance v0, Lcom/baidu/tieba/square/f;

    invoke-direct {v0}, Lcom/baidu/tieba/square/f;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/m;->d:Lcom/baidu/tieba/square/f;

    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/data/m;->d:Lcom/baidu/tieba/square/f;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/square/f;->b(Lorg/json/JSONObject;)V

    .line 52
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/tieba/data/m;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/tieba/data/m;->e:Z

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parserJson"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b()Lcom/baidu/tieba/square/f;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/tieba/data/m;->d:Lcom/baidu/tieba/square/f;

    return-object v0
.end method

.method public c()Lcom/baidu/tieba/data/aq;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/tieba/data/m;->a:Lcom/baidu/tieba/data/aq;

    return-object v0
.end method

.method public d()Lcom/baidu/tieba/data/bc;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/baidu/tieba/data/m;->b:Lcom/baidu/tieba/data/bc;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/baidu/tieba/data/m;->e:Z

    return v0
.end method

.method public f()Z
    .locals 6

    .prologue
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/baidu/tieba/data/g;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v0, v2

    .line 82
    iget-wide v2, p0, Lcom/baidu/tieba/data/m;->f:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sget-object v4, Lcom/baidu/tieba/data/g;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v2, v4

    .line 83
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 87
    const/4 v0, 0x0

    .line 88
    iget-boolean v2, p0, Lcom/baidu/tieba/data/m;->e:Z

    if-nez v2, :cond_0

    .line 95
    :goto_0
    return v1

    .line 91
    :cond_0
    iget-object v2, p0, Lcom/baidu/tieba/data/m;->a:Lcom/baidu/tieba/data/aq;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/tieba/data/m;->b:Lcom/baidu/tieba/data/bc;

    if-eqz v2, :cond_1

    .line 92
    iget-object v2, p0, Lcom/baidu/tieba/data/m;->c:Lcom/baidu/tieba/data/ab;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/tieba/data/m;->d:Lcom/baidu/tieba/square/f;

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    move v1, v0

    .line 95
    goto :goto_0
.end method
