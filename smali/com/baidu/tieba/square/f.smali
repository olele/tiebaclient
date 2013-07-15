.class public Lcom/baidu/tieba/square/f;
.super Lcom/baidu/tieba/data/a;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/baidu/tieba/data/a;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/square/f;->b:Ljava/util/ArrayList;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/baidu/tieba/square/f;->b:Ljava/util/ArrayList;

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/square/f;->a(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 5
    .parameter

    .prologue
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    const-string v0, "forum_dir"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 49
    :cond_0
    invoke-virtual {p0, v1}, Lcom/baidu/tieba/square/f;->a(Ljava/util/ArrayList;)V

    .line 50
    return-void

    .line 42
    :cond_1
    new-instance v3, Lcom/baidu/tieba/square/q;

    invoke-direct {v3}, Lcom/baidu/tieba/square/q;-><init>()V

    .line 43
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/tieba/square/q;->a(Lorg/json/JSONObject;)V

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/tieba/square/f;->b:Ljava/util/ArrayList;

    return-object v0
.end method
