.class public Lcom/baidu/tieba/model/bh;
.super Lcom/baidu/adp/a/c;
.source "SourceFile"


# instance fields
.field a:Lcom/baidu/tieba/data/PersonChangeData;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/data/PersonChangeData;)V
    .locals 1
    .parameter

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/baidu/adp/a/c;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/model/bh;->a:Lcom/baidu/tieba/data/PersonChangeData;

    .line 12
    iput-object p1, p0, Lcom/baidu/tieba/model/bh;->a:Lcom/baidu/tieba/data/PersonChangeData;

    .line 13
    iget-object v0, p0, Lcom/baidu/tieba/model/bh;->a:Lcom/baidu/tieba/data/PersonChangeData;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/baidu/tieba/data/PersonChangeData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/PersonChangeData;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/bh;->a:Lcom/baidu/tieba/data/PersonChangeData;

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method protected LoadData()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public a()Lcom/baidu/tieba/data/PersonChangeData;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/baidu/tieba/model/bh;->a:Lcom/baidu/tieba/data/PersonChangeData;

    return-object v0
.end method

.method public cancelLoadData()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method
