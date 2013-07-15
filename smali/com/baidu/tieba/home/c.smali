.class Lcom/baidu/tieba/home/c;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/CreateBarActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/baidu/tieba/util/r;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/home/CreateBarActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 245
    iput-object p1, p0, Lcom/baidu/tieba/home/c;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 232
    iput-object v0, p0, Lcom/baidu/tieba/home/c;->b:Ljava/lang/String;

    .line 233
    iput-object v0, p0, Lcom/baidu/tieba/home/c;->c:Ljava/lang/String;

    .line 234
    iput-object v0, p0, Lcom/baidu/tieba/home/c;->d:Lcom/baidu/tieba/util/r;

    .line 246
    iput-object p2, p0, Lcom/baidu/tieba/home/c;->b:Ljava/lang/String;

    .line 247
    iput-object p3, p0, Lcom/baidu/tieba/home/c;->c:Ljava/lang/String;

    .line 248
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/home/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 253
    :try_start_0
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "c/c/forum/create"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/c;->d:Lcom/baidu/tieba/util/r;

    .line 254
    iget-object v0, p0, Lcom/baidu/tieba/home/c;->d:Lcom/baidu/tieba/util/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->d(Z)V

    .line 255
    iget-object v0, p0, Lcom/baidu/tieba/home/c;->d:Lcom/baidu/tieba/util/r;

    const-string v1, "kw"

    iget-object v2, p0, Lcom/baidu/tieba/home/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/baidu/tieba/home/c;->d:Lcom/baidu/tieba/util/r;

    const-string v1, "vcode"

    iget-object v2, p0, Lcom/baidu/tieba/home/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/baidu/tieba/home/c;->d:Lcom/baidu/tieba/util/r;

    const-string v1, "vcode_md5"

    iget-object v2, p0, Lcom/baidu/tieba/home/c;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    invoke-static {v2}, Lcom/baidu/tieba/home/CreateBarActivity;->b(Lcom/baidu/tieba/home/CreateBarActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/baidu/tieba/home/c;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doInBackground"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/home/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 268
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/baidu/tieba/home/c;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/CreateBarActivity;->a(Lcom/baidu/tieba/home/CreateBarActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/baidu/tieba/home/c;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/home/CreateBarActivity;->a(Lcom/baidu/tieba/home/CreateBarActivity;Lcom/baidu/tieba/home/c;)V

    .line 271
    iget-object v0, p0, Lcom/baidu/tieba/home/c;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/baidu/tieba/home/c;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    iget-object v1, p0, Lcom/baidu/tieba/home/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/baidu/tieba/home/c;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/CreateBarActivity;->finish()V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/home/c;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    iget-object v1, p0, Lcom/baidu/tieba/home/c;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/CreateBarActivity;->a(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/baidu/tieba/home/c;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/baidu/tieba/home/c;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/CreateBarActivity;->c(Lcom/baidu/tieba/home/CreateBarActivity;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 285
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b()V

    .line 286
    iget-object v0, p0, Lcom/baidu/tieba/home/c;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/CreateBarActivity;->a(Lcom/baidu/tieba/home/CreateBarActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 287
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 237
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 238
    iget-object v0, p0, Lcom/baidu/tieba/home/c;->d:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/baidu/tieba/home/c;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/c;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/CreateBarActivity;->a(Lcom/baidu/tieba/home/CreateBarActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/baidu/tieba/home/c;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/home/CreateBarActivity;->a(Lcom/baidu/tieba/home/CreateBarActivity;Lcom/baidu/tieba/home/c;)V

    .line 243
    return-void
.end method
