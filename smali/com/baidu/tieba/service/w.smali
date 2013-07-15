.class Lcom/baidu/tieba/service/w;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/service/TiebaUpdateService;

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/tieba/util/r;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/service/TiebaUpdateService;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 334
    iput-object p1, p0, Lcom/baidu/tieba/service/w;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 330
    iput-object v0, p0, Lcom/baidu/tieba/service/w;->b:Ljava/lang/String;

    .line 331
    iput-object v0, p0, Lcom/baidu/tieba/service/w;->c:Lcom/baidu/tieba/util/r;

    .line 332
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/service/w;->d:Z

    .line 335
    iput-object p2, p0, Lcom/baidu/tieba/service/w;->b:Ljava/lang/String;

    .line 336
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6
    .parameter

    .prologue
    .line 340
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 342
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/tieba/service/w;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    :cond_1
    move-object v0, v1

    .line 356
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 357
    sget-object v1, Lcom/baidu/tieba/service/TiebaUpdateService;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/tieba/util/m;->h(Ljava/lang/String;)Z

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/tieba/service/TiebaUpdateService;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/tieba/util/m;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_2

    .line 361
    sget-object v2, Lcom/baidu/tieba/service/TiebaUpdateService;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/tieba/util/m;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 362
    if-eqz v2, :cond_2

    .line 363
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 365
    const-string v2, "doInBackground"

    const-string v3, "renameTo error"

    .line 364
    invoke-static {v1, v2, v3}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 374
    :cond_2
    :goto_2
    return-object v0

    .line 343
    :cond_3
    :try_start_2
    new-instance v0, Lcom/baidu/tieba/util/r;

    iget-object v2, p0, Lcom/baidu/tieba/service/w;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/service/w;->c:Lcom/baidu/tieba/util/r;

    .line 344
    iget-object v0, p0, Lcom/baidu/tieba/service/w;->c:Lcom/baidu/tieba/util/r;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/service/TiebaUpdateService;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 345
    iget-object v3, p0, Lcom/baidu/tieba/service/w;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v3}, Lcom/baidu/tieba/service/TiebaUpdateService;->h(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/os/Handler;

    move-result-object v3

    const v4, 0xdbba3

    .line 344
    invoke-virtual {v0, v2, v3, v4}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Landroid/os/Handler;I)Ljava/lang/Boolean;

    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/service/w;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->e()I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_4

    move-object v0, v1

    .line 347
    goto/16 :goto_1

    .line 349
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/service/w;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->l()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 351
    const-wide/16 v2, 0x2710

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 352
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 370
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 371
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "doInBackground"

    .line 372
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 370
    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/service/w;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 388
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 389
    iget-object v0, p0, Lcom/baidu/tieba/service/w;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/service/TiebaUpdateService;->a(Lcom/baidu/tieba/service/TiebaUpdateService;Lcom/baidu/tieba/service/w;)V

    .line 391
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/baidu/tieba/service/w;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaUpdateService;->b(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/service/w;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaUpdateService;->c(Lcom/baidu/tieba/service/TiebaUpdateService;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/baidu/tieba/service/w;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaUpdateService;->f(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/os/Handler;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/baidu/tieba/service/w;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v1}, Lcom/baidu/tieba/service/TiebaUpdateService;->f(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/service/w;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v2}, Lcom/baidu/tieba/service/TiebaUpdateService;->g(Lcom/baidu/tieba/service/TiebaUpdateService;)Lcom/baidu/tieba/data/VersionData;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x64

    .line 407
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 412
    :goto_1
    return-void

    .line 394
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/tieba/service/w;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaUpdateService;->d(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/baidu/tieba/service/w;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaUpdateService;->d(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f06002d

    .line 396
    iget-object v2, p0, Lcom/baidu/tieba/service/w;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    const v3, 0x7f08018b

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/service/TiebaUpdateService;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 395
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Lcom/baidu/tieba/service/w;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaUpdateService;->d(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 398
    iget-object v0, p0, Lcom/baidu/tieba/service/w;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaUpdateService;->b(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/app/NotificationManager;

    move-result-object v0

    .line 399
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/baidu/tieba/service/w;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v2}, Lcom/baidu/tieba/service/TiebaUpdateService;->d(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/app/Notification;

    move-result-object v2

    .line 398
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPostExecute"

    .line 404
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/service/w;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v0, v4}, Lcom/baidu/tieba/service/TiebaUpdateService;->a(Lcom/baidu/tieba/service/TiebaUpdateService;Z)V

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/service/w;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 378
    invoke-super {p0, v2}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 379
    iget-object v0, p0, Lcom/baidu/tieba/service/w;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/service/TiebaUpdateService;->a(Lcom/baidu/tieba/service/TiebaUpdateService;Lcom/baidu/tieba/service/w;)V

    .line 380
    iput-boolean v2, p0, Lcom/baidu/tieba/service/w;->d:Z

    .line 381
    iget-object v0, p0, Lcom/baidu/tieba/service/w;->c:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/baidu/tieba/service/w;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 384
    :cond_0
    return-void
.end method
