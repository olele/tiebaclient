.class public Lcom/baidu/tieba/model/MoreModel;
.super Lcom/baidu/adp/a/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/model/aq;

.field private b:Lcom/baidu/tieba/data/PersonChangeData;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/data/PersonChangeData;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/baidu/adp/a/c;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/baidu/tieba/model/MoreModel;->a:Lcom/baidu/tieba/model/aq;

    .line 17
    iput-object v0, p0, Lcom/baidu/tieba/model/MoreModel;->b:Lcom/baidu/tieba/data/PersonChangeData;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/model/MoreModel;->c:Z

    .line 21
    iput-object p1, p0, Lcom/baidu/tieba/model/MoreModel;->b:Lcom/baidu/tieba/data/PersonChangeData;

    .line 22
    iget-object v0, p0, Lcom/baidu/tieba/model/MoreModel;->b:Lcom/baidu/tieba/data/PersonChangeData;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/baidu/tieba/data/PersonChangeData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/PersonChangeData;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/MoreModel;->b:Lcom/baidu/tieba/data/PersonChangeData;

    .line 25
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/MoreModel;)Lcom/baidu/adp/a/e;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/baidu/tieba/model/MoreModel;->mLoadDataCallBack:Lcom/baidu/adp/a/e;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/model/MoreModel;Lcom/baidu/tieba/model/aq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 16
    iput-object p1, p0, Lcom/baidu/tieba/model/MoreModel;->a:Lcom/baidu/tieba/model/aq;

    return-void
.end method


# virtual methods
.method protected LoadData()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/baidu/tieba/data/PersonChangeData;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/baidu/tieba/model/MoreModel;->b:Lcom/baidu/tieba/data/PersonChangeData;

    .line 29
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/baidu/tieba/model/MoreModel;->c:Z

    .line 33
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/baidu/tieba/model/MoreModel;->c:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/tieba/model/MoreModel;->a:Lcom/baidu/tieba/model/aq;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/baidu/tieba/model/aq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/model/aq;-><init>(Lcom/baidu/tieba/model/MoreModel;Lcom/baidu/tieba/model/aq;)V

    iput-object v0, p0, Lcom/baidu/tieba/model/MoreModel;->a:Lcom/baidu/tieba/model/aq;

    .line 54
    iget-object v0, p0, Lcom/baidu/tieba/model/MoreModel;->a:Lcom/baidu/tieba/model/aq;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/aq;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 56
    :cond_0
    return-void
.end method

.method public c()Lcom/baidu/tieba/data/PersonChangeData;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/tieba/model/MoreModel;->b:Lcom/baidu/tieba/data/PersonChangeData;

    return-object v0
.end method

.method public cancelLoadData()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method
