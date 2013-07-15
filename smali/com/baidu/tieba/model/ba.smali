.class public Lcom/baidu/tieba/model/ba;
.super Lcom/baidu/adp/a/c;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lcom/baidu/tieba/data/aw;

.field private f:Lcom/baidu/tieba/model/bb;

.field private g:Lcom/baidu/tieba/model/bc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/baidu/adp/a/c;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/baidu/tieba/model/ba;->a:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/baidu/tieba/model/ba;->b:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/baidu/tieba/model/ba;->c:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/baidu/tieba/model/ba;->d:Landroid/content/Context;

    .line 24
    iput-object v0, p0, Lcom/baidu/tieba/model/ba;->e:Lcom/baidu/tieba/data/aw;

    .line 25
    iput-object v0, p0, Lcom/baidu/tieba/model/ba;->f:Lcom/baidu/tieba/model/bb;

    .line 26
    iput-object v0, p0, Lcom/baidu/tieba/model/ba;->g:Lcom/baidu/tieba/model/bc;

    .line 47
    iput-object p1, p0, Lcom/baidu/tieba/model/ba;->d:Landroid/content/Context;

    .line 48
    new-instance v0, Lcom/baidu/tieba/data/aw;

    invoke-direct {v0}, Lcom/baidu/tieba/data/aw;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/ba;->e:Lcom/baidu/tieba/data/aw;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/ba;)Lcom/baidu/tieba/data/aw;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/tieba/model/ba;->e:Lcom/baidu/tieba/data/aw;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/model/ba;Lcom/baidu/tieba/data/aw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/baidu/tieba/model/ba;->e:Lcom/baidu/tieba/data/aw;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/ba;Lcom/baidu/tieba/model/bb;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/baidu/tieba/model/ba;->f:Lcom/baidu/tieba/model/bb;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/ba;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/baidu/tieba/model/ba;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/model/ba;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/baidu/tieba/model/ba;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/tieba/model/ba;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/baidu/tieba/model/ba;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/model/ba;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/baidu/tieba/model/ba;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/tieba/model/ba;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/baidu/tieba/model/ba;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tieba/model/ba;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/baidu/tieba/model/ba;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/model/ba;)Lcom/baidu/tieba/model/bc;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/baidu/tieba/model/ba;->g:Lcom/baidu/tieba/model/bc;

    return-object v0
.end method


# virtual methods
.method protected LoadData()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/tieba/model/ba;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    const-string v0, "thread_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/model/ba;->a:Ljava/lang/String;

    .line 30
    const-string v0, "post_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/model/ba;->b:Ljava/lang/String;

    .line 31
    const-string v0, "st_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/model/ba;->c:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    const-string v0, "thread_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/model/ba;->a:Ljava/lang/String;

    .line 36
    const-string v0, "post_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/model/ba;->b:Ljava/lang/String;

    .line 37
    const-string v0, "st_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/model/ba;->c:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public a(Lcom/baidu/tieba/model/bc;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/baidu/tieba/model/ba;->g:Lcom/baidu/tieba/model/bc;

    .line 93
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/baidu/tieba/model/ba;->a:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/baidu/tieba/data/aw;

    invoke-direct {v0}, Lcom/baidu/tieba/data/aw;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/ba;->e:Lcom/baidu/tieba/data/aw;

    .line 69
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 41
    const-string v0, "thread_id"

    iget-object v1, p0, Lcom/baidu/tieba/model/ba;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "post_id"

    iget-object v1, p0, Lcom/baidu/tieba/model/ba;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "st_type"

    iget-object v1, p0, Lcom/baidu/tieba/model/ba;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/baidu/tieba/model/ba;->b:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public c()Lcom/baidu/tieba/data/aw;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/baidu/tieba/model/ba;->e:Lcom/baidu/tieba/data/aw;

    return-object v0
.end method

.method public cancelLoadData()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/baidu/tieba/model/ba;->f:Lcom/baidu/tieba/model/bb;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/baidu/tieba/model/ba;->f:Lcom/baidu/tieba/model/bb;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bb;->cancel()V

    .line 110
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()Lcom/baidu/tieba/data/WriteData;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/tieba/model/ba;->e:Lcom/baidu/tieba/data/aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/model/ba;->e:Lcom/baidu/tieba/data/aw;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aw;->g()Lcom/baidu/tieba/data/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/baidu/tieba/model/ba;->e:Lcom/baidu/tieba/data/aw;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aw;->l()Lcom/baidu/tieba/data/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/baidu/tieba/model/ba;->e:Lcom/baidu/tieba/data/aw;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aw;->a()Lcom/baidu/tieba/data/an;

    move-result-object v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    .line 81
    :cond_1
    new-instance v0, Lcom/baidu/tieba/data/WriteData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/WriteData;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/baidu/tieba/model/ba;->e:Lcom/baidu/tieba/data/aw;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/aw;->g()Lcom/baidu/tieba/data/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/WriteData;->setForumName(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/baidu/tieba/model/ba;->e:Lcom/baidu/tieba/data/aw;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/aw;->g()Lcom/baidu/tieba/data/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/WriteData;->setForumId(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/baidu/tieba/model/ba;->e:Lcom/baidu/tieba/data/aw;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/aw;->a()Lcom/baidu/tieba/data/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/an;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/WriteData;->setFloor(Ljava/lang/String;)V

    .line 85
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/WriteData;->setType(I)V

    .line 86
    iget-object v1, p0, Lcom/baidu/tieba/model/ba;->e:Lcom/baidu/tieba/data/aw;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/aw;->l()Lcom/baidu/tieba/data/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ba;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/WriteData;->setThreadId(Ljava/lang/String;)V

    .line 87
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/WriteData;->setFloorNum(I)V

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0}, Lcom/baidu/tieba/model/ba;->cancelLoadData()Z

    .line 115
    iget-object v1, p0, Lcom/baidu/tieba/model/ba;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/model/ba;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/model/ba;->f:Lcom/baidu/tieba/model/bb;

    if-nez v1, :cond_0

    .line 119
    new-instance v1, Lcom/baidu/tieba/model/bb;

    invoke-direct {v1, p0, v0}, Lcom/baidu/tieba/model/bb;-><init>(Lcom/baidu/tieba/model/ba;I)V

    iput-object v1, p0, Lcom/baidu/tieba/model/ba;->f:Lcom/baidu/tieba/model/bb;

    .line 120
    iget-object v1, p0, Lcom/baidu/tieba/model/ba;->f:Lcom/baidu/tieba/model/bb;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/bb;->setPriority(I)I

    .line 121
    iget-object v1, p0, Lcom/baidu/tieba/model/ba;->f:Lcom/baidu/tieba/model/bb;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/bb;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 122
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/baidu/tieba/model/ba;->cancelLoadData()Z

    .line 129
    iget-object v1, p0, Lcom/baidu/tieba/model/ba;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/model/ba;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/model/ba;->e:Lcom/baidu/tieba/data/aw;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/aw;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/baidu/tieba/model/ba;->f:Lcom/baidu/tieba/model/bb;

    if-nez v1, :cond_0

    .line 136
    new-instance v1, Lcom/baidu/tieba/model/bb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/baidu/tieba/model/bb;-><init>(Lcom/baidu/tieba/model/ba;I)V

    iput-object v1, p0, Lcom/baidu/tieba/model/ba;->f:Lcom/baidu/tieba/model/bb;

    .line 137
    iget-object v1, p0, Lcom/baidu/tieba/model/ba;->f:Lcom/baidu/tieba/model/bb;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/bb;->setPriority(I)I

    .line 138
    iget-object v1, p0, Lcom/baidu/tieba/model/ba;->f:Lcom/baidu/tieba/model/bb;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/bb;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 139
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 145
    invoke-virtual {p0}, Lcom/baidu/tieba/model/ba;->cancelLoadData()Z

    .line 146
    new-instance v0, Lcom/baidu/tieba/model/bb;

    invoke-direct {v0, p0, v2}, Lcom/baidu/tieba/model/bb;-><init>(Lcom/baidu/tieba/model/ba;I)V

    iput-object v0, p0, Lcom/baidu/tieba/model/ba;->f:Lcom/baidu/tieba/model/bb;

    .line 147
    iget-object v0, p0, Lcom/baidu/tieba/model/ba;->f:Lcom/baidu/tieba/model/bb;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bb;->setPriority(I)I

    .line 148
    iget-object v0, p0, Lcom/baidu/tieba/model/ba;->f:Lcom/baidu/tieba/model/bb;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bb;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 149
    return v2
.end method
