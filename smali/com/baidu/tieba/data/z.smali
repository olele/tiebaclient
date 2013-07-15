.class public Lcom/baidu/tieba/data/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/baidu/tieba/data/z;->a:I

    .line 19
    iput v0, p0, Lcom/baidu/tieba/data/z;->b:I

    .line 20
    iput v0, p0, Lcom/baidu/tieba/data/z;->c:I

    .line 21
    iput v0, p0, Lcom/baidu/tieba/data/z;->d:I

    .line 22
    iput v0, p0, Lcom/baidu/tieba/data/z;->e:I

    .line 23
    iput v0, p0, Lcom/baidu/tieba/data/z;->f:I

    .line 24
    iput-object v1, p0, Lcom/baidu/tieba/data/z;->g:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/baidu/tieba/data/z;->h:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput p1, p0, Lcom/baidu/tieba/data/z;->f:I

    .line 30
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5
    .parameter

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 114
    :goto_0
    return-void

    .line 108
    :cond_0
    :try_start_0
    const-string v0, "tag_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/z;->g:Ljava/lang/String;

    .line 109
    const-string v0, "tag_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/z;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v1, "LabelSmallBallData"

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

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput p1, p0, Lcom/baidu/tieba/data/z;->a:I

    .line 38
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/baidu/tieba/data/z;->f:I

    return v0
.end method

.method public c(I)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput p1, p0, Lcom/baidu/tieba/data/z;->b:I

    .line 45
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/baidu/tieba/data/z;->a:I

    return v0
.end method

.method public d(I)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput p1, p0, Lcom/baidu/tieba/data/z;->c:I

    .line 52
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/baidu/tieba/data/z;->b:I

    return v0
.end method

.method public e(I)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput p1, p0, Lcom/baidu/tieba/data/z;->d:I

    .line 59
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/baidu/tieba/data/z;->c:I

    return v0
.end method

.method public f(I)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput p1, p0, Lcom/baidu/tieba/data/z;->e:I

    .line 66
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/baidu/tieba/data/z;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/baidu/tieba/data/z;->e:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/data/z;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/data/z;->h:Ljava/lang/String;

    return-object v0
.end method
