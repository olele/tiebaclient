.class Lcom/baidu/tieba/recommend/e;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/recommend/NewHomeActivity;

.field private b:Lcom/baidu/tieba/util/r;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/recommend/NewHomeActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 536
    iput-object p1, p0, Lcom/baidu/tieba/recommend/e;->a:Lcom/baidu/tieba/recommend/NewHomeActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 538
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/recommend/e;->b:Lcom/baidu/tieba/util/r;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/recommend/NewHomeActivity;Lcom/baidu/tieba/recommend/e;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 536
    invoke-direct {p0, p1}, Lcom/baidu/tieba/recommend/e;-><init>(Lcom/baidu/tieba/recommend/NewHomeActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/recommend/e;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/recommend/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 9
    .parameter

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 604
    iget-object v0, p0, Lcom/baidu/tieba/recommend/e;->a:Lcom/baidu/tieba/recommend/NewHomeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->c(Lcom/baidu/tieba/recommend/NewHomeActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    iget-object v0, p0, Lcom/baidu/tieba/recommend/e;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/tieba/recommend/e;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 607
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 609
    const/16 v0, 0xa

    .line 608
    invoke-static {p1, v0}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;I)Z

    .line 610
    iget-object v0, p0, Lcom/baidu/tieba/recommend/e;->a:Lcom/baidu/tieba/recommend/NewHomeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->d(Lcom/baidu/tieba/recommend/NewHomeActivity;)Lcom/baidu/tieba/view/BaseWebView;

    move-result-object v0

    sget-object v1, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    .line 611
    const-string v3, "text/html"

    const-string v4, "utf-8"

    const-string v5, ""

    move-object v2, p1

    .line 610
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/tieba/view/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lcom/baidu/tieba/recommend/e;->a:Lcom/baidu/tieba/recommend/NewHomeActivity;

    invoke-static {v0, v7}, Lcom/baidu/tieba/recommend/NewHomeActivity;->b(Lcom/baidu/tieba/recommend/NewHomeActivity;Z)V

    .line 613
    iget-object v0, p0, Lcom/baidu/tieba/recommend/e;->a:Lcom/baidu/tieba/recommend/NewHomeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->e(Lcom/baidu/tieba/recommend/NewHomeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lcom/baidu/tieba/recommend/e;->a:Lcom/baidu/tieba/recommend/NewHomeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->d(Lcom/baidu/tieba/recommend/NewHomeActivity;)Lcom/baidu/tieba/view/BaseWebView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/tieba/view/BaseWebView;->setVisibility(I)V

    .line 617
    const-string v0, "dataType=\"idSet\">"

    .line 618
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 620
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 621
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    move v0, v1

    .line 623
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_2

    .line 626
    :cond_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    iget-object v1, p0, Lcom/baidu/tieba/recommend/e;->a:Lcom/baidu/tieba/recommend/NewHomeActivity;

    invoke-static {v1, v0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->a(Lcom/baidu/tieba/recommend/NewHomeActivity;Ljava/lang/String;)V

    .line 642
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/recommend/e;->a:Lcom/baidu/tieba/recommend/NewHomeActivity;

    invoke-static {v0, v7}, Lcom/baidu/tieba/recommend/NewHomeActivity;->d(Lcom/baidu/tieba/recommend/NewHomeActivity;Z)V

    .line 643
    iget-object v0, p0, Lcom/baidu/tieba/recommend/e;->a:Lcom/baidu/tieba/recommend/NewHomeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->i(Lcom/baidu/tieba/recommend/NewHomeActivity;)V

    .line 644
    return-void

    .line 624
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 630
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/recommend/e;->a:Lcom/baidu/tieba/recommend/NewHomeActivity;

    invoke-static {v0, v6}, Lcom/baidu/tieba/recommend/NewHomeActivity;->c(Lcom/baidu/tieba/recommend/NewHomeActivity;Z)V

    .line 632
    iget-object v0, p0, Lcom/baidu/tieba/recommend/e;->a:Lcom/baidu/tieba/recommend/NewHomeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->f(Lcom/baidu/tieba/recommend/NewHomeActivity;)V

    .line 634
    iget-object v0, p0, Lcom/baidu/tieba/recommend/e;->a:Lcom/baidu/tieba/recommend/NewHomeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->g(Lcom/baidu/tieba/recommend/NewHomeActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 636
    iget-object v0, p0, Lcom/baidu/tieba/recommend/e;->a:Lcom/baidu/tieba/recommend/NewHomeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->e(Lcom/baidu/tieba/recommend/NewHomeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/baidu/tieba/recommend/e;->a:Lcom/baidu/tieba/recommend/NewHomeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->d(Lcom/baidu/tieba/recommend/NewHomeActivity;)Lcom/baidu/tieba/view/BaseWebView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/baidu/tieba/view/BaseWebView;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/baidu/tieba/recommend/e;->a:Lcom/baidu/tieba/recommend/NewHomeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->c(Lcom/baidu/tieba/recommend/NewHomeActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/recommend/e;->a:Lcom/baidu/tieba/recommend/NewHomeActivity;

    invoke-static {v1}, Lcom/baidu/tieba/recommend/NewHomeActivity;->h(Lcom/baidu/tieba/recommend/NewHomeActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/baidu/tieba/recommend/e;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/baidu/tieba/recommend/e;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/recommend/e;->a:Lcom/baidu/tieba/recommend/NewHomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/recommend/NewHomeActivity;->a(Lcom/baidu/tieba/recommend/NewHomeActivity;Z)V

    .line 599
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 600
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "c/s/tag/allthread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 546
    new-instance v1, Lcom/baidu/tieba/util/r;

    invoke-direct {v1, v0}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/tieba/recommend/e;->b:Lcom/baidu/tieba/util/r;

    .line 547
    iget-object v0, p0, Lcom/baidu/tieba/recommend/e;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/util/r;->d(Z)V

    .line 548
    iget-object v0, p0, Lcom/baidu/tieba/recommend/e;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/util/r;->a(Z)V

    .line 549
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 550
    iget-object v0, p0, Lcom/baidu/tieba/recommend/e;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "night_type"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/recommend/e;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "_version_more"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/baidu/tieba/recommend/e;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/baidu/tieba/recommend/e;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "pn"

    iget-object v2, p0, Lcom/baidu/tieba/recommend/e;->a:Lcom/baidu/tieba/recommend/NewHomeActivity;

    invoke-static {v2}, Lcom/baidu/tieba/recommend/NewHomeActivity;->a(Lcom/baidu/tieba/recommend/NewHomeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-static {}, Lcom/baidu/tieba/recommend/NewHomeActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    invoke-static {v3}, Lcom/baidu/tieba/recommend/NewHomeActivity;->b(Z)V

    .line 557
    iget-object v0, p0, Lcom/baidu/tieba/recommend/e;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "msg_click"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/baidu/tieba/recommend/e;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "message_id"

    invoke-static {}, Lcom/baidu/tieba/recommend/NewHomeActivity;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/recommend/e;->a:Lcom/baidu/tieba/recommend/NewHomeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->b(Lcom/baidu/tieba/recommend/NewHomeActivity;)Ljava/lang/String;

    move-result-object v0

    .line 561
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 562
    iget-object v1, p0, Lcom/baidu/tieba/recommend/e;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "tid_list"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :cond_2
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 568
    :cond_3
    invoke-static {}, Lcom/baidu/tieba/model/ai;->e()Ljava/lang/String;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 570
    iget-object v1, p0, Lcom/baidu/tieba/recommend/e;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "tag_info"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_4
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aP()Landroid/location/Address;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_5

    .line 576
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 577
    iget-object v1, p0, Lcom/baidu/tieba/recommend/e;->b:Lcom/baidu/tieba/util/r;

    .line 578
    const-string v2, "lbs"

    .line 579
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

    .line 580
    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 577
    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/recommend/e;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/recommend/e;->c:Ljava/lang/String;

    .line 584
    iget-object v0, p0, Lcom/baidu/tieba/recommend/e;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 585
    iget-object v0, p0, Lcom/baidu/tieba/recommend/e;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    :goto_0
    return-object v0

    .line 587
    :catch_0
    move-exception v0

    .line 589
    const-string v1, "RecommendAsyncTask"

    const-string v2, "doInBackground"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 589
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
