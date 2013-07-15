.class public Lcom/baidu/tbadk/widget/richText/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tbadk/widget/richText/e;->a:Ljava/lang/String;

    .line 9
    iput v2, p0, Lcom/baidu/tbadk/widget/richText/e;->b:I

    .line 10
    iput v2, p0, Lcom/baidu/tbadk/widget/richText/e;->c:I

    .line 11
    iput-boolean v1, p0, Lcom/baidu/tbadk/widget/richText/e;->d:Z

    .line 14
    if-nez p1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    const-string v0, "src"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tbadk/widget/richText/e;->a:Ljava/lang/String;

    .line 18
    const-string v0, "bsize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :try_start_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 21
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/baidu/tbadk/widget/richText/e;->b:I

    .line 22
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/baidu/tbadk/widget/richText/e;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_1
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/e;->b:I

    if-gtz v0, :cond_2

    .line 27
    iput v2, p0, Lcom/baidu/tbadk/widget/richText/e;->b:I

    .line 29
    :cond_2
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/e;->c:I

    if-gtz v0, :cond_3

    .line 30
    iput v2, p0, Lcom/baidu/tbadk/widget/richText/e;->c:I

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/e;->a:Ljava/lang/String;

    const-string v1, ".baidu.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 33
    iput-boolean v2, p0, Lcom/baidu/tbadk/widget/richText/e;->d:Z

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->a(Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/e;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/e;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/baidu/tbadk/widget/richText/e;->d:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/e;->a:Ljava/lang/String;

    return-object v0
.end method
