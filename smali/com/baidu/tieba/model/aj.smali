.class public Lcom/baidu/tieba/model/aj;
.super Lcom/baidu/adp/a/c;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/tieba/model/ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Lcom/baidu/adp/a/c;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/baidu/tieba/model/aj;->a:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/baidu/tieba/model/aj;->b:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/baidu/tieba/model/aj;->c:Lcom/baidu/tieba/model/ak;

    .line 12
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/aj;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/baidu/tieba/model/aj;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/model/aj;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12
    iput p1, p0, Lcom/baidu/tieba/model/aj;->mErrorCode:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/aj;Lcom/baidu/tieba/model/ak;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    iput-object p1, p0, Lcom/baidu/tieba/model/aj;->c:Lcom/baidu/tieba/model/ak;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/aj;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12
    iput-object p1, p0, Lcom/baidu/tieba/model/aj;->mErrorString:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/model/aj;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/baidu/tieba/model/aj;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tieba/model/aj;)Lcom/baidu/adp/a/e;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/baidu/tieba/model/aj;->mLoadDataCallBack:Lcom/baidu/adp/a/e;

    return-object v0
.end method


# virtual methods
.method protected LoadData()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/tieba/model/aj;->c:Lcom/baidu/tieba/model/ak;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/baidu/tieba/model/aj;->c:Lcom/baidu/tieba/model/ak;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ak;->cancel()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/model/aj;->c:Lcom/baidu/tieba/model/ak;

    .line 44
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 48
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/model/aj;->c:Lcom/baidu/tieba/model/ak;

    if-nez v0, :cond_0

    .line 54
    iput-object p1, p0, Lcom/baidu/tieba/model/aj;->a:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/baidu/tieba/model/aj;->b:Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/baidu/tieba/model/ak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/model/ak;-><init>(Lcom/baidu/tieba/model/aj;Lcom/baidu/tieba/model/ak;)V

    iput-object v0, p0, Lcom/baidu/tieba/model/aj;->c:Lcom/baidu/tieba/model/ak;

    .line 57
    iget-object v0, p0, Lcom/baidu/tieba/model/aj;->c:Lcom/baidu/tieba/model/ak;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/ak;->setPriority(I)I

    .line 58
    iget-object v0, p0, Lcom/baidu/tieba/model/aj;->c:Lcom/baidu/tieba/model/ak;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/ak;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/tieba/model/aj;->c:Lcom/baidu/tieba/model/ak;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cancelLoadData()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method
