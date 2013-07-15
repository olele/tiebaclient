.class public Lcom/baidu/tieba/chat/aa;
.super Lcom/baidu/adp/a/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/data/a/e;

.field private b:Lcom/baidu/tieba/chat/ab;

.field private c:Lcom/baidu/tieba/chat/ac;

.field private d:Lcom/baidu/tieba/data/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/baidu/adp/a/c;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/baidu/tieba/chat/aa;->a:Lcom/baidu/tieba/data/a/e;

    .line 18
    iput-object v0, p0, Lcom/baidu/tieba/chat/aa;->b:Lcom/baidu/tieba/chat/ab;

    .line 19
    iput-object v0, p0, Lcom/baidu/tieba/chat/aa;->c:Lcom/baidu/tieba/chat/ac;

    .line 20
    iput-object v0, p0, Lcom/baidu/tieba/chat/aa;->d:Lcom/baidu/tieba/data/a/f;

    .line 29
    invoke-static {}, Lcom/baidu/tieba/data/a/f;->a()Lcom/baidu/tieba/data/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/chat/aa;->d:Lcom/baidu/tieba/data/a/f;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/chat/aa;)Lcom/baidu/tieba/chat/ac;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/baidu/tieba/chat/aa;->c:Lcom/baidu/tieba/chat/ac;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/chat/aa;Lcom/baidu/tieba/chat/ab;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/baidu/tieba/chat/aa;->b:Lcom/baidu/tieba/chat/ab;

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/chat/aa;)Lcom/baidu/tieba/data/a/e;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/baidu/tieba/chat/aa;->a:Lcom/baidu/tieba/data/a/e;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tieba/chat/aa;)Lcom/baidu/tieba/data/a/f;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/baidu/tieba/chat/aa;->d:Lcom/baidu/tieba/data/a/f;

    return-object v0
.end method


# virtual methods
.method protected LoadData()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/baidu/tieba/chat/aa;->a:Lcom/baidu/tieba/data/a/e;

    if-nez v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/chat/aa;->b:Lcom/baidu/tieba/chat/ab;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/baidu/tieba/chat/ab;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/chat/ab;-><init>(Lcom/baidu/tieba/chat/aa;)V

    iput-object v1, p0, Lcom/baidu/tieba/chat/aa;->b:Lcom/baidu/tieba/chat/ab;

    .line 47
    iget-object v1, p0, Lcom/baidu/tieba/chat/aa;->b:Lcom/baidu/tieba/chat/ab;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/chat/ab;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 48
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/baidu/tieba/chat/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/baidu/tieba/chat/aa;->c:Lcom/baidu/tieba/chat/ac;

    .line 34
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/a/e;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/baidu/tieba/chat/aa;->a:Lcom/baidu/tieba/data/a/e;

    .line 38
    return-void
.end method

.method public cancelLoadData()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/chat/aa;->b:Lcom/baidu/tieba/chat/ab;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/baidu/tieba/chat/aa;->b:Lcom/baidu/tieba/chat/ab;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/ab;->cancel()V

    .line 58
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
