.class public Lcom/baidu/tieba/model/ag;
.super Lcom/baidu/adp/a/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/model/ah;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Lcom/baidu/adp/a/c;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/baidu/tieba/model/ag;->a:Lcom/baidu/tieba/model/ah;

    .line 15
    iput-object v0, p0, Lcom/baidu/tieba/model/ag;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/ag;)Lcom/baidu/adp/a/e;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/baidu/tieba/model/ag;->mLoadDataCallBack:Lcom/baidu/adp/a/e;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/model/ag;Lcom/baidu/tieba/model/ah;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    iput-object p1, p0, Lcom/baidu/tieba/model/ag;->a:Lcom/baidu/tieba/model/ah;

    return-void
.end method


# virtual methods
.method protected LoadData()Z
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/tieba/model/ag;->a:Lcom/baidu/tieba/model/ah;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/baidu/tieba/model/ag;->a:Lcom/baidu/tieba/model/ah;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ah;->cancel()V

    .line 27
    :cond_0
    new-instance v0, Lcom/baidu/tieba/model/ah;

    iget-object v1, p0, Lcom/baidu/tieba/model/ag;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/model/ah;-><init>(Lcom/baidu/tieba/model/ag;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/model/ag;->a:Lcom/baidu/tieba/model/ah;

    .line 28
    iget-object v0, p0, Lcom/baidu/tieba/model/ag;->a:Lcom/baidu/tieba/model/ah;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/ah;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/baidu/tieba/model/ag;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/baidu/tieba/model/ag;->LoadData()Z

    move-result v0

    return v0
.end method

.method public cancelLoadData()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/tieba/model/ag;->a:Lcom/baidu/tieba/model/ah;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/baidu/tieba/model/ag;->a:Lcom/baidu/tieba/model/ah;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ah;->cancel()V

    .line 37
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
