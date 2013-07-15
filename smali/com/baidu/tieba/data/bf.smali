.class public Lcom/baidu/tieba/data/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/data/bf;->a:Ljava/lang/String;

    .line 16
    iput v1, p0, Lcom/baidu/tieba/data/bf;->b:I

    .line 17
    iput v1, p0, Lcom/baidu/tieba/data/bf;->d:I

    .line 18
    iput v1, p0, Lcom/baidu/tieba/data/bf;->e:I

    .line 19
    iput v1, p0, Lcom/baidu/tieba/data/bf;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/baidu/tieba/data/bf;->d:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput p1, p0, Lcom/baidu/tieba/data/bf;->b:I

    .line 52
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5
    .parameter

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 73
    :goto_0
    return-void

    .line 67
    :cond_0
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/bf;->a:Ljava/lang/String;

    .line 68
    const-string v0, "width"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/bf;->d:I

    .line 69
    const-string v0, "height"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/bf;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

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
    .line 31
    iget v0, p0, Lcom/baidu/tieba/data/bf;->e:I

    return v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput p1, p0, Lcom/baidu/tieba/data/bf;->c:I

    .line 60
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/tieba/data/bf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/baidu/tieba/data/bf;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/baidu/tieba/data/bf;->c:I

    return v0
.end method
