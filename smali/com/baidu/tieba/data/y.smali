.class public Lcom/baidu/tieba/data/y;
.super Lcom/baidu/tieba/data/z;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/baidu/tieba/data/z;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/y;->a:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 59
    if-nez p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    :try_start_0
    const-string v2, "is_selected"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/baidu/tieba/data/y;->b:Z

    .line 66
    invoke-super {p0, p1}, Lcom/baidu/tieba/data/z;->a(Lorg/json/JSONObject;)V

    .line 68
    const-string v1, "level2_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 71
    new-instance v2, Lcom/baidu/tieba/data/z;

    invoke-direct {v2}, Lcom/baidu/tieba/data/z;-><init>()V

    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/z;->a(Lorg/json/JSONObject;)V

    .line 73
    iget-object v3, p0, Lcom/baidu/tieba/data/y;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    .line 64
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "LabelBigBallData"

    const-string v2, "parserJson"

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/baidu/tieba/data/y;->b:Z

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/tieba/data/y;->a:Ljava/util/List;

    return-object v0
.end method
