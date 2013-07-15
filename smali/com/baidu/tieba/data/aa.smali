.class public Lcom/baidu/tieba/data/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/baidu/tieba/data/aa;->a:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/baidu/tieba/data/aa;->b:Ljava/lang/String;

    .line 22
    iput v0, p0, Lcom/baidu/tieba/data/aa;->c:I

    .line 23
    iput v0, p0, Lcom/baidu/tieba/data/aa;->d:I

    .line 24
    iput v0, p0, Lcom/baidu/tieba/data/aa;->f:I

    .line 25
    iput-object v1, p0, Lcom/baidu/tieba/data/aa;->e:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/tieba/data/aa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput p1, p0, Lcom/baidu/tieba/data/aa;->d:I

    .line 54
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/baidu/tieba/data/aa;->a:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5
    .parameter

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 115
    :goto_0
    return-void

    .line 106
    :cond_0
    :try_start_0
    const-string v0, "forum_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/aa;->a:Ljava/lang/String;

    .line 107
    const-string v0, "forum_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/aa;->b:Ljava/lang/String;

    .line 108
    const-string v0, "is_like"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/data/aa;->c(I)V

    .line 109
    const-string v0, "is_sign"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/aa;->d:I

    .line 110
    const-string v0, "level_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/aa;->c:I

    .line 111
    const-string v0, "avatar"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/aa;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v1, "BrowseForumData"

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

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/data/aa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput p1, p0, Lcom/baidu/tieba/data/aa;->c:I

    .line 66
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/baidu/tieba/data/aa;->b:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/baidu/tieba/data/aa;->d:I

    return v0
.end method

.method public c(I)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput p1, p0, Lcom/baidu/tieba/data/aa;->f:I

    .line 119
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/baidu/tieba/data/aa;->e:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/baidu/tieba/data/aa;->c:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/baidu/tieba/data/aa;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/baidu/tieba/data/aa;->f:I

    return v0
.end method
