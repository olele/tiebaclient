.class public Lcom/baidu/tieba/data/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/baidu/tieba/data/MetaData;

.field private j:Lcom/baidu/tieba/data/MetaData;

.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/data/q;->a:I

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/tieba/data/q;->b:J

    .line 24
    iput-object v2, p0, Lcom/baidu/tieba/data/q;->c:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lcom/baidu/tieba/data/q;->d:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lcom/baidu/tieba/data/q;->e:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lcom/baidu/tieba/data/q;->f:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lcom/baidu/tieba/data/q;->g:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lcom/baidu/tieba/data/q;->h:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/baidu/tieba/data/MetaData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/MetaData;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/q;->i:Lcom/baidu/tieba/data/MetaData;

    .line 31
    new-instance v0, Lcom/baidu/tieba/data/MetaData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/MetaData;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/q;->j:Lcom/baidu/tieba/data/MetaData;

    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/baidu/tieba/data/q;->a:I

    return v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5
    .parameter

    .prologue
    .line 137
    if-nez p1, :cond_0

    .line 156
    :goto_0
    return-void

    .line 140
    :cond_0
    :try_start_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/q;->a:I

    .line 141
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/q;->c:Ljava/lang/String;

    .line 142
    const-string v0, "time"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/tieba/data/q;->b:J

    .line 143
    const-string v0, "fname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/q;->d:Ljava/lang/String;

    .line 144
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/q;->e:Ljava/lang/String;

    .line 145
    const-string v0, "quote_content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/q;->f:Ljava/lang/String;

    .line 146
    const-string v0, "thread_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/q;->g:Ljava/lang/String;

    .line 147
    const-string v0, "post_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/q;->h:Ljava/lang/String;

    .line 148
    const-string v0, "is_floor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/q;->k:I

    .line 149
    const-string v0, "quote_pid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/q;->l:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/baidu/tieba/data/q;->i:Lcom/baidu/tieba/data/MetaData;

    const-string v1, "replyer"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/MetaData;->parserJson(Lorg/json/JSONObject;)V

    .line 152
    iget-object v0, p0, Lcom/baidu/tieba/data/q;->j:Lcom/baidu/tieba/data/MetaData;

    const-string v1, "quote_user"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/MetaData;->parserJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "FeedData"

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
.end method

.method public b()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/baidu/tieba/data/q;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/tieba/data/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/tieba/data/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/tieba/data/q;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/data/q;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/baidu/tieba/data/q;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/baidu/tieba/data/q;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/baidu/tieba/data/MetaData;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/tieba/data/q;->i:Lcom/baidu/tieba/data/MetaData;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 107
    iget v1, p0, Lcom/baidu/tieba/data/q;->k:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
