.class Lcom/baidu/tieba/recommend/h;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/recommend/TagContentActivity;

.field private b:Lcom/baidu/tieba/util/r;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/recommend/TagContentActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 328
    iput-object p1, p0, Lcom/baidu/tieba/recommend/h;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/recommend/h;->b:Lcom/baidu/tieba/util/r;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/recommend/TagContentActivity;Lcom/baidu/tieba/recommend/h;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 328
    invoke-direct {p0, p1}, Lcom/baidu/tieba/recommend/h;-><init>(Lcom/baidu/tieba/recommend/TagContentActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/recommend/h;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/recommend/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 381
    iget-object v0, p0, Lcom/baidu/tieba/recommend/h;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/TagContentActivity;->e(Lcom/baidu/tieba/recommend/TagContentActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object v0, p0, Lcom/baidu/tieba/recommend/h;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/recommend/h;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/baidu/tieba/recommend/h;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/TagContentActivity;->f(Lcom/baidu/tieba/recommend/TagContentActivity;)Lcom/baidu/tieba/view/BaseWebView;

    move-result-object v0

    sget-object v1, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const-string v5, ""

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/tieba/view/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/baidu/tieba/recommend/h;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/TagContentActivity;->g(Lcom/baidu/tieba/recommend/TagContentActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/baidu/tieba/recommend/h;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/TagContentActivity;->f(Lcom/baidu/tieba/recommend/TagContentActivity;)Lcom/baidu/tieba/view/BaseWebView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/tieba/view/BaseWebView;->setVisibility(I)V

    .line 395
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/recommend/h;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-static {v0, v8}, Lcom/baidu/tieba/recommend/TagContentActivity;->a(Lcom/baidu/tieba/recommend/TagContentActivity;Lcom/baidu/tieba/recommend/h;)V

    .line 396
    iget-object v0, p0, Lcom/baidu/tieba/recommend/h;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/recommend/TagContentActivity;->c(Lcom/baidu/tieba/recommend/TagContentActivity;Z)V

    .line 397
    iget-object v0, p0, Lcom/baidu/tieba/recommend/h;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/TagContentActivity;->i(Lcom/baidu/tieba/recommend/TagContentActivity;)V

    .line 398
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/recommend/h;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-static {v0, v6}, Lcom/baidu/tieba/recommend/TagContentActivity;->b(Lcom/baidu/tieba/recommend/TagContentActivity;Z)V

    .line 390
    iget-object v0, p0, Lcom/baidu/tieba/recommend/h;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/TagContentActivity;->g(Lcom/baidu/tieba/recommend/TagContentActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/baidu/tieba/recommend/h;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/TagContentActivity;->f(Lcom/baidu/tieba/recommend/TagContentActivity;)Lcom/baidu/tieba/view/BaseWebView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/baidu/tieba/view/BaseWebView;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/baidu/tieba/recommend/h;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/TagContentActivity;->e(Lcom/baidu/tieba/recommend/TagContentActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/recommend/h;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-static {v1}, Lcom/baidu/tieba/recommend/TagContentActivity;->h(Lcom/baidu/tieba/recommend/TagContentActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/baidu/tieba/recommend/h;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/baidu/tieba/recommend/h;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/recommend/h;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/recommend/TagContentActivity;->a(Lcom/baidu/tieba/recommend/TagContentActivity;Z)V

    .line 375
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 376
    iget-object v0, p0, Lcom/baidu/tieba/recommend/h;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/recommend/TagContentActivity;->a(Lcom/baidu/tieba/recommend/TagContentActivity;Lcom/baidu/tieba/recommend/h;)V

    .line 377
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "c/s/tag/tagthread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    new-instance v1, Lcom/baidu/tieba/util/r;

    invoke-direct {v1, v0}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/tieba/recommend/h;->b:Lcom/baidu/tieba/util/r;

    .line 338
    iget-object v0, p0, Lcom/baidu/tieba/recommend/h;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/util/r;->a(Z)V

    .line 339
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/baidu/tieba/recommend/h;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "night_type"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/recommend/h;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "tag_id"

    iget-object v2, p0, Lcom/baidu/tieba/recommend/h;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-static {v2}, Lcom/baidu/tieba/recommend/TagContentActivity;->a(Lcom/baidu/tieba/recommend/TagContentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/baidu/tieba/recommend/h;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "tag_name"

    iget-object v2, p0, Lcom/baidu/tieba/recommend/h;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-static {v2}, Lcom/baidu/tieba/recommend/TagContentActivity;->b(Lcom/baidu/tieba/recommend/TagContentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/baidu/tieba/recommend/h;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "tag_is_selected"

    iget-object v2, p0, Lcom/baidu/tieba/recommend/h;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-static {v2}, Lcom/baidu/tieba/recommend/TagContentActivity;->c(Lcom/baidu/tieba/recommend/TagContentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/baidu/tieba/recommend/h;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "pn"

    iget-object v2, p0, Lcom/baidu/tieba/recommend/h;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-static {v2}, Lcom/baidu/tieba/recommend/TagContentActivity;->d(Lcom/baidu/tieba/recommend/TagContentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/baidu/tieba/recommend/h;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "_version_more"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/baidu/tieba/recommend/h;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {}, Lcom/baidu/tieba/recommend/TagContentActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    invoke-static {v3}, Lcom/baidu/tieba/recommend/TagContentActivity;->a(Z)V

    .line 350
    iget-object v0, p0, Lcom/baidu/tieba/recommend/h;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "msg_click"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/baidu/tieba/recommend/h;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "message_id"

    invoke-static {}, Lcom/baidu/tieba/recommend/TagContentActivity;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aP()Landroid/location/Address;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 356
    iget-object v1, p0, Lcom/baidu/tieba/recommend/h;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "lbs"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/recommend/h;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/recommend/h;->c:Ljava/lang/String;

    .line 360
    iget-object v0, p0, Lcom/baidu/tieba/recommend/h;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 361
    iget-object v0, p0, Lcom/baidu/tieba/recommend/h;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :goto_0
    return-object v0

    .line 363
    :catch_0
    move-exception v0

    .line 365
    const-string v1, "TagAsyncTask"

    const-string v2, "doInBackground"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
