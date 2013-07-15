.class public Lcom/baidu/tieba/data/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v1, p0, Lcom/baidu/tieba/data/av;->a:I

    .line 17
    iput v1, p0, Lcom/baidu/tieba/data/av;->c:I

    .line 18
    iput v1, p0, Lcom/baidu/tieba/data/av;->d:I

    .line 19
    iput v1, p0, Lcom/baidu/tieba/data/av;->e:I

    .line 20
    iput v1, p0, Lcom/baidu/tieba/data/av;->b:I

    .line 21
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/tieba/data/av;->f:I

    .line 22
    iput v1, p0, Lcom/baidu/tieba/data/av;->g:I

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/baidu/tieba/data/av;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 27
    iput p1, p0, Lcom/baidu/tieba/data/av;->b:I

    .line 28
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 76
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/data/av;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .parameter

    .prologue
    .line 86
    :try_start_0
    const-string v0, "user_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 89
    :cond_0
    const-string v1, "is_sign_in"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/data/av;->a:I

    .line 90
    const-string v1, "user_sign_rank"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/data/av;->c:I

    .line 91
    const-string v1, "cont_sign_num"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/data/av;->d:I

    .line 92
    const-string v1, "cout_total_sing_num"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/data/av;->e:I

    .line 93
    const-string v1, "sign_bonus_point"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/av;->f:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/baidu/tieba/data/av;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput p1, p0, Lcom/baidu/tieba/data/av;->a:I

    .line 46
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/baidu/tieba/data/av;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput p1, p0, Lcom/baidu/tieba/data/av;->c:I

    .line 51
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/baidu/tieba/data/av;->f:I

    return v0
.end method

.method public d(I)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput p1, p0, Lcom/baidu/tieba/data/av;->g:I

    .line 68
    return-void
.end method
