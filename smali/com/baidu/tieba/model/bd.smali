.class public Lcom/baidu/tieba/model/bd;
.super Lcom/baidu/adp/a/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/model/bf;

.field private b:Lcom/baidu/tieba/data/WriteData;

.field private c:Lcom/baidu/tieba/model/be;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Lcom/baidu/adp/a/c;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/baidu/tieba/model/bd;->a:Lcom/baidu/tieba/model/bf;

    .line 21
    iput-object v0, p0, Lcom/baidu/tieba/model/bd;->b:Lcom/baidu/tieba/data/WriteData;

    .line 23
    iput-object v0, p0, Lcom/baidu/tieba/model/bd;->c:Lcom/baidu/tieba/model/be;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/model/bd;->d:Z

    .line 15
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/bd;)Lcom/baidu/tieba/data/WriteData;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/baidu/tieba/model/bd;->b:Lcom/baidu/tieba/data/WriteData;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/model/bd;Lcom/baidu/tieba/model/bf;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/baidu/tieba/model/bd;->a:Lcom/baidu/tieba/model/bf;

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/model/bd;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/baidu/tieba/model/bd;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/tieba/model/bd;)Lcom/baidu/tieba/model/be;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/baidu/tieba/model/bd;->c:Lcom/baidu/tieba/model/be;

    return-object v0
.end method


# virtual methods
.method protected LoadData()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public a()Lcom/baidu/tieba/data/WriteData;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/model/bd;->b:Lcom/baidu/tieba/data/WriteData;

    return-object v0
.end method

.method public a(Lcom/baidu/tieba/data/WriteData;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/baidu/tieba/model/bd;->b:Lcom/baidu/tieba/data/WriteData;

    .line 46
    return-void
.end method

.method public a(Lcom/baidu/tieba/model/be;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/baidu/tieba/model/bd;->c:Lcom/baidu/tieba/model/be;

    .line 42
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/baidu/tieba/model/bd;->d:Z

    .line 33
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/baidu/tieba/model/bd;->b:Lcom/baidu/tieba/data/WriteData;

    if-nez v1, :cond_0

    .line 61
    :goto_0
    return v0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/model/bd;->a:Lcom/baidu/tieba/model/bf;

    if-nez v1, :cond_1

    .line 57
    new-instance v1, Lcom/baidu/tieba/model/bf;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/model/bf;-><init>(Lcom/baidu/tieba/model/bd;)V

    iput-object v1, p0, Lcom/baidu/tieba/model/bd;->a:Lcom/baidu/tieba/model/bf;

    .line 58
    iget-object v1, p0, Lcom/baidu/tieba/model/bd;->a:Lcom/baidu/tieba/model/bf;

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/bf;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 61
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public cancelLoadData()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method
