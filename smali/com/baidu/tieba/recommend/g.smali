.class Lcom/baidu/tieba/recommend/g;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/recommend/TagContentActivity;

.field private b:Lcom/baidu/tieba/util/r;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/recommend/TagContentActivity;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 409
    iput-object p1, p0, Lcom/baidu/tieba/recommend/g;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 403
    iput-object v0, p0, Lcom/baidu/tieba/recommend/g;->b:Lcom/baidu/tieba/util/r;

    .line 405
    iput-object v0, p0, Lcom/baidu/tieba/recommend/g;->c:Ljava/lang/String;

    .line 407
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/recommend/g;->d:Z

    .line 410
    iput-boolean p2, p0, Lcom/baidu/tieba/recommend/g;->d:Z

    .line 411
    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/recommend/g;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/recommend/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f0802f0

    const v2, 0x7f0802ef

    const/4 v3, 0x0

    .line 459
    iget-object v0, p0, Lcom/baidu/tieba/recommend/g;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/recommend/TagContentActivity;->a(Lcom/baidu/tieba/recommend/TagContentActivity;Lcom/baidu/tieba/recommend/g;)V

    .line 460
    if-nez p1, :cond_1

    .line 461
    iget-object v0, p0, Lcom/baidu/tieba/recommend/g;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/TagContentActivity;->j(Lcom/baidu/tieba/recommend/TagContentActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/tieba/recommend/g;->d:Z

    if-eqz v0, :cond_5

    .line 468
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 469
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 470
    const-string v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 472
    iget-object v0, p0, Lcom/baidu/tieba/recommend/g;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/TagContentActivity;->j(Lcom/baidu/tieba/recommend/TagContentActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/baidu/tieba/recommend/g;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    iget-object v1, p0, Lcom/baidu/tieba/recommend/g;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    const v2, 0x7f0802ef

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/recommend/TagContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/recommend/TagContentActivity;->a(Ljava/lang/String;)V

    .line 474
    sget-object v0, Lcom/baidu/tieba/recommend/NewHomeActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/tieba/recommend/g;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-static {v1}, Lcom/baidu/tieba/recommend/TagContentActivity;->a(Lcom/baidu/tieba/recommend/TagContentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    sget-object v0, Lcom/baidu/tieba/recommend/NewHomeActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/tieba/recommend/g;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-static {v1}, Lcom/baidu/tieba/recommend/TagContentActivity;->a(Lcom/baidu/tieba/recommend/TagContentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 490
    :catch_0
    move-exception v0

    .line 491
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 492
    iget-object v0, p0, Lcom/baidu/tieba/recommend/g;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/TagContentActivity;->j(Lcom/baidu/tieba/recommend/TagContentActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/baidu/tieba/recommend/g;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    iget-object v1, p0, Lcom/baidu/tieba/recommend/g;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-virtual {v1, v4}, Lcom/baidu/tieba/recommend/TagContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/recommend/TagContentActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_2
    :try_start_1
    const-string v1, "usermsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 481
    const-string v1, "usermsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 483
    iget-object v1, p0, Lcom/baidu/tieba/recommend/g;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/recommend/TagContentActivity;->a(Ljava/lang/String;)V

    .line 488
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/recommend/g;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/TagContentActivity;->j(Lcom/baidu/tieba/recommend/TagContentActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 485
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/recommend/g;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    iget-object v1, p0, Lcom/baidu/tieba/recommend/g;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    const v2, 0x7f0802f0

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/recommend/TagContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/recommend/TagContentActivity;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 496
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/recommend/g;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    iget-object v1, p0, Lcom/baidu/tieba/recommend/g;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/recommend/TagContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/recommend/TagContentActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/baidu/tieba/recommend/g;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/baidu/tieba/recommend/g;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 505
    :cond_0
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 506
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/16 v3, 0xc

    .line 416
    new-instance v0, Lcom/baidu/tieba/account/af;

    const-string v1, "tagthread"

    invoke-direct {v0, v1}, Lcom/baidu/tieba/account/af;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/tieba/account/af;->start()V

    .line 417
    iget-boolean v0, p0, Lcom/baidu/tieba/recommend/g;->d:Z

    if-eqz v0, :cond_2

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "c/s/tag/add_tag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    new-instance v1, Lcom/baidu/tieba/util/r;

    invoke-direct {v1, v0}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/tieba/recommend/g;->b:Lcom/baidu/tieba/util/r;

    .line 420
    iget-object v0, p0, Lcom/baidu/tieba/recommend/g;->b:Lcom/baidu/tieba/util/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->d(Z)V

    .line 421
    iget-object v0, p0, Lcom/baidu/tieba/recommend/g;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "_version_more"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/baidu/tieba/recommend/g;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/baidu/tieba/recommend/g;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "tag_info"

    iget-object v2, p0, Lcom/baidu/tieba/recommend/g;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-static {v2}, Lcom/baidu/tieba/recommend/TagContentActivity;->a(Lcom/baidu/tieba/recommend/TagContentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aP()Landroid/location/Address;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    iget-object v1, p0, Lcom/baidu/tieba/recommend/g;->b:Lcom/baidu/tieba/util/r;

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

    .line 434
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/recommend/g;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/recommend/g;->c:Ljava/lang/String;

    .line 435
    iget-object v0, p0, Lcom/baidu/tieba/recommend/g;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/baidu/tieba/recommend/g;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :goto_0
    return-object v0

    .line 438
    :catch_0
    move-exception v0

    .line 440
    const-string v1, "AttentionAsyncTask"

    const-string v2, "doInBackground"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 444
    :cond_2
    invoke-static {v3}, Lcom/baidu/tieba/util/DatabaseService;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 445
    new-instance v1, Lcom/baidu/tieba/model/ai;

    invoke-direct {v1}, Lcom/baidu/tieba/model/ai;-><init>()V

    .line 446
    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/ai;->a(Ljava/lang/String;)V

    .line 447
    new-instance v0, Lcom/baidu/tieba/data/az;

    invoke-direct {v0}, Lcom/baidu/tieba/data/az;-><init>()V

    .line 448
    iget-object v2, p0, Lcom/baidu/tieba/recommend/g;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-static {v2}, Lcom/baidu/tieba/recommend/TagContentActivity;->a(Lcom/baidu/tieba/recommend/TagContentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/az;->a(Ljava/lang/String;)V

    .line 449
    iget-object v2, p0, Lcom/baidu/tieba/recommend/g;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-static {v2}, Lcom/baidu/tieba/recommend/TagContentActivity;->b(Lcom/baidu/tieba/recommend/TagContentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/az;->b(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/ai;->a(Lcom/baidu/tieba/data/az;)Z

    .line 451
    invoke-virtual {v1}, Lcom/baidu/tieba/model/ai;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;I)Z

    .line 452
    const-string v0, ""

    goto :goto_0
.end method
