.class public Lcom/baidu/tieba/square/p;
.super Lcom/baidu/tieba/data/a;
.source "SourceFile"


# instance fields
.field private b:Lcom/baidu/tieba/square/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/baidu/tieba/data/a;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tieba/square/q;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/baidu/tieba/square/p;->b:Lcom/baidu/tieba/square/q;

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/square/p;->a(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 2
    .parameter

    .prologue
    .line 35
    const-string v0, "forum_dir"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    new-instance v1, Lcom/baidu/tieba/square/q;

    invoke-direct {v1}, Lcom/baidu/tieba/square/q;-><init>()V

    .line 39
    invoke-virtual {v1, v0}, Lcom/baidu/tieba/square/q;->a(Lorg/json/JSONObject;)V

    .line 41
    invoke-virtual {p0, v1}, Lcom/baidu/tieba/square/p;->a(Lcom/baidu/tieba/square/q;)V

    .line 43
    :cond_0
    return-void
.end method

.method public c()Lcom/baidu/tieba/square/q;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/tieba/square/p;->b:Lcom/baidu/tieba/square/q;

    return-object v0
.end method
