.class public Lcom/baidu/tieba/model/bn;
.super Lcom/baidu/adp/a/c;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/tieba/model/bo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Lcom/baidu/adp/a/c;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/baidu/tieba/model/bn;->a:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/baidu/tieba/model/bn;->b:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/baidu/tieba/model/bn;->c:Lcom/baidu/tieba/model/bo;

    .line 14
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/bn;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/baidu/tieba/model/bn;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/model/bn;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    iput p1, p0, Lcom/baidu/tieba/model/bn;->mErrorCode:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/bn;Lcom/baidu/tieba/model/bo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/baidu/tieba/model/bn;->c:Lcom/baidu/tieba/model/bo;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/bn;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    iput-object p1, p0, Lcom/baidu/tieba/model/bn;->mErrorString:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/model/bn;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/baidu/tieba/model/bn;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tieba/model/bn;)Lcom/baidu/adp/a/e;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/baidu/tieba/model/bn;->mLoadDataCallBack:Lcom/baidu/adp/a/e;

    return-object v0
.end method


# virtual methods
.method protected LoadData()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/tieba/model/bn;->c:Lcom/baidu/tieba/model/bo;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/baidu/tieba/model/bn;->c:Lcom/baidu/tieba/model/bo;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bo;->cancel()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/model/bn;->c:Lcom/baidu/tieba/model/bo;

    .line 46
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 58
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/model/bn;->c:Lcom/baidu/tieba/model/bo;

    if-nez v0, :cond_0

    .line 64
    iput-object p1, p0, Lcom/baidu/tieba/model/bn;->a:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/baidu/tieba/model/bn;->b:Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/baidu/tieba/model/bo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/model/bo;-><init>(Lcom/baidu/tieba/model/bn;Lcom/baidu/tieba/model/bo;)V

    iput-object v0, p0, Lcom/baidu/tieba/model/bn;->c:Lcom/baidu/tieba/model/bo;

    .line 68
    iget-object v0, p0, Lcom/baidu/tieba/model/bn;->c:Lcom/baidu/tieba/model/bo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bo;->setPriority(I)I

    .line 69
    iget-object v0, p0, Lcom/baidu/tieba/model/bn;->c:Lcom/baidu/tieba/model/bo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bo;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0
.end method

.method public cancelLoadData()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method
