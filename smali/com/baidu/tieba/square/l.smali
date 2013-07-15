.class Lcom/baidu/tieba/square/l;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/square/BarFolderSecondDirActivity;

.field private b:Lcom/baidu/tieba/util/r;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/square/BarFolderSecondDirActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/baidu/tieba/square/l;->a:Lcom/baidu/tieba/square/BarFolderSecondDirActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/square/l;->b:Lcom/baidu/tieba/util/r;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/square/BarFolderSecondDirActivity;Lcom/baidu/tieba/square/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/baidu/tieba/square/l;-><init>(Lcom/baidu/tieba/square/BarFolderSecondDirActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/square/l;->d([Ljava/lang/Object;)Lcom/baidu/tieba/square/p;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/square/p;)V
    .locals 2
    .parameter

    .prologue
    .line 200
    iget-object v0, p0, Lcom/baidu/tieba/square/l;->a:Lcom/baidu/tieba/square/BarFolderSecondDirActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->a(Lcom/baidu/tieba/square/p;Z)V

    .line 201
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/square/p;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/square/l;->a(Lcom/baidu/tieba/square/p;)V

    return-void
.end method

.method public cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 204
    invoke-super {p0, v1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 206
    iget-object v0, p0, Lcom/baidu/tieba/square/l;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/baidu/tieba/square/l;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 208
    iput-object v2, p0, Lcom/baidu/tieba/square/l;->b:Lcom/baidu/tieba/util/r;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/square/l;->a:Lcom/baidu/tieba/square/BarFolderSecondDirActivity;

    invoke-virtual {v0, v2, v1}, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->a(Lcom/baidu/tieba/square/p;Z)V

    .line 212
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Lcom/baidu/tieba/square/p;
    .locals 4
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/baidu/tieba/square/l;->a:Lcom/baidu/tieba/square/BarFolderSecondDirActivity;

    invoke-static {v0}, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->a(Lcom/baidu/tieba/square/BarFolderSecondDirActivity;)Lcom/baidu/tieba/square/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/square/m;->a()Lcom/baidu/tieba/square/p;

    move-result-object v1

    .line 176
    :try_start_0
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "c/f/forum/seconddir"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/square/l;->b:Lcom/baidu/tieba/util/r;

    .line 177
    iget-object v0, p0, Lcom/baidu/tieba/square/l;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "menu_name"

    iget-object v3, p0, Lcom/baidu/tieba/square/l;->a:Lcom/baidu/tieba/square/BarFolderSecondDirActivity;

    invoke-static {v3}, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->b(Lcom/baidu/tieba/square/BarFolderSecondDirActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/baidu/tieba/square/l;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "menu_type"

    iget-object v3, p0, Lcom/baidu/tieba/square/l;->a:Lcom/baidu/tieba/square/BarFolderSecondDirActivity;

    invoke-static {v3}, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->c(Lcom/baidu/tieba/square/BarFolderSecondDirActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/baidu/tieba/square/l;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "menu_id"

    iget-object v3, p0, Lcom/baidu/tieba/square/l;->a:Lcom/baidu/tieba/square/BarFolderSecondDirActivity;

    invoke-static {v3}, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->d(Lcom/baidu/tieba/square/BarFolderSecondDirActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/baidu/tieba/square/l;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v2, p0, Lcom/baidu/tieba/square/l;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    invoke-virtual {v1, v0}, Lcom/baidu/tieba/square/p;->b(Ljava/lang/String;)V

    .line 195
    :goto_0
    return-object v1

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/square/l;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/square/p;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/square/p;->a(Ljava/lang/String;)V

    .line 192
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
