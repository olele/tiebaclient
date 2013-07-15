.class Lcom/baidu/tieba/model/ak;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/model/aj;

.field private volatile b:Lcom/baidu/tieba/util/r;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/model/aj;)V
    .locals 1
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/baidu/tieba/model/ak;->a:Lcom/baidu/tieba/model/aj;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/model/ak;->b:Lcom/baidu/tieba/util/r;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/model/aj;Lcom/baidu/tieba/model/ak;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/baidu/tieba/model/ak;-><init>(Lcom/baidu/tieba/model/aj;)V

    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/ak;->d([Ljava/lang/Object;)Lcom/baidu/tieba/data/ac;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/data/ac;)V
    .locals 2
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/baidu/tieba/model/ak;->a:Lcom/baidu/tieba/model/aj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/aj;->a(Lcom/baidu/tieba/model/aj;Lcom/baidu/tieba/model/ak;)V

    .line 100
    if-nez p1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/baidu/tieba/model/ak;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/baidu/tieba/model/ak;->a:Lcom/baidu/tieba/model/aj;

    iget-object v1, p0, Lcom/baidu/tieba/model/ak;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/aj;->a(Lcom/baidu/tieba/model/aj;I)V

    .line 103
    iget-object v0, p0, Lcom/baidu/tieba/model/ak;->a:Lcom/baidu/tieba/model/aj;

    iget-object v1, p0, Lcom/baidu/tieba/model/ak;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/aj;->a(Lcom/baidu/tieba/model/aj;Ljava/lang/String;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/ak;->a:Lcom/baidu/tieba/model/aj;

    invoke-static {v0}, Lcom/baidu/tieba/model/aj;->c(Lcom/baidu/tieba/model/aj;)Lcom/baidu/adp/a/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/baidu/tieba/model/ak;->a:Lcom/baidu/tieba/model/aj;

    invoke-static {v0}, Lcom/baidu/tieba/model/aj;->c(Lcom/baidu/tieba/model/aj;)Lcom/baidu/adp/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/adp/a/e;->a(Ljava/lang/Object;)V

    .line 110
    :cond_1
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/data/ac;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/ak;->a(Lcom/baidu/tieba/data/ac;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/baidu/tieba/model/ak;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/baidu/tieba/model/ak;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 115
    iput-object v1, p0, Lcom/baidu/tieba/model/ak;->b:Lcom/baidu/tieba/util/r;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/ak;->a:Lcom/baidu/tieba/model/aj;

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/aj;->a(Lcom/baidu/tieba/model/aj;Lcom/baidu/tieba/model/ak;)V

    .line 119
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 121
    iget-object v0, p0, Lcom/baidu/tieba/model/ak;->a:Lcom/baidu/tieba/model/aj;

    invoke-static {v0}, Lcom/baidu/tieba/model/aj;->c(Lcom/baidu/tieba/model/aj;)Lcom/baidu/adp/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/adp/a/e;->a(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Lcom/baidu/tieba/data/ac;
    .locals 3
    .parameter

    .prologue
    .line 73
    :try_start_0
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "c/c/forum/like"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/model/ak;->b:Lcom/baidu/tieba/util/r;

    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/model/ak;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "kw"

    iget-object v2, p0, Lcom/baidu/tieba/model/ak;->a:Lcom/baidu/tieba/model/aj;

    invoke-static {v2}, Lcom/baidu/tieba/model/aj;->a(Lcom/baidu/tieba/model/aj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/baidu/tieba/model/ak;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "fid"

    iget-object v2, p0, Lcom/baidu/tieba/model/ak;->a:Lcom/baidu/tieba/model/aj;

    invoke-static {v2}, Lcom/baidu/tieba/model/aj;->b(Lcom/baidu/tieba/model/aj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/baidu/tieba/model/ak;->b:Lcom/baidu/tieba/util/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->d(Z)V

    .line 80
    iget-object v0, p0, Lcom/baidu/tieba/model/ak;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/model/ak;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 83
    new-instance v0, Lcom/baidu/tieba/data/ac;

    invoke-direct {v0}, Lcom/baidu/tieba/data/ac;-><init>()V

    .line 84
    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/ac;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doInBackground"

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
