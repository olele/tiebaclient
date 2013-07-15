.class public Lcom/baidu/tieba/model/am;
.super Lcom/baidu/adp/a/c;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/baidu/tieba/data/MarkData;

.field private c:Lcom/baidu/tieba/model/an;

.field private d:Lcom/baidu/tieba/model/ao;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Lcom/baidu/adp/a/c;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/model/am;->a:Z

    .line 13
    iput-object v1, p0, Lcom/baidu/tieba/model/am;->b:Lcom/baidu/tieba/data/MarkData;

    .line 14
    iput-object v1, p0, Lcom/baidu/tieba/model/am;->c:Lcom/baidu/tieba/model/an;

    .line 15
    iput-object v1, p0, Lcom/baidu/tieba/model/am;->d:Lcom/baidu/tieba/model/ao;

    .line 22
    new-instance v0, Lcom/baidu/tieba/data/MarkData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/MarkData;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/am;->b:Lcom/baidu/tieba/data/MarkData;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/am;)Lcom/baidu/tieba/data/MarkData;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/baidu/tieba/model/am;->b:Lcom/baidu/tieba/data/MarkData;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/model/am;Lcom/baidu/tieba/model/an;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    iput-object p1, p0, Lcom/baidu/tieba/model/am;->c:Lcom/baidu/tieba/model/an;

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/model/am;)Lcom/baidu/tieba/model/ao;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/baidu/tieba/model/am;->d:Lcom/baidu/tieba/model/ao;

    return-object v0
.end method


# virtual methods
.method protected LoadData()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/baidu/tieba/data/MarkData;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/baidu/tieba/model/am;->b:Lcom/baidu/tieba/data/MarkData;

    .line 35
    return-void
.end method

.method public a(Lcom/baidu/tieba/model/ao;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/baidu/tieba/model/am;->d:Lcom/baidu/tieba/model/ao;

    .line 31
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/baidu/tieba/model/am;->a:Z

    .line 39
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/baidu/tieba/model/am;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/tieba/model/am;->b:Lcom/baidu/tieba/data/MarkData;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/baidu/tieba/model/am;->b:Lcom/baidu/tieba/data/MarkData;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/MarkData;->getPostId()Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/model/am;->c:Lcom/baidu/tieba/model/an;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/model/am;->c:Lcom/baidu/tieba/model/an;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/an;->cancel()V

    .line 52
    :cond_0
    new-instance v0, Lcom/baidu/tieba/model/an;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/model/an;-><init>(Lcom/baidu/tieba/model/am;Z)V

    iput-object v0, p0, Lcom/baidu/tieba/model/am;->c:Lcom/baidu/tieba/model/an;

    .line 53
    iget-object v0, p0, Lcom/baidu/tieba/model/am;->c:Lcom/baidu/tieba/model/an;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/an;->setPriority(I)I

    .line 54
    iget-object v0, p0, Lcom/baidu/tieba/model/am;->c:Lcom/baidu/tieba/model/an;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/an;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 55
    return-void
.end method

.method public cancelLoadData()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/baidu/tieba/model/am;->c:Lcom/baidu/tieba/model/an;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/baidu/tieba/model/am;->c:Lcom/baidu/tieba/model/an;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/an;->cancel()V

    .line 149
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lcom/baidu/tieba/model/am;->c:Lcom/baidu/tieba/model/an;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/baidu/tieba/model/am;->c:Lcom/baidu/tieba/model/an;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/an;->cancel()V

    .line 61
    :cond_0
    new-instance v0, Lcom/baidu/tieba/model/an;

    invoke-direct {v0, p0, v2}, Lcom/baidu/tieba/model/an;-><init>(Lcom/baidu/tieba/model/am;Z)V

    iput-object v0, p0, Lcom/baidu/tieba/model/am;->c:Lcom/baidu/tieba/model/an;

    .line 62
    iget-object v0, p0, Lcom/baidu/tieba/model/am;->c:Lcom/baidu/tieba/model/an;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/an;->setPriority(I)I

    .line 63
    iget-object v0, p0, Lcom/baidu/tieba/model/am;->c:Lcom/baidu/tieba/model/an;

    new-array v1, v2, [Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/an;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 64
    return-void
.end method
