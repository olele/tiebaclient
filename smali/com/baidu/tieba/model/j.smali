.class public Lcom/baidu/tieba/model/j;
.super Lcom/baidu/adp/a/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/model/k;

.field private b:Lcom/baidu/tieba/data/m;

.field private c:Z

.field private d:Lcom/baidu/tieba/model/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/baidu/adp/a/c;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/baidu/tieba/model/j;->a:Lcom/baidu/tieba/model/k;

    .line 15
    iput-object v1, p0, Lcom/baidu/tieba/model/j;->b:Lcom/baidu/tieba/data/m;

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/model/j;->c:Z

    .line 17
    iput-object v1, p0, Lcom/baidu/tieba/model/j;->d:Lcom/baidu/tieba/model/l;

    .line 20
    new-instance v0, Lcom/baidu/tieba/data/m;

    invoke-direct {v0}, Lcom/baidu/tieba/data/m;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/j;->b:Lcom/baidu/tieba/data/m;

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/j;Lcom/baidu/tieba/data/m;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    iput-object p1, p0, Lcom/baidu/tieba/model/j;->b:Lcom/baidu/tieba/data/m;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/j;Lcom/baidu/tieba/model/k;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    iput-object p1, p0, Lcom/baidu/tieba/model/j;->a:Lcom/baidu/tieba/model/k;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/j;)Z
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/baidu/tieba/model/j;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/tieba/model/j;)Lcom/baidu/tieba/model/l;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/baidu/tieba/model/j;->d:Lcom/baidu/tieba/model/l;

    return-object v0
.end method


# virtual methods
.method protected LoadData()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public a()Lcom/baidu/tieba/data/m;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/tieba/model/j;->b:Lcom/baidu/tieba/data/m;

    return-object v0
.end method

.method public a(Lcom/baidu/tieba/model/l;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/baidu/tieba/model/j;->d:Lcom/baidu/tieba/model/l;

    .line 29
    return-void
.end method

.method public a(Z)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/baidu/tieba/model/j;->c:Z

    .line 46
    iget-object v2, p0, Lcom/baidu/tieba/model/j;->a:Lcom/baidu/tieba/model/k;

    if-eqz v2, :cond_0

    .line 51
    :goto_0
    return v0

    .line 49
    :cond_0
    new-instance v2, Lcom/baidu/tieba/model/k;

    invoke-direct {v2, p0, v1}, Lcom/baidu/tieba/model/k;-><init>(Lcom/baidu/tieba/model/j;I)V

    iput-object v2, p0, Lcom/baidu/tieba/model/j;->a:Lcom/baidu/tieba/model/k;

    .line 50
    iget-object v2, p0, Lcom/baidu/tieba/model/j;->a:Lcom/baidu/tieba/model/k;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/baidu/tieba/model/k;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    move v0, v1

    .line 51
    goto :goto_0
.end method

.method public b(Z)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/baidu/tieba/model/j;->c:Z

    .line 56
    iget-object v1, p0, Lcom/baidu/tieba/model/j;->a:Lcom/baidu/tieba/model/k;

    if-eqz v1, :cond_0

    .line 61
    :goto_0
    return v0

    .line 59
    :cond_0
    new-instance v1, Lcom/baidu/tieba/model/k;

    invoke-direct {v1, p0, v0}, Lcom/baidu/tieba/model/k;-><init>(Lcom/baidu/tieba/model/j;I)V

    iput-object v1, p0, Lcom/baidu/tieba/model/j;->a:Lcom/baidu/tieba/model/k;

    .line 60
    iget-object v1, p0, Lcom/baidu/tieba/model/j;->a:Lcom/baidu/tieba/model/k;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/k;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 61
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public cancelLoadData()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/tieba/model/j;->a:Lcom/baidu/tieba/model/k;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/baidu/tieba/model/j;->a:Lcom/baidu/tieba/model/k;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/k;->cancel()V

    .line 41
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
