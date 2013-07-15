.class Lcom/baidu/tieba/model/bo;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/model/bn;

.field private volatile b:Lcom/baidu/tieba/util/r;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/model/bn;)V
    .locals 1
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/baidu/tieba/model/bo;->a:Lcom/baidu/tieba/model/bn;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/model/bo;->b:Lcom/baidu/tieba/util/r;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/model/bn;Lcom/baidu/tieba/model/bo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/baidu/tieba/model/bo;-><init>(Lcom/baidu/tieba/model/bn;)V

    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/bo;->d([Ljava/lang/Object;)Lcom/baidu/tieba/data/av;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/data/av;)V
    .locals 2
    .parameter

    .prologue
    .line 163
    iget-object v0, p0, Lcom/baidu/tieba/model/bo;->a:Lcom/baidu/tieba/model/bn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/bn;->a(Lcom/baidu/tieba/model/bn;Lcom/baidu/tieba/model/bo;)V

    .line 166
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/model/bo;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/baidu/tieba/model/bo;->a:Lcom/baidu/tieba/model/bn;

    iget-object v1, p0, Lcom/baidu/tieba/model/bo;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/bn;->a(Lcom/baidu/tieba/model/bn;I)V

    .line 168
    iget-object v0, p0, Lcom/baidu/tieba/model/bo;->a:Lcom/baidu/tieba/model/bn;

    iget-object v1, p0, Lcom/baidu/tieba/model/bo;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/bn;->a(Lcom/baidu/tieba/model/bn;Ljava/lang/String;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/bo;->a:Lcom/baidu/tieba/model/bn;

    invoke-static {v0}, Lcom/baidu/tieba/model/bn;->c(Lcom/baidu/tieba/model/bn;)Lcom/baidu/adp/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/adp/a/e;->a(Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/data/av;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/bo;->a(Lcom/baidu/tieba/data/av;)V

    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/baidu/tieba/model/bo;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/baidu/tieba/model/bo;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/bo;->a:Lcom/baidu/tieba/model/bn;

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/bn;->a(Lcom/baidu/tieba/model/bn;Lcom/baidu/tieba/model/bo;)V

    .line 156
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 158
    iget-object v0, p0, Lcom/baidu/tieba/model/bo;->a:Lcom/baidu/tieba/model/bn;

    invoke-static {v0}, Lcom/baidu/tieba/model/bn;->c(Lcom/baidu/tieba/model/bn;)Lcom/baidu/adp/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/adp/a/e;->a(Ljava/lang/Object;)V

    .line 159
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Lcom/baidu/tieba/data/av;
    .locals 5
    .parameter

    .prologue
    .line 131
    const/4 v1, 0x0

    .line 133
    :try_start_0
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "c/c/forum/sign"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/model/bo;->b:Lcom/baidu/tieba/util/r;

    .line 134
    iget-object v0, p0, Lcom/baidu/tieba/model/bo;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "kw"

    iget-object v3, p0, Lcom/baidu/tieba/model/bo;->a:Lcom/baidu/tieba/model/bn;

    invoke-static {v3}, Lcom/baidu/tieba/model/bn;->a(Lcom/baidu/tieba/model/bn;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/baidu/tieba/model/bo;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "fid"

    iget-object v3, p0, Lcom/baidu/tieba/model/bo;->a:Lcom/baidu/tieba/model/bn;

    invoke-static {v3}, Lcom/baidu/tieba/model/bn;->b(Lcom/baidu/tieba/model/bn;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/baidu/tieba/model/bo;->b:Lcom/baidu/tieba/util/r;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/util/r;->d(Z)V

    .line 137
    iget-object v0, p0, Lcom/baidu/tieba/model/bo;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v2

    .line 138
    iget-object v0, p0, Lcom/baidu/tieba/model/bo;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/baidu/tieba/model/bo;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Lcom/baidu/tieba/data/av;

    invoke-direct {v0}, Lcom/baidu/tieba/data/av;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/av;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :goto_0
    return-object v0

    .line 144
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 145
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "doInBackground"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 144
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
