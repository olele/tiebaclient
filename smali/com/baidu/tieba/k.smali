.class public Lcom/baidu/tieba/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/util/r;

.field private b:Lcom/baidu/tieba/data/ag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/baidu/tieba/k;->a:Lcom/baidu/tieba/util/r;

    .line 8
    iput-object v0, p0, Lcom/baidu/tieba/k;->b:Lcom/baidu/tieba/data/ag;

    .line 11
    new-instance v0, Lcom/baidu/tieba/util/r;

    invoke-direct {v0}, Lcom/baidu/tieba/util/r;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/k;->a:Lcom/baidu/tieba/util/r;

    .line 13
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/baidu/tieba/k;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/baidu/tieba/data/ag;

    invoke-direct {v1}, Lcom/baidu/tieba/data/ag;-><init>()V

    iput-object v1, p0, Lcom/baidu/tieba/k;->b:Lcom/baidu/tieba/data/ag;

    .line 32
    iget-object v1, p0, Lcom/baidu/tieba/k;->b:Lcom/baidu/tieba/data/ag;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/data/ag;->a(Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/baidu/tieba/k;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/tieba/k;->a:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/baidu/tieba/k;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    .line 40
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/tieba/k;->a:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/baidu/tieba/k;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
