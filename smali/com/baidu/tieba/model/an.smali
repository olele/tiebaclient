.class Lcom/baidu/tieba/model/an;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/model/am;

.field private b:Lcom/baidu/tieba/util/r;

.field private c:Z

.field private d:Lcom/baidu/tieba/data/ay;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/model/am;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 71
    iput-object p1, p0, Lcom/baidu/tieba/model/an;->a:Lcom/baidu/tieba/model/am;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 67
    iput-object v1, p0, Lcom/baidu/tieba/model/an;->b:Lcom/baidu/tieba/util/r;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/model/an;->c:Z

    .line 69
    iput-object v1, p0, Lcom/baidu/tieba/model/an;->d:Lcom/baidu/tieba/data/ay;

    .line 73
    iput-boolean p2, p0, Lcom/baidu/tieba/model/an;->c:Z

    .line 74
    new-instance v0, Lcom/baidu/tieba/data/ay;

    invoke-direct {v0}, Lcom/baidu/tieba/data/ay;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/an;->d:Lcom/baidu/tieba/data/ay;

    .line 75
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/baidu/tieba/model/an;->c:Z

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    const-string v4, "c/c/post/addstore"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    .line 87
    iput-object v0, p0, Lcom/baidu/tieba/model/an;->b:Lcom/baidu/tieba/util/r;

    .line 89
    new-instance v0, Lcom/baidu/tieba/model/f;

    invoke-direct {v0}, Lcom/baidu/tieba/model/f;-><init>()V

    .line 90
    iget-object v3, p0, Lcom/baidu/tieba/model/an;->a:Lcom/baidu/tieba/model/am;

    invoke-static {v3}, Lcom/baidu/tieba/model/am;->a(Lcom/baidu/tieba/model/am;)Lcom/baidu/tieba/data/MarkData;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/model/f;->a(Lcom/baidu/tieba/data/MarkData;)V

    .line 91
    iget-object v3, p0, Lcom/baidu/tieba/model/an;->b:Lcom/baidu/tieba/util/r;

    const-string v4, "data"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/tieba/model/f;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/model/an;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v3, p0, Lcom/baidu/tieba/model/an;->d:Lcom/baidu/tieba/data/ay;

    invoke-virtual {v3, v0}, Lcom/baidu/tieba/data/ay;->a(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/baidu/tieba/model/an;->d:Lcom/baidu/tieba/data/ay;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ay;->a()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 104
    :goto_1
    iget-object v3, p0, Lcom/baidu/tieba/model/an;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v3}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 107
    :goto_2
    return-object v0

    .line 93
    :cond_0
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    const-string v4, "c/c/post/rmstore"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    .line 93
    iput-object v0, p0, Lcom/baidu/tieba/model/an;->b:Lcom/baidu/tieba/util/r;

    .line 95
    iget-object v0, p0, Lcom/baidu/tieba/model/an;->b:Lcom/baidu/tieba/util/r;

    const-string v3, "user_id"

    iget-object v4, p0, Lcom/baidu/tieba/model/an;->a:Lcom/baidu/tieba/model/am;

    invoke-static {v4}, Lcom/baidu/tieba/model/am;->a(Lcom/baidu/tieba/model/am;)Lcom/baidu/tieba/data/MarkData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/data/MarkData;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/baidu/tieba/model/an;->b:Lcom/baidu/tieba/util/r;

    const-string v3, "tid"

    iget-object v4, p0, Lcom/baidu/tieba/model/an;->a:Lcom/baidu/tieba/model/am;

    invoke-static {v4}, Lcom/baidu/tieba/model/am;->a(Lcom/baidu/tieba/model/am;)Lcom/baidu/tieba/data/MarkData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/data/MarkData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/an;->a([Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/baidu/tieba/model/an;->a:Lcom/baidu/tieba/model/am;

    invoke-static {v0}, Lcom/baidu/tieba/model/am;->b(Lcom/baidu/tieba/model/am;)Lcom/baidu/tieba/model/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/baidu/tieba/model/an;->a:Lcom/baidu/tieba/model/am;

    invoke-static {v0}, Lcom/baidu/tieba/model/am;->b(Lcom/baidu/tieba/model/am;)Lcom/baidu/tieba/model/ao;

    move-result-object v0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/baidu/tieba/model/an;->c:Z

    invoke-interface {v0, v1, v2, v4}, Lcom/baidu/tieba/model/ao;->a(ZZLjava/lang/String;)V

    .line 134
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/model/an;->a:Lcom/baidu/tieba/model/am;

    invoke-static {v0, v4}, Lcom/baidu/tieba/model/am;->a(Lcom/baidu/tieba/model/am;Lcom/baidu/tieba/model/an;)V

    .line 135
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/model/an;->a:Lcom/baidu/tieba/model/am;

    invoke-static {v0}, Lcom/baidu/tieba/model/am;->b(Lcom/baidu/tieba/model/am;)Lcom/baidu/tieba/model/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/baidu/tieba/model/an;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tieba/model/an;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/baidu/tieba/model/an;->a:Lcom/baidu/tieba/model/am;

    invoke-static {v0}, Lcom/baidu/tieba/model/am;->b(Lcom/baidu/tieba/model/am;)Lcom/baidu/tieba/model/ao;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/tieba/model/an;->c:Z

    iget-object v2, p0, Lcom/baidu/tieba/model/an;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Lcom/baidu/tieba/model/ao;->a(ZZLjava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/model/an;->a:Lcom/baidu/tieba/model/am;

    invoke-static {v0}, Lcom/baidu/tieba/model/am;->b(Lcom/baidu/tieba/model/am;)Lcom/baidu/tieba/model/ao;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/tieba/model/an;->c:Z

    iget-object v2, p0, Lcom/baidu/tieba/model/an;->d:Lcom/baidu/tieba/data/ay;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/ay;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Lcom/baidu/tieba/model/ao;->a(ZZLjava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/an;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 112
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 113
    iget-object v0, p0, Lcom/baidu/tieba/model/an;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/baidu/tieba/model/an;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/an;->a:Lcom/baidu/tieba/model/am;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/am;->a(Lcom/baidu/tieba/model/am;Lcom/baidu/tieba/model/an;)V

    .line 117
    return-void
.end method
