.class public Lcom/baidu/tieba/data/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 1
    .parameter

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/data/bc;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/data/bc;->a(Lorg/json/JSONArray;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/baidu/tieba/data/bc;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 5
    .parameter

    .prologue
    .line 23
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/bc;->a:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 26
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    .line 37
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance v2, Lcom/baidu/tieba/data/bd;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/data/bd;-><init>(Lcom/baidu/tieba/data/bc;)V

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    const-string v4, "img_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/baidu/tieba/data/bd;->a:Ljava/lang/String;

    .line 31
    const-string v4, "link"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/baidu/tieba/data/bd;->b:Ljava/lang/String;

    .line 32
    const-string v4, "webview"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/tieba/data/bd;->c:Ljava/lang/String;

    .line 34
    :cond_2
    iget-object v3, p0, Lcom/baidu/tieba/data/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
