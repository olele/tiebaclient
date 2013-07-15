.class Lcom/baidu/tieba/person/h;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/EditBarActivity;

.field private b:Lcom/baidu/tieba/util/r;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/person/EditBarActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/baidu/tieba/person/h;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/person/h;->b:Lcom/baidu/tieba/util/r;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/person/EditBarActivity;Lcom/baidu/tieba/person/h;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/baidu/tieba/person/h;-><init>(Lcom/baidu/tieba/person/EditBarActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/h;->d([Ljava/lang/Object;)Lcom/baidu/tieba/model/b;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/model/b;)V
    .locals 2
    .parameter

    .prologue
    .line 230
    iget-object v0, p0, Lcom/baidu/tieba/person/h;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditBarActivity;->a(Lcom/baidu/tieba/person/EditBarActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/baidu/tieba/person/h;->a:Lcom/baidu/tieba/person/EditBarActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/EditBarActivity;->a(Lcom/baidu/tieba/person/EditBarActivity;Lcom/baidu/tieba/person/h;)V

    .line 232
    iget-object v0, p0, Lcom/baidu/tieba/person/h;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/baidu/tieba/person/h;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 234
    iget-object v0, p0, Lcom/baidu/tieba/person/h;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditBarActivity;->c(Lcom/baidu/tieba/person/EditBarActivity;)Lcom/baidu/tieba/model/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tieba/model/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/b;->a(Ljava/util/ArrayList;)V

    .line 235
    iget-object v0, p0, Lcom/baidu/tieba/person/h;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditBarActivity;->d(Lcom/baidu/tieba/person/EditBarActivity;)Lcom/baidu/tieba/person/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/baidu/tieba/person/h;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditBarActivity;->e(Lcom/baidu/tieba/person/EditBarActivity;)V

    .line 237
    iget-object v0, p0, Lcom/baidu/tieba/person/h;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditBarActivity;->d(Lcom/baidu/tieba/person/EditBarActivity;)Lcom/baidu/tieba/person/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/person/j;->notifyDataSetChanged()V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/h;->a:Lcom/baidu/tieba/person/EditBarActivity;

    iget-object v1, p0, Lcom/baidu/tieba/person/h;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/EditBarActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/model/b;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/h;->a(Lcom/baidu/tieba/model/b;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/baidu/tieba/person/h;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditBarActivity;->a(Lcom/baidu/tieba/person/EditBarActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 206
    return-void
.end method

.method public cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 246
    iget-object v0, p0, Lcom/baidu/tieba/person/h;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/baidu/tieba/person/h;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 248
    iput-object v2, p0, Lcom/baidu/tieba/person/h;->b:Lcom/baidu/tieba/util/r;

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/h;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditBarActivity;->a(Lcom/baidu/tieba/person/EditBarActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/baidu/tieba/person/h;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0, v2}, Lcom/baidu/tieba/person/EditBarActivity;->a(Lcom/baidu/tieba/person/EditBarActivity;Lcom/baidu/tieba/person/h;)V

    .line 252
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 253
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Lcom/baidu/tieba/model/b;
    .locals 5
    .parameter

    .prologue
    .line 210
    const/4 v1, 0x0

    .line 213
    :try_start_0
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "c/f/forum/like"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/h;->b:Lcom/baidu/tieba/util/r;

    .line 214
    iget-object v0, p0, Lcom/baidu/tieba/person/h;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditBarActivity;->b(Lcom/baidu/tieba/person/EditBarActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/baidu/tieba/person/h;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "uid"

    iget-object v3, p0, Lcom/baidu/tieba/person/h;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v3}, Lcom/baidu/tieba/person/EditBarActivity;->b(Lcom/baidu/tieba/person/EditBarActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/h;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v2

    .line 218
    iget-object v0, p0, Lcom/baidu/tieba/person/h;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    new-instance v0, Lcom/baidu/tieba/model/b;

    invoke-direct {v0}, Lcom/baidu/tieba/model/b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/baidu/tieba/model/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    :goto_0
    return-object v0

    .line 222
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 223
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

    .line 222
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
