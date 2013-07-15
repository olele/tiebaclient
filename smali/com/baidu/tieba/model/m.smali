.class public Lcom/baidu/tieba/model/m;
.super Lcom/baidu/adp/a/c;
.source "SourceFile"


# instance fields
.field a:Lcom/baidu/tieba/data/p;

.field private b:Lcom/baidu/tieba/model/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/baidu/adp/a/c;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/baidu/tieba/model/m;->a:Lcom/baidu/tieba/data/p;

    .line 25
    iput-object v0, p0, Lcom/baidu/tieba/model/m;->b:Lcom/baidu/tieba/model/n;

    .line 28
    new-instance v0, Lcom/baidu/tieba/data/p;

    invoke-direct {v0}, Lcom/baidu/tieba/data/p;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/m;->a:Lcom/baidu/tieba/data/p;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/m;)Lcom/baidu/adp/a/e;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/baidu/tieba/model/m;->mLoadDataCallBack:Lcom/baidu/adp/a/e;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/model/m;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput p1, p0, Lcom/baidu/tieba/model/m;->mLoadDataMode:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/m;Lcom/baidu/tieba/model/n;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/baidu/tieba/model/m;->b:Lcom/baidu/tieba/model/n;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/m;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/baidu/tieba/model/m;->mErrorString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected LoadData()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public a()Lcom/baidu/tieba/data/p;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/tieba/model/m;->a:Lcom/baidu/tieba/data/p;

    return-object v0
.end method

.method public a(ZZZ)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/tieba/model/m;->b:Lcom/baidu/tieba/model/n;

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/baidu/tieba/model/n;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/baidu/tieba/model/n;-><init>(Lcom/baidu/tieba/model/m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/baidu/tieba/model/m;->b:Lcom/baidu/tieba/model/n;

    .line 69
    iget-object v0, p0, Lcom/baidu/tieba/model/m;->b:Lcom/baidu/tieba/model/n;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/n;->setPriority(I)I

    .line 70
    iget-object v0, p0, Lcom/baidu/tieba/model/m;->b:Lcom/baidu/tieba/model/n;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/n;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0
.end method

.method public cancelLoadData()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/tieba/model/m;->b:Lcom/baidu/tieba/model/n;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/baidu/tieba/model/m;->b:Lcom/baidu/tieba/model/n;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/n;->cancel()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/model/m;->b:Lcom/baidu/tieba/model/n;

    .line 49
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
