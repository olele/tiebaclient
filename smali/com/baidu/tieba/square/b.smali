.class Lcom/baidu/tieba/square/b;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/square/BarFolderFirstDirActivity;

.field private b:Lcom/baidu/tieba/util/r;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/square/BarFolderFirstDirActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/baidu/tieba/square/b;->a:Lcom/baidu/tieba/square/BarFolderFirstDirActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/square/b;->b:Lcom/baidu/tieba/util/r;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/square/BarFolderFirstDirActivity;Lcom/baidu/tieba/square/b;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/baidu/tieba/square/b;-><init>(Lcom/baidu/tieba/square/BarFolderFirstDirActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/square/b;->d([Ljava/lang/Object;)Lcom/baidu/tieba/square/f;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/square/f;)V
    .locals 2
    .parameter

    .prologue
    .line 170
    iget-object v0, p0, Lcom/baidu/tieba/square/b;->a:Lcom/baidu/tieba/square/BarFolderFirstDirActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->a(Lcom/baidu/tieba/square/f;Z)V

    .line 171
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/square/f;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/square/b;->a(Lcom/baidu/tieba/square/f;)V

    return-void
.end method

.method public cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 174
    invoke-super {p0, v1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 176
    iget-object v0, p0, Lcom/baidu/tieba/square/b;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/baidu/tieba/square/b;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 178
    iput-object v2, p0, Lcom/baidu/tieba/square/b;->b:Lcom/baidu/tieba/util/r;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/square/b;->a:Lcom/baidu/tieba/square/BarFolderFirstDirActivity;

    invoke-virtual {v0, v2, v1}, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->a(Lcom/baidu/tieba/square/f;Z)V

    .line 182
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Lcom/baidu/tieba/square/f;
    .locals 4
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/baidu/tieba/square/b;->a:Lcom/baidu/tieba/square/BarFolderFirstDirActivity;

    invoke-static {v0}, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->a(Lcom/baidu/tieba/square/BarFolderFirstDirActivity;)Lcom/baidu/tieba/square/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/square/c;->a()Lcom/baidu/tieba/square/f;

    move-result-object v1

    .line 150
    :try_start_0
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "c/f/forum/forumdir"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/square/b;->b:Lcom/baidu/tieba/util/r;

    .line 151
    iget-object v0, p0, Lcom/baidu/tieba/square/b;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v2, p0, Lcom/baidu/tieba/square/b;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    invoke-virtual {v1, v0}, Lcom/baidu/tieba/square/f;->b(Ljava/lang/String;)V

    .line 165
    :goto_0
    return-object v1

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/square/b;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/square/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/square/f;->a(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "doInBackground"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
