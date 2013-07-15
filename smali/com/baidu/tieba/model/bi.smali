.class public Lcom/baidu/tieba/model/bi;
.super Lcom/baidu/adp/a/c;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Lcom/baidu/tieba/data/UserData;

.field private k:Lcom/baidu/tieba/util/a;

.field private l:Lcom/baidu/tieba/model/bk;

.field private m:Lcom/baidu/tieba/model/bj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/baidu/adp/a/c;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/baidu/tieba/model/bi;->l:Lcom/baidu/tieba/model/bk;

    .line 38
    iput-object v1, p0, Lcom/baidu/tieba/model/bi;->m:Lcom/baidu/tieba/model/bj;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/model/bi;->a:Z

    .line 42
    iput-object v1, p0, Lcom/baidu/tieba/model/bi;->b:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/baidu/tieba/model/bi;->j:Lcom/baidu/tieba/data/UserData;

    .line 44
    iput-boolean v4, p0, Lcom/baidu/tieba/model/bi;->h:Z

    .line 45
    iput-boolean v4, p0, Lcom/baidu/tieba/model/bi;->i:Z

    .line 46
    invoke-virtual {p0, v2, v3}, Lcom/baidu/tieba/model/bi;->a(J)V

    .line 47
    invoke-virtual {p0, v2, v3}, Lcom/baidu/tieba/model/bi;->c(J)V

    .line 48
    invoke-virtual {p0, v2, v3}, Lcom/baidu/tieba/model/bi;->d(J)V

    .line 49
    invoke-virtual {p0, v2, v3}, Lcom/baidu/tieba/model/bi;->b(J)V

    .line 50
    new-instance v0, Lcom/baidu/tieba/util/a;

    invoke-direct {v0, p1}, Lcom/baidu/tieba/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/model/bi;->k:Lcom/baidu/tieba/util/a;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/bi;)Lcom/baidu/adp/a/e;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/baidu/tieba/model/bi;->mLoadDataCallBack:Lcom/baidu/adp/a/e;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/model/bi;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput p1, p0, Lcom/baidu/tieba/model/bi;->mLoadDataMode:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/bi;Lcom/baidu/tieba/model/bj;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/baidu/tieba/model/bi;->m:Lcom/baidu/tieba/model/bj;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/bi;Lcom/baidu/tieba/model/bk;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/baidu/tieba/model/bi;->l:Lcom/baidu/tieba/model/bk;

    return-void
.end method


# virtual methods
.method protected LoadData()Z
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/tieba/model/bi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0
    .parameter

    .prologue
    .line 168
    iput-wide p1, p0, Lcom/baidu/tieba/model/bi;->c:J

    .line 169
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/PersonChangeData;)V
    .locals 2
    .parameter

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tieba/data/PersonChangeData;->getSex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/UserData;->setSex(I)V

    .line 79
    invoke-virtual {p0}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tieba/data/PersonChangeData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/UserData;->setName(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tieba/data/PersonChangeData;->getIntro()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/UserData;->setIntro(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/UserData;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/baidu/tieba/model/bi;->j:Lcom/baidu/tieba/data/UserData;

    .line 71
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/baidu/tieba/model/bi;->b:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/baidu/tieba/model/bi;->a:Z

    .line 63
    return-void
.end method

.method public a(ZZ)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/baidu/tieba/model/bi;->l:Lcom/baidu/tieba/model/bk;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/baidu/tieba/model/bk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/model/bk;-><init>(Lcom/baidu/tieba/model/bi;Lcom/baidu/tieba/model/bk;)V

    iput-object v0, p0, Lcom/baidu/tieba/model/bi;->l:Lcom/baidu/tieba/model/bk;

    .line 86
    iget-object v0, p0, Lcom/baidu/tieba/model/bi;->l:Lcom/baidu/tieba/model/bk;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bk;->setPriority(I)I

    .line 87
    iget-object v0, p0, Lcom/baidu/tieba/model/bi;->l:Lcom/baidu/tieba/model/bk;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bk;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 89
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0
    .parameter

    .prologue
    .line 176
    iput-wide p1, p0, Lcom/baidu/tieba/model/bi;->f:J

    .line 177
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, Lcom/baidu/tieba/model/bi;->g:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 204
    iput-boolean p1, p0, Lcom/baidu/tieba/model/bi;->h:Z

    .line 205
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/baidu/tieba/model/bi;->a:Z

    return v0
.end method

.method public c()Lcom/baidu/tieba/data/UserData;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/tieba/model/bi;->j:Lcom/baidu/tieba/data/UserData;

    return-object v0
.end method

.method public c(J)V
    .locals 0
    .parameter

    .prologue
    .line 184
    iput-wide p1, p0, Lcom/baidu/tieba/model/bi;->d:J

    .line 185
    return-void
.end method

.method public c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 212
    iput-boolean p1, p0, Lcom/baidu/tieba/model/bi;->i:Z

    .line 213
    return-void
.end method

.method public cancelLoadData()Z
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 92
    invoke-virtual {p0}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/baidu/tieba/model/bi;->m:Lcom/baidu/tieba/model/bj;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/baidu/tieba/model/bj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/model/bj;-><init>(Lcom/baidu/tieba/model/bi;Lcom/baidu/tieba/model/bj;)V

    iput-object v0, p0, Lcom/baidu/tieba/model/bi;->m:Lcom/baidu/tieba/model/bj;

    .line 95
    iget-object v0, p0, Lcom/baidu/tieba/model/bi;->m:Lcom/baidu/tieba/model/bj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bj;->setPriority(I)I

    .line 96
    invoke-virtual {p0}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getHave_attention()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 97
    iget-object v0, p0, Lcom/baidu/tieba/model/bi;->m:Lcom/baidu/tieba/model/bj;

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bj;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/model/bi;->m:Lcom/baidu/tieba/model/bj;

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bj;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0
.end method

.method public d(J)V
    .locals 0
    .parameter

    .prologue
    .line 196
    iput-wide p1, p0, Lcom/baidu/tieba/model/bi;->e:J

    .line 197
    return-void
.end method

.method public e()Lcom/baidu/tieba/util/a;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/baidu/tieba/model/bi;->k:Lcom/baidu/tieba/util/a;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/baidu/tieba/model/bi;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 172
    iget-wide v0, p0, Lcom/baidu/tieba/model/bi;->c:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 180
    iget-wide v0, p0, Lcom/baidu/tieba/model/bi;->f:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 188
    iget-wide v0, p0, Lcom/baidu/tieba/model/bi;->d:J

    return-wide v0
.end method

.method public j()J
    .locals 4

    .prologue
    .line 192
    iget-wide v0, p0, Lcom/baidu/tieba/model/bi;->d:J

    iget-wide v2, p0, Lcom/baidu/tieba/model/bi;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 200
    iget-wide v0, p0, Lcom/baidu/tieba/model/bi;->e:J

    return-wide v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/baidu/tieba/model/bi;->h:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/baidu/tieba/model/bi;->i:Z

    return v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/baidu/tieba/model/bi;->l:Lcom/baidu/tieba/model/bk;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/baidu/tieba/model/bi;->l:Lcom/baidu/tieba/model/bk;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bk;->cancel()V

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/bi;->m:Lcom/baidu/tieba/model/bj;

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/baidu/tieba/model/bi;->m:Lcom/baidu/tieba/model/bj;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bj;->cancel()V

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/model/bi;->k:Lcom/baidu/tieba/util/a;

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/baidu/tieba/model/bi;->k:Lcom/baidu/tieba/util/a;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/a;->b()V

    .line 408
    :cond_2
    return-void
.end method
