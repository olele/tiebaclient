.class public Lcom/baidu/tieba/data/al;
.super Lcom/baidu/tieba/data/b;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/baidu/tieba/data/an;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/baidu/tieba/data/b;-><init>()V

    .line 17
    iput v1, p0, Lcom/baidu/tieba/data/al;->a:I

    .line 18
    iput v1, p0, Lcom/baidu/tieba/data/al;->b:I

    .line 19
    iput-object v0, p0, Lcom/baidu/tieba/data/al;->c:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/baidu/tieba/data/al;->d:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/baidu/tieba/data/al;->e:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/baidu/tieba/data/al;->f:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/baidu/tieba/data/al;->g:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/baidu/tieba/data/an;

    invoke-direct {v0}, Lcom/baidu/tieba/data/an;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/al;->h:Lcom/baidu/tieba/data/an;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/tieba/data/al;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/baidu/tieba/data/al;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/tieba/data/al;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/data/al;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/baidu/tieba/data/an;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/tieba/data/al;->h:Lcom/baidu/tieba/data/an;

    return-object v0
.end method

.method public parserJson(Lorg/json/JSONObject;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 74
    if-nez p1, :cond_0

    .line 85
    :goto_0
    return-void

    .line 77
    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/al;->a:I

    .line 78
    const-string v0, "tid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/al;->c:Ljava/lang/String;

    .line 79
    const-string v0, "fid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/al;->d:Ljava/lang/String;

    .line 80
    const-string v0, "fname"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/al;->e:Ljava/lang/String;

    .line 81
    const-string v0, "time"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/al;->f:Ljava/lang/String;

    .line 82
    const-string v0, "position"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/al;->g:Ljava/lang/String;

    .line 83
    const-string v0, "replyer_count"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/al;->b:I

    .line 84
    iget-object v0, p0, Lcom/baidu/tieba/data/al;->h:Lcom/baidu/tieba/data/an;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/data/an;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
