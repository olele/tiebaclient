.class Lcom/baidu/tieba/service/v;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/service/TiebaUpdateService;

.field private b:Lcom/baidu/tieba/data/VersionData;

.field private c:Lcom/baidu/tieba/util/r;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/service/TiebaUpdateService;Lcom/baidu/tieba/data/VersionData;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 248
    iput-object p1, p0, Lcom/baidu/tieba/service/v;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 244
    iput-object v0, p0, Lcom/baidu/tieba/service/v;->b:Lcom/baidu/tieba/data/VersionData;

    .line 245
    iput-object v0, p0, Lcom/baidu/tieba/service/v;->c:Lcom/baidu/tieba/util/r;

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/service/v;->d:Z

    .line 249
    iput-object p2, p0, Lcom/baidu/tieba/service/v;->b:Lcom/baidu/tieba/data/VersionData;

    .line 250
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6
    .parameter

    .prologue
    .line 254
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 256
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/tieba/service/v;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    :cond_1
    move-object v0, v1

    .line 270
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 271
    iget-object v1, p0, Lcom/baidu/tieba/service/v;->b:Lcom/baidu/tieba/data/VersionData;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/VersionData;->getNew_file()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/tieba/util/m;->h(Ljava/lang/String;)Z

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/tieba/service/v;->b:Lcom/baidu/tieba/data/VersionData;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/VersionData;->getNew_file()Ljava/lang/String;

    move-result-object v2

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

    .line 274
    if-eqz v1, :cond_2

    .line 275
    iget-object v2, p0, Lcom/baidu/tieba/service/v;->b:Lcom/baidu/tieba/data/VersionData;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/VersionData;->getNew_file()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/tieba/util/m;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 276
    if-eqz v2, :cond_2

    .line 277
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 279
    const-string v2, "doInBackground"

    const-string v3, "renameTo error"

    .line 278
    invoke-static {v1, v2, v3}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 288
    :cond_2
    :goto_2
    return-object v0

    .line 257
    :cond_3
    :try_start_2
    new-instance v0, Lcom/baidu/tieba/util/r;

    iget-object v2, p0, Lcom/baidu/tieba/service/v;->b:Lcom/baidu/tieba/data/VersionData;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/VersionData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/service/v;->c:Lcom/baidu/tieba/util/r;

    .line 258
    iget-object v0, p0, Lcom/baidu/tieba/service/v;->c:Lcom/baidu/tieba/util/r;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/tieba/service/v;->b:Lcom/baidu/tieba/data/VersionData;

    invoke-virtual {v3}, Lcom/baidu/tieba/data/VersionData;->getNew_file()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 259
    iget-object v3, p0, Lcom/baidu/tieba/service/v;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v3}, Lcom/baidu/tieba/service/TiebaUpdateService;->f(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/os/Handler;

    move-result-object v3

    const v4, 0xdbba2

    .line 258
    invoke-virtual {v0, v2, v3, v4}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Landroid/os/Handler;I)Ljava/lang/Boolean;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/service/v;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->e()I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_4

    move-object v0, v1

    .line 261
    goto/16 :goto_1

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/service/v;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->l()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 265
    const-wide/16 v2, 0x2710

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 266
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 284
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 285
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "doInBackground"

    .line 286
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 284
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

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/service/v;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter

    .prologue
    .line 302
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/baidu/tieba/service/v;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/service/TiebaUpdateService;->a(Lcom/baidu/tieba/service/TiebaUpdateService;Lcom/baidu/tieba/service/v;)V

    .line 305
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/baidu/tieba/service/v;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaUpdateService;->b(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 307
    iget-object v0, p0, Lcom/baidu/tieba/service/v;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaUpdateService;->f(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/os/Handler;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/baidu/tieba/service/v;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v1}, Lcom/baidu/tieba/service/TiebaUpdateService;->f(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/baidu/tieba/service/v;->b:Lcom/baidu/tieba/data/VersionData;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x64

    .line 307
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 324
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/service/v;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaUpdateService;->a(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/baidu/tieba/service/v;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaUpdateService;->a(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f06002d

    .line 313
    iget-object v2, p0, Lcom/baidu/tieba/service/v;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    const v3, 0x7f08018b

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/service/TiebaUpdateService;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/baidu/tieba/service/v;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaUpdateService;->a(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 315
    iget-object v0, p0, Lcom/baidu/tieba/service/v;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaUpdateService;->b(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/app/NotificationManager;

    move-result-object v0

    .line 316
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/baidu/tieba/service/v;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v2}, Lcom/baidu/tieba/service/TiebaUpdateService;->a(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/app/Notification;

    move-result-object v2

    .line 315
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/service/v;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-virtual {v0}, Lcom/baidu/tieba/service/TiebaUpdateService;->stopSelf()V

    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPostExecute"

    .line 321
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/service/v;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 292
    invoke-super {p0, v2}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 293
    iget-object v0, p0, Lcom/baidu/tieba/service/v;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/service/TiebaUpdateService;->a(Lcom/baidu/tieba/service/TiebaUpdateService;Lcom/baidu/tieba/service/v;)V

    .line 294
    iput-boolean v2, p0, Lcom/baidu/tieba/service/v;->d:Z

    .line 295
    iget-object v0, p0, Lcom/baidu/tieba/service/v;->c:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/baidu/tieba/service/v;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 298
    :cond_0
    return-void
.end method
