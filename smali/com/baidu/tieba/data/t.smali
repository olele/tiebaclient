.class public Lcom/baidu/tieba/data/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v0, p0, Lcom/baidu/tieba/data/t;->a:I

    .line 9
    iput v0, p0, Lcom/baidu/tieba/data/t;->b:I

    .line 10
    iput-object v1, p0, Lcom/baidu/tieba/data/t;->c:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/baidu/tieba/data/t;->d:Ljava/lang/String;

    .line 12
    iput v0, p0, Lcom/baidu/tieba/data/t;->e:I

    .line 13
    iput v0, p0, Lcom/baidu/tieba/data/t;->f:I

    .line 14
    iput v0, p0, Lcom/baidu/tieba/data/t;->g:I

    .line 15
    iput v0, p0, Lcom/baidu/tieba/data/t;->h:I

    .line 16
    iput v0, p0, Lcom/baidu/tieba/data/t;->i:I

    .line 17
    iput v0, p0, Lcom/baidu/tieba/data/t;->j:I

    .line 18
    iput-wide v2, p0, Lcom/baidu/tieba/data/t;->k:J

    .line 19
    iput-wide v2, p0, Lcom/baidu/tieba/data/t;->l:J

    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/baidu/tieba/data/t;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput p1, p0, Lcom/baidu/tieba/data/t;->b:I

    .line 55
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5
    .parameter

    .prologue
    .line 105
    if-nez p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    :try_start_0
    const-string v0, "has_frs_star"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/t;->a:I

    .line 110
    iget v0, p0, Lcom/baidu/tieba/data/t;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 111
    const-string v0, "top"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/t;->c:Ljava/lang/String;

    .line 112
    const-string v0, "head"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/t;->d:Ljava/lang/String;

    .line 114
    const-string v0, "fans"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 115
    const-string v1, "is_get"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/data/t;->e:I

    .line 116
    const-string v1, "num"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/data/t;->f:I

    .line 117
    const-string v1, "open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/data/t;->b:I

    .line 118
    const-string v1, "left_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/tieba/data/t;->k:J

    .line 119
    iget-wide v0, p0, Lcom/baidu/tieba/data/t;->k:J

    iput-wide v0, p0, Lcom/baidu/tieba/data/t;->l:J

    .line 121
    const-string v0, "top_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 122
    const-string v1, "width"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/data/t;->g:I

    .line 123
    const-string v1, "height"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/t;->h:I

    .line 125
    const-string v0, "head_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 126
    const-string v1, "width"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/data/t;->i:I

    .line 127
    const-string v1, "height"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/t;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v1, "FrsStarData"

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

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/baidu/tieba/data/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput p1, p0, Lcom/baidu/tieba/data/t;->e:I

    .line 69
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/baidu/tieba/data/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput p1, p0, Lcom/baidu/tieba/data/t;->f:I

    .line 78
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/baidu/tieba/data/t;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/baidu/tieba/data/t;->h:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/baidu/tieba/data/t;->i:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/baidu/tieba/data/t;->j:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/baidu/tieba/data/t;->b:I

    return v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/baidu/tieba/data/t;->k:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/baidu/tieba/data/t;->e:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/baidu/tieba/data/t;->f:I

    return v0
.end method
