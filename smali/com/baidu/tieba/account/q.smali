.class Lcom/baidu/tieba/account/q;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/j;

.field private b:Lcom/baidu/tieba/util/r;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/account/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 272
    iput-object p1, p0, Lcom/baidu/tieba/account/q;->a:Lcom/baidu/tieba/account/j;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 268
    iput-object v0, p0, Lcom/baidu/tieba/account/q;->b:Lcom/baidu/tieba/util/r;

    .line 269
    iput-object v0, p0, Lcom/baidu/tieba/account/q;->c:Ljava/lang/String;

    .line 270
    iput-object v0, p0, Lcom/baidu/tieba/account/q;->d:Ljava/lang/String;

    .line 273
    iput-object p2, p0, Lcom/baidu/tieba/account/q;->c:Ljava/lang/String;

    .line 274
    iput-object p3, p0, Lcom/baidu/tieba/account/q;->d:Ljava/lang/String;

    .line 275
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/baidu/tieba/data/c;
    .locals 5
    .parameter

    .prologue
    .line 321
    const/4 v1, 0x0

    .line 323
    :try_start_0
    new-instance v0, Lcom/baidu/tieba/util/r;

    iget-object v2, p0, Lcom/baidu/tieba/account/q;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/account/q;->b:Lcom/baidu/tieba/util/r;

    .line 324
    iget-object v0, p0, Lcom/baidu/tieba/account/q;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "un"

    iget-object v3, p0, Lcom/baidu/tieba/account/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/baidu/tieba/account/q;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "BDUSS"

    iget-object v3, p0, Lcom/baidu/tieba/account/q;->a:Lcom/baidu/tieba/account/j;

    invoke-static {v3}, Lcom/baidu/tieba/account/j;->c(Lcom/baidu/tieba/account/j;)Lcom/baidu/tieba/data/AccountData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/AccountData;->getBDUSS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/baidu/tieba/account/q;->b:Lcom/baidu/tieba/util/r;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/util/r;->b(Z)V

    .line 327
    iget-object v0, p0, Lcom/baidu/tieba/account/q;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v2

    .line 328
    iget-object v0, p0, Lcom/baidu/tieba/account/q;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/baidu/tieba/account/q;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 330
    new-instance v0, Lcom/baidu/tieba/data/c;

    invoke-direct {v0}, Lcom/baidu/tieba/data/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 331
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/c;->a(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0}, Lcom/baidu/tieba/data/c;->a()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getName()Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-virtual {v0}, Lcom/baidu/tieba/data/c;->a()Lcom/baidu/tieba/data/UserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/UserData;->getBDUSS()Ljava/lang/String;

    move-result-object v2

    .line 334
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/baidu/tieba/account/q;->a:Lcom/baidu/tieba/account/j;

    invoke-static {v3}, Lcom/baidu/tieba/account/j;->c(Lcom/baidu/tieba/account/j;)Lcom/baidu/tieba/data/AccountData;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 335
    iget-object v3, p0, Lcom/baidu/tieba/account/q;->a:Lcom/baidu/tieba/account/j;

    invoke-static {v3}, Lcom/baidu/tieba/account/j;->c(Lcom/baidu/tieba/account/j;)Lcom/baidu/tieba/data/AccountData;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/baidu/tieba/data/AccountData;->setAccount(Ljava/lang/String;)V

    .line 336
    iget-object v1, p0, Lcom/baidu/tieba/account/q;->a:Lcom/baidu/tieba/account/j;

    invoke-static {v1}, Lcom/baidu/tieba/account/j;->c(Lcom/baidu/tieba/account/j;)Lcom/baidu/tieba/data/AccountData;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/AccountData;->setBDUSS(Ljava/lang/String;)V

    .line 337
    iget-object v1, p0, Lcom/baidu/tieba/account/q;->a:Lcom/baidu/tieba/account/j;

    invoke-static {v1}, Lcom/baidu/tieba/account/j;->c(Lcom/baidu/tieba/account/j;)Lcom/baidu/tieba/data/AccountData;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/tieba/util/DatabaseService;->a(Lcom/baidu/tieba/data/AccountData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 349
    :cond_0
    :goto_0
    return-object v0

    .line 339
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/baidu/tieba/account/q;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->e()I

    move-result v0

    const/16 v3, 0x24

    if-ne v0, v3, :cond_2

    .line 340
    new-instance v0, Lcom/baidu/tieba/data/c;

    invoke-direct {v0}, Lcom/baidu/tieba/data/c;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 341
    :try_start_3
    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/c;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 346
    :catch_0
    move-exception v1

    .line 347
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

    .line 342
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/baidu/tieba/account/q;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 343
    iget-object v0, p0, Lcom/baidu/tieba/account/q;->a:Lcom/baidu/tieba/account/j;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/j;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 346
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/account/q;->a([Ljava/lang/String;)Lcom/baidu/tieba/data/c;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/data/c;)V
    .locals 2
    .parameter

    .prologue
    .line 286
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/baidu/tieba/account/q;->a:Lcom/baidu/tieba/account/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/j;->a(Lcom/baidu/tieba/account/j;Lcom/baidu/tieba/account/q;)V

    .line 288
    iget-object v0, p0, Lcom/baidu/tieba/account/q;->a:Lcom/baidu/tieba/account/j;

    invoke-static {v0}, Lcom/baidu/tieba/account/j;->a(Lcom/baidu/tieba/account/j;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/baidu/tieba/account/q;->a:Lcom/baidu/tieba/account/j;

    invoke-static {v0}, Lcom/baidu/tieba/account/j;->b(Lcom/baidu/tieba/account/j;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 291
    if-eqz p1, :cond_2

    .line 292
    invoke-virtual {p1}, Lcom/baidu/tieba/data/c;->a()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/baidu/tieba/account/q;->a:Lcom/baidu/tieba/account/j;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/j;->e()V

    .line 294
    iget-object v0, p0, Lcom/baidu/tieba/account/q;->a:Lcom/baidu/tieba/account/j;

    invoke-static {v0}, Lcom/baidu/tieba/account/j;->c(Lcom/baidu/tieba/account/j;)Lcom/baidu/tieba/data/AccountData;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/TiebaApplication;->b(Lcom/baidu/tieba/data/AccountData;)V

    .line 295
    invoke-static {}, Lcom/baidu/tieba/account/a;->a()Lcom/baidu/tieba/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/account/a;->b()V

    .line 296
    iget-object v0, p0, Lcom/baidu/tieba/account/q;->a:Lcom/baidu/tieba/account/j;

    invoke-static {v0}, Lcom/baidu/tieba/account/j;->d(Lcom/baidu/tieba/account/j;)Lcom/baidu/tieba/account/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/baidu/tieba/account/q;->a:Lcom/baidu/tieba/account/j;

    invoke-static {v0}, Lcom/baidu/tieba/account/j;->d(Lcom/baidu/tieba/account/j;)Lcom/baidu/tieba/account/o;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/account/q;->a:Lcom/baidu/tieba/account/j;

    invoke-static {v1}, Lcom/baidu/tieba/account/j;->c(Lcom/baidu/tieba/account/j;)Lcom/baidu/tieba/data/AccountData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/tieba/account/o;->a(Lcom/baidu/tieba/data/AccountData;)V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/account/q;->a:Lcom/baidu/tieba/account/j;

    iget-object v1, p0, Lcom/baidu/tieba/account/q;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/j;->a(Lcom/baidu/tieba/account/j;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/baidu/tieba/account/q;->a:Lcom/baidu/tieba/account/j;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/account/j;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/account/q;->a:Lcom/baidu/tieba/account/j;

    iget-object v1, p0, Lcom/baidu/tieba/account/q;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/j;->a(Lcom/baidu/tieba/account/j;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/data/c;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/account/q;->a(Lcom/baidu/tieba/data/c;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 311
    iget-object v0, p0, Lcom/baidu/tieba/account/q;->a:Lcom/baidu/tieba/account/j;

    invoke-static {v0}, Lcom/baidu/tieba/account/j;->a(Lcom/baidu/tieba/account/j;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/baidu/tieba/account/q;->a:Lcom/baidu/tieba/account/j;

    invoke-static {v0}, Lcom/baidu/tieba/account/j;->b(Lcom/baidu/tieba/account/j;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 313
    iget-object v0, p0, Lcom/baidu/tieba/account/q;->a:Lcom/baidu/tieba/account/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/j;->a(Lcom/baidu/tieba/account/j;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/baidu/tieba/account/q;->a:Lcom/baidu/tieba/account/j;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/j;->d()V

    .line 315
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b()V

    .line 316
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/baidu/tieba/account/q;->a:Lcom/baidu/tieba/account/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/j;->a(Lcom/baidu/tieba/account/j;Lcom/baidu/tieba/account/q;)V

    .line 279
    iget-object v0, p0, Lcom/baidu/tieba/account/q;->a:Lcom/baidu/tieba/account/j;

    invoke-static {v0}, Lcom/baidu/tieba/account/j;->a(Lcom/baidu/tieba/account/j;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/baidu/tieba/account/q;->a:Lcom/baidu/tieba/account/j;

    invoke-static {v0}, Lcom/baidu/tieba/account/j;->b(Lcom/baidu/tieba/account/j;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 281
    return-void
.end method
