.class public Lcom/baidu/tieba/data/ai;
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
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/baidu/tieba/data/ai;->a:I

    .line 19
    iput v0, p0, Lcom/baidu/tieba/data/ai;->b:I

    .line 20
    iput v0, p0, Lcom/baidu/tieba/data/ai;->d:I

    .line 21
    iput v0, p0, Lcom/baidu/tieba/data/ai;->e:I

    .line 22
    iput v0, p0, Lcom/baidu/tieba/data/ai;->f:I

    .line 23
    iput v0, p0, Lcom/baidu/tieba/data/ai;->g:I

    .line 24
    iput v0, p0, Lcom/baidu/tieba/data/ai;->c:I

    .line 25
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/baidu/tieba/data/ai;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput p1, p0, Lcom/baidu/tieba/data/ai;->a:I

    .line 37
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5
    .parameter

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 136
    :goto_0
    return-void

    .line 126
    :cond_0
    :try_start_0
    const-string v0, "total_page"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/ai;->a:I

    .line 127
    const-string v0, "total_num"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/ai;->b:I

    .line 128
    const-string v0, "total_count"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/ai;->c:I

    .line 129
    const-string v0, "current_page"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/ai;->d:I

    .line 130
    const-string v0, "page_size"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/ai;->e:I

    .line 131
    const-string v0, "has_more"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/ai;->f:I

    .line 132
    const-string v0, "has_prev"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/ai;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v1, "PageData"

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
    .line 44
    iget v0, p0, Lcom/baidu/tieba/data/ai;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput p1, p0, Lcom/baidu/tieba/data/ai;->b:I

    .line 49
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/baidu/tieba/data/ai;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput p1, p0, Lcom/baidu/tieba/data/ai;->d:I

    .line 66
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/baidu/tieba/data/ai;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput p1, p0, Lcom/baidu/tieba/data/ai;->e:I

    .line 78
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/baidu/tieba/data/ai;->e:I

    return v0
.end method

.method public e(I)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput p1, p0, Lcom/baidu/tieba/data/ai;->f:I

    .line 82
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/baidu/tieba/data/ai;->f:I

    return v0
.end method

.method public f(I)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput p1, p0, Lcom/baidu/tieba/data/ai;->g:I

    .line 94
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/baidu/tieba/data/ai;->g:I

    return v0
.end method
