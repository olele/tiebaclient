.class public Lcom/baidu/browser/webkit/BdWebView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mErrorCode:I

.field private mErrorCodeList:Landroid/util/SparseIntArray;

.field private mHitTestResultWrapper:Ljava/lang/ref/SoftReference;

.field private mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

.field private mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

.field private mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

.field private mWebSettings:Lcom/baidu/browser/webkit/BdWebSettings;

.field private mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

.field private mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

.field private mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 393
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/browser/webkit/BdWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 394
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebView;->mContext:Landroid/content/Context;

    .line 420
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebViewManager;->getInstance()Lcom/baidu/browser/webkit/BdWebViewManager;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebViewManager;->isZeusLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    if-gez p3, :cond_0

    .line 423
    new-instance v0, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;-><init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    .line 474
    :goto_0
    return-void

    .line 425
    :cond_0
    new-instance v0, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;-><init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    goto :goto_0

    .line 428
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 429
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 430
    if-gez p3, :cond_2

    .line 431
    new-instance v0, Lcom/baidu/browser/webkit/sys/BdSysWebView7;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/browser/webkit/sys/BdSysWebView7;-><init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    goto :goto_0

    .line 433
    :cond_2
    new-instance v0, Lcom/baidu/browser/webkit/sys/BdSysWebView7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/baidu/browser/webkit/sys/BdSysWebView7;-><init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    goto :goto_0

    .line 435
    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 436
    if-gez p3, :cond_4

    .line 437
    new-instance v0, Lcom/baidu/browser/webkit/sys/BdSysWebView8;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/browser/webkit/sys/BdSysWebView8;-><init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    goto :goto_0

    .line 439
    :cond_4
    new-instance v0, Lcom/baidu/browser/webkit/sys/BdSysWebView8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/baidu/browser/webkit/sys/BdSysWebView8;-><init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    goto :goto_0

    .line 441
    :cond_5
    const/16 v1, 0x9

    if-lt v0, v1, :cond_7

    const/16 v1, 0xa

    if-gt v0, v1, :cond_7

    .line 442
    if-gez p3, :cond_6

    .line 443
    new-instance v0, Lcom/baidu/browser/webkit/sys/BdSysWebView9;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/browser/webkit/sys/BdSysWebView9;-><init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    goto :goto_0

    .line 445
    :cond_6
    new-instance v0, Lcom/baidu/browser/webkit/sys/BdSysWebView9;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/baidu/browser/webkit/sys/BdSysWebView9;-><init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    goto :goto_0

    .line 447
    :cond_7
    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    const/16 v1, 0xd

    if-gt v0, v1, :cond_9

    .line 448
    if-gez p3, :cond_8

    .line 449
    new-instance v0, Lcom/baidu/browser/webkit/sys/BdSysWebView11;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/browser/webkit/sys/BdSysWebView11;-><init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    goto :goto_0

    .line 451
    :cond_8
    new-instance v0, Lcom/baidu/browser/webkit/sys/BdSysWebView11;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/baidu/browser/webkit/sys/BdSysWebView11;-><init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    goto :goto_0

    .line 453
    :cond_9
    const/16 v1, 0xe

    if-lt v0, v1, :cond_b

    const/16 v1, 0xf

    if-gt v0, v1, :cond_b

    .line 454
    if-gez p3, :cond_a

    .line 455
    new-instance v0, Lcom/baidu/browser/webkit/sys/BdSysWebView14;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/browser/webkit/sys/BdSysWebView14;-><init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    goto :goto_0

    .line 457
    :cond_a
    new-instance v0, Lcom/baidu/browser/webkit/sys/BdSysWebView14;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/baidu/browser/webkit/sys/BdSysWebView14;-><init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    goto/16 :goto_0

    .line 459
    :cond_b
    const/16 v1, 0x10

    if-lt v0, v1, :cond_d

    .line 460
    if-eqz p4, :cond_c

    .line 461
    new-instance v0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;-><init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    goto/16 :goto_0

    .line 464
    :cond_c
    new-instance v0, Lcom/baidu/browser/webkit/sys/BdSysWebView16;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/browser/webkit/sys/BdSysWebView16;-><init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    goto/16 :goto_0

    .line 467
    :cond_d
    if-gez p3, :cond_e

    .line 468
    new-instance v0, Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/browser/webkit/sys/BdSysWebView;-><init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    goto/16 :goto_0

    .line 470
    :cond_e
    new-instance v0, Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/baidu/browser/webkit/sys/BdSysWebView;-><init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 405
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/baidu/browser/webkit/BdWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 406
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 383
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/browser/webkit/BdWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 384
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1
    .parameter

    .prologue
    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    instance-of v0, p1, Lcom/baidu/browser/webkit/sys/BdSysWebView;

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mContext:Landroid/content/Context;

    .line 485
    check-cast p1, Lcom/baidu/browser/webkit/sys/BdSysWebView;

    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    .line 489
    return-void

    .line 487
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Lcom/baidu/zeus/WebView;)V
    .locals 1
    .parameter

    .prologue
    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    instance-of v0, p1, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {p1}, Lcom/baidu/zeus/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mContext:Landroid/content/Context;

    .line 500
    check-cast p1, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    .line 504
    return-void

    .line 502
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private obtainHitTestResultWrapper(Landroid/webkit/WebView$HitTestResult;)Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;
    .locals 2
    .parameter

    .prologue
    .line 612
    const/4 v0, 0x0

    .line 613
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebView;->mHitTestResultWrapper:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 614
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mHitTestResultWrapper:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;

    .line 617
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;->isContains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 618
    :cond_1
    new-instance v0, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;

    invoke-direct {v0, p0, p1}, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;-><init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/webkit/WebView$HitTestResult;)V

    .line 619
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/browser/webkit/BdWebView;->mHitTestResultWrapper:Ljava/lang/ref/SoftReference;

    .line 621
    :cond_2
    return-object v0
.end method

.method private obtainHitTestResultWrapper(Lcom/baidu/zeus/WebView$HitTestResult;)Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;
    .locals 2
    .parameter

    .prologue
    .line 632
    const/4 v0, 0x0

    .line 633
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebView;->mHitTestResultWrapper:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 634
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mHitTestResultWrapper:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;

    .line 637
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;->isContains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 638
    :cond_1
    new-instance v0, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;

    invoke-direct {v0, p0, p1}, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;-><init>(Lcom/baidu/browser/webkit/BdWebView;Lcom/baidu/zeus/WebView$HitTestResult;)V

    .line 639
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/browser/webkit/BdWebView;->mHitTestResultWrapper:Ljava/lang/ref/SoftReference;

    .line 641
    :cond_2
    return-object v0
.end method

.method private obtainWebSettingsWrapper(Landroid/webkit/WebSettings;)Lcom/baidu/browser/webkit/BdWebSettings;
    .locals 2
    .parameter

    .prologue
    .line 561
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->isContains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 562
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 563
    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 564
    new-instance v0, Lcom/baidu/browser/webkit/sys/BdSysWebSettings7;

    invoke-direct {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings7;-><init>(Landroid/webkit/WebSettings;)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    .line 580
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mWebSettings:Lcom/baidu/browser/webkit/BdWebSettings;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mWebSettings:Lcom/baidu/browser/webkit/BdWebSettings;

    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->isContains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 581
    :cond_2
    new-instance v0, Lcom/baidu/browser/webkit/BdWebSettings;

    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-direct {v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;-><init>(Lcom/baidu/browser/webkit/sys/BdSysWebSettings;)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mWebSettings:Lcom/baidu/browser/webkit/BdWebSettings;

    .line 583
    :cond_3
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mWebSettings:Lcom/baidu/browser/webkit/BdWebSettings;

    return-object v0

    .line 565
    :cond_4
    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 566
    new-instance v0, Lcom/baidu/browser/webkit/sys/BdSysWebSettings8;

    invoke-direct {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings8;-><init>(Landroid/webkit/WebSettings;)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    goto :goto_0

    .line 567
    :cond_5
    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    const/16 v1, 0xa

    if-gt v0, v1, :cond_6

    .line 568
    new-instance v0, Lcom/baidu/browser/webkit/sys/BdSysWebSettings9;

    invoke-direct {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings9;-><init>(Landroid/webkit/WebSettings;)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    goto :goto_0

    .line 569
    :cond_6
    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    const/16 v1, 0xd

    if-gt v0, v1, :cond_7

    .line 570
    new-instance v0, Lcom/baidu/browser/webkit/sys/BdSysWebSettings11;

    invoke-direct {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings11;-><init>(Landroid/webkit/WebSettings;)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    goto :goto_0

    .line 571
    :cond_7
    const/16 v1, 0xe

    if-lt v0, v1, :cond_8

    const/16 v1, 0xf

    if-gt v0, v1, :cond_8

    .line 572
    new-instance v0, Lcom/baidu/browser/webkit/sys/BdSysWebSettings14;

    invoke-direct {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings14;-><init>(Landroid/webkit/WebSettings;)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    goto :goto_0

    .line 573
    :cond_8
    const/16 v1, 0x10

    if-lt v0, v1, :cond_9

    .line 574
    new-instance v0, Lcom/baidu/browser/webkit/sys/BdSysWebSettings16;

    invoke-direct {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings16;-><init>(Landroid/webkit/WebSettings;)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    goto :goto_0

    .line 576
    :cond_9
    new-instance v0, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-direct {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;-><init>(Landroid/webkit/WebSettings;)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    goto :goto_0
.end method

.method private obtainWebSettingsWrapper(Lcom/baidu/zeus/WebSettings;)Lcom/baidu/browser/webkit/BdWebSettings;
    .locals 2
    .parameter

    .prologue
    .line 594
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->isContains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 595
    :cond_0
    new-instance v0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-direct {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;-><init>(Lcom/baidu/zeus/WebSettings;)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    .line 598
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mWebSettings:Lcom/baidu/browser/webkit/BdWebSettings;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mWebSettings:Lcom/baidu/browser/webkit/BdWebSettings;

    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->isContains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 599
    :cond_2
    new-instance v0, Lcom/baidu/browser/webkit/BdWebSettings;

    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-direct {v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;-><init>(Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mWebSettings:Lcom/baidu/browser/webkit/BdWebSettings;

    .line 601
    :cond_3
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mWebSettings:Lcom/baidu/browser/webkit/BdWebSettings;

    return-object v0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 783
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    :goto_0
    return-void

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public canGoBack()Z
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->canGoBack()Z

    move-result v0

    .line 810
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->canGoBack()Z

    move-result v0

    goto :goto_0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1
    .parameter

    .prologue
    .line 856
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->canGoBackOrForward(I)Z

    move-result v0

    .line 859
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->canGoBackOrForward(I)Z

    move-result v0

    goto :goto_0
.end method

.method public canGoForward()Z
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->canGoForward()Z

    move-result v0

    .line 834
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->canGoForward()Z

    move-result v0

    goto :goto_0
.end method

.method public canZoomIn()Z
    .locals 1

    .prologue
    .line 1825
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1826
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->canZoomIn()Z

    move-result v0

    .line 1828
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->canZoomIn()Z

    move-result v0

    goto :goto_0
.end method

.method public canZoomOut()Z
    .locals 1

    .prologue
    .line 1838
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1839
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->canZoomOut()Z

    move-result v0

    .line 1841
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->canZoomOut()Z

    move-result v0

    goto :goto_0
.end method

.method public capturePicture(II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2005
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 2006
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->capturePictureZeus(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2008
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 1

    .prologue
    .line 1868
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1869
    const/4 v0, 0x0

    .line 1871
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    goto :goto_0
.end method

.method public clearCache(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->clearCache(Z)V

    .line 1120
    :goto_0
    return-void

    .line 1118
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->clearCache(Z)V

    goto :goto_0
.end method

.method public clearHistory()V
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->clearHistory()V

    .line 1105
    :goto_0
    return-void

    .line 1103
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->clearHistory()V

    goto :goto_0
.end method

.method public clearMatches()V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->clearMatches()V

    .line 725
    :goto_0
    return-void

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->clearMatches()V

    goto :goto_0
.end method

.method public clearView()V
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->clearView()V

    .line 1094
    :goto_0
    return-void

    .line 1092
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->clearView()V

    goto :goto_0
.end method

.method public copyBackForwardList()Lcom/baidu/browser/webkit/BdWebBackForwardList;
    .locals 2

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1215
    new-instance v0, Lcom/baidu/browser/webkit/BdWebBackForwardList;

    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->copyBackForwardList()Lcom/baidu/zeus/WebBackForwardList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/browser/webkit/BdWebBackForwardList;-><init>(Lcom/baidu/zeus/WebBackForwardList;)V

    .line 1217
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/browser/webkit/BdWebBackForwardList;

    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/browser/webkit/BdWebBackForwardList;-><init>(Landroid/webkit/WebBackForwardList;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->destroy()V

    .line 1133
    :goto_0
    return-void

    .line 1131
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->destroy()V

    goto :goto_0
.end method

.method public destroyCanvasCacheBmp()V
    .locals 1

    .prologue
    .line 2077
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 2078
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->destroyCanvasCacheBmp()V

    .line 2080
    :cond_0
    return-void
.end method

.method public disableZoomButtonsController()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1942
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebView;->getSettings()Lcom/baidu/browser/webkit/BdWebSettings;

    move-result-object v0

    .line 1943
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v1, :cond_0

    .line 1944
    invoke-virtual {v0, v2}, Lcom/baidu/browser/webkit/BdWebSettings;->setBuiltInZoomControls(Z)V

    .line 1949
    :goto_0
    return-void

    .line 1946
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->setBuiltInZoomControls(Z)V

    .line 1947
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, v2}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->setDisplayZoomControls(Z)V

    goto :goto_0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1321
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/browser/webkit/BdWebView;->superDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public emulateShiftHeld()V
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1239
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->emulateShiftHeld()V

    .line 1243
    :goto_0
    return-void

    .line 1241
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->emulateShiftHeld()V

    goto :goto_0
.end method

.method public emulateShiftHeldOnLink()V
    .locals 1

    .prologue
    .line 2016
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 2017
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->emulateShiftHeldOnLink()V

    .line 2019
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 508
    instance-of v1, p1, Lcom/baidu/browser/webkit/BdWebView;

    if-eqz v1, :cond_0

    .line 509
    check-cast p1, Lcom/baidu/browser/webkit/BdWebView;

    .line 510
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebView;->unwrap()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebView;->unwrap()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 512
    :cond_0
    return v0
.end method

.method public exitFullScreenMode()V
    .locals 1

    .prologue
    .line 2259
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 2260
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->exitFullScreenMode()V

    .line 2262
    :cond_0
    return-void
.end method

.method public findAll(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 736
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->findAll(Ljava/lang/String;)I

    move-result v0

    .line 739
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->findAll(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public findNext(Z)V
    .locals 1
    .parameter

    .prologue
    .line 751
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->findNext(Z)V

    .line 756
    :goto_0
    return-void

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->findNext(Z)V

    goto :goto_0
.end method

.method public freeMemory()V
    .locals 1

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->freeMemory()V

    .line 1231
    :goto_0
    return-void

    .line 1229
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->freeMemory()V

    goto :goto_0
.end method

.method public getActionNodeText(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 2127
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 2128
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->getActionNodeText(I)Ljava/lang/String;

    move-result-object v0

    .line 2130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionNodesCount()I
    .locals 1

    .prologue
    .line 2100
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 2101
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->getActionNodesCount()I

    move-result v0

    .line 2103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActualZoomScale()F
    .locals 1

    .prologue
    .line 2192
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 2193
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->getActualZoomScale()F

    move-result v0

    .line 2195
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCanvasCacheBmp()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 2066
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 2067
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->getCanvasCacheBmp()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2069
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentHeight()I
    .locals 1

    .prologue
    .line 1684
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1685
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->getContentHeight()I

    move-result v0

    .line 1687
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getContentHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getContentWidth()I
    .locals 1

    .prologue
    .line 1695
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1696
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->getContentWidth()I

    move-result v0

    .line 1698
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getContentWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentScale()F
    .locals 1

    .prologue
    .line 2167
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 2168
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->getCurrentScale()F

    move-result v0

    .line 2170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDrawSelectionPointer()Z
    .locals 1

    .prologue
    .line 1487
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1488
    const/4 v0, 0x0

    .line 1490
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getDrawSelectionPointer()Z

    move-result v0

    goto :goto_0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 682
    iget v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mErrorCode:I

    return v0
.end method

.method public getErrorListCode()I
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mErrorCodeList:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 707
    const/4 v0, 0x0

    .line 710
    :goto_0
    return v0

    .line 709
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebView;->copyBackForwardList()Lcom/baidu/browser/webkit/BdWebBackForwardList;

    move-result-object v0

    .line 710
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebView;->mErrorCodeList:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebBackForwardList;->getCurrentIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    goto :goto_0
.end method

.method public getExtendSelection()Z
    .locals 1

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1432
    const/4 v0, 0x0

    .line 1434
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getExtendSelection()Z

    move-result v0

    goto :goto_0
.end method

.method public getHitTestResult()Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1616
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v1, :cond_1

    .line 1617
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->getHitTestResult()Lcom/baidu/zeus/WebView$HitTestResult;

    move-result-object v1

    .line 1618
    if-eqz v1, :cond_0

    .line 1619
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->getHitTestResult()Lcom/baidu/zeus/WebView$HitTestResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/browser/webkit/BdWebView;->obtainHitTestResultWrapper(Lcom/baidu/zeus/WebView$HitTestResult;)Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;

    move-result-object v0

    .line 1628
    :cond_0
    :goto_0
    return-object v0

    .line 1624
    :cond_1
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v1

    .line 1625
    if-eqz v1, :cond_0

    .line 1626
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/browser/webkit/BdWebView;->obtainHitTestResultWrapper(Landroid/webkit/WebView$HitTestResult;)Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;

    move-result-object v0

    goto :goto_0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1887
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1888
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1890
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getLastSubjectClickIndex()I
    .locals 1

    .prologue
    .line 2205
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 2206
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->getLastSubjectClickIndex()I

    move-result v0

    .line 2208
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 1851
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1852
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->getScale()F

    move-result v0

    .line 1854
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getScale()F

    move-result v0

    goto :goto_0
.end method

.method public getSelectingText()Z
    .locals 1

    .prologue
    .line 1459
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1460
    const/4 v0, 0x0

    .line 1462
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getSelectingText()Z

    move-result v0

    goto :goto_0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1418
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1419
    const-string v0, ""

    .line 1421
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->reflectGetSelection()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSettings()Lcom/baidu/browser/webkit/BdWebSettings;
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/browser/webkit/BdWebView;->obtainWebSettingsWrapper(Lcom/baidu/zeus/WebSettings;)Lcom/baidu/browser/webkit/BdWebSettings;

    move-result-object v0

    .line 1256
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/browser/webkit/BdWebView;->obtainWebSettingsWrapper(Landroid/webkit/WebSettings;)Lcom/baidu/browser/webkit/BdWebSettings;

    move-result-object v0

    goto :goto_0
.end method

.method public getShiftIsPressed()Z
    .locals 1

    .prologue
    .line 1515
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1516
    const/4 v0, 0x0

    .line 1518
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getShiftIsPressed()Z

    move-result v0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 1002
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTouchSelection()Z
    .locals 1

    .prologue
    .line 1543
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1544
    const/4 v0, 0x0

    .line 1546
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getTouchSelection()Z

    move-result v0

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 988
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getWebChromeClient()Lcom/baidu/browser/webkit/BdWebChromeClient;
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    return-object v0
.end method

.method public getWebView()Landroid/view/View;
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    .line 653
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    goto :goto_0
.end method

.method public getWebViewClient()Lcom/baidu/browser/webkit/BdWebViewClient;
    .locals 1

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    return-object v0
.end method

.method public getZoomButtonsController()Landroid/widget/ZoomButtonsController;
    .locals 1

    .prologue
    .line 1710
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1711
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->getZoomButtonsController()Landroid/widget/ZoomButtonsController;

    move-result-object v0

    .line 1713
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->reflectGetZoomButtonsController()Landroid/widget/ZoomButtonsController;

    move-result-object v0

    goto :goto_0
.end method

.method public goBack()V
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->goBack()V

    .line 823
    :goto_0
    return-void

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->goBack()V

    goto :goto_0
.end method

.method public goBackOrForward(I)V
    .locals 1
    .parameter

    .prologue
    .line 872
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->goBackOrForward(I)V

    .line 877
    :goto_0
    return-void

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->goBackOrForward(I)V

    goto :goto_0
.end method

.method public goForward()V
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->goForward()V

    .line 847
    :goto_0
    return-void

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->goForward()V

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 521
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isContains(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 533
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v2, :cond_2

    .line 534
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-ne v2, p1, :cond_1

    .line 536
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 534
    goto :goto_0

    .line 536
    :cond_2
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public isMobileSite()Z
    .locals 1

    .prologue
    .line 1973
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1974
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->isMobileSite()Z

    move-result v0

    .line 1976
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->isMobileSite()Z

    move-result v0

    goto :goto_0
.end method

.method public isNeedToFindTreasure()Z
    .locals 1

    .prologue
    .line 2248
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 2249
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->ifNeedToFindTreasure()Z

    move-result v0

    .line 2251
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWapAllowScale()Z
    .locals 1

    .prologue
    .line 2027
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 2028
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->ifWapAllowScale()Z

    move-result v0

    .line 2030
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 970
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 971
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    :goto_0
    return-void

    .line 973
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 948
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    :goto_0
    return-void

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 886
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->loadUrl(Ljava/lang/String;)V

    .line 891
    :goto_0
    return-void

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 913
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    sget-object v1, Lcom/baidu/zeus/WebView$PageType;->NormalType:Lcom/baidu/zeus/WebView$PageType;

    invoke-virtual {v0, p1, p2, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;Lcom/baidu/zeus/WebView$PageType;)V

    .line 918
    :goto_0
    return-void

    .line 916
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public notifyNativeExitFullScreenIfNeeded(I)Z
    .locals 1
    .parameter

    .prologue
    .line 1988
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1989
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->notifyNativeExitFullScreenIfNeeded(I)Z

    move-result v0

    .line 1991
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClickActionNode(I)V
    .locals 1
    .parameter

    .prologue
    .line 2114
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 2115
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->onClickActionNode(I)V

    .line 2117
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->onPause()V

    .line 1149
    :goto_0
    return-void

    .line 1147
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->reflectOnPause()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1190
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->onResume()V

    .line 1194
    :goto_0
    return-void

    .line 1192
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->reflectOnResume()V

    goto :goto_0
.end method

.method public onScrollChanged(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1389
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/browser/webkit/BdWebView;->superOnScrollChanged(IIII)V

    .line 1390
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 1351
    invoke-virtual {p0, p1}, Lcom/baidu/browser/webkit/BdWebView;->superOnTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public pageDown(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 1754
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1755
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->pageDown(Z)Z

    move-result v0

    .line 1757
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->pageDown(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public pageUp(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 1769
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1770
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->pageUp(Z)Z

    move-result v0

    .line 1772
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->pageUp(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public pageVisibilityChange(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2043
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 2044
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->pageVisibilityChange(IZ)V

    .line 2046
    :cond_0
    return-void
.end method

.method public pauseAudio()V
    .locals 2

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->PauseMedia(I)V

    .line 1158
    :cond_0
    return-void
.end method

.method public pauseTimers()V
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->pauseTimers()V

    .line 1171
    :goto_0
    return-void

    .line 1169
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->pauseTimers()V

    goto :goto_0
.end method

.method public pauseWebkitDraw()V
    .locals 1

    .prologue
    .line 2237
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 2238
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->pauseWebkitDraw()V

    .line 2240
    :cond_0
    return-void
.end method

.method public performLongClick()Z
    .locals 1

    .prologue
    .line 1289
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebView;->superPerformLongClick()Z

    move-result v0

    return v0
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 894
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->postUrl(Ljava/lang/String;[B)V

    .line 900
    :goto_0
    return-void

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public reload()V
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->reload()V

    .line 799
    :goto_0
    return-void

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->reload()V

    goto :goto_0
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 1812
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1813
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 1817
    :goto_0
    return-void

    .line 1815
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->requestFocusNodeHref(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public resumeAudio()V
    .locals 2

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->ResumeMedia(I)V

    .line 1203
    :cond_0
    return-void
.end method

.method public resumeTimers()V
    .locals 1

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->resumeTimers()V

    .line 1183
    :goto_0
    return-void

    .line 1181
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->resumeTimers()V

    goto :goto_0
.end method

.method public resumeWebkitDraw()V
    .locals 1

    .prologue
    .line 2228
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->resumeWebkitDraw()V

    .line 2231
    :cond_0
    return-void
.end method

.method public selectionDone()V
    .locals 1

    .prologue
    .line 2289
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 2290
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->selectionDone()V

    .line 2293
    :cond_0
    return-void
.end method

.method public setBeginScale()V
    .locals 1

    .prologue
    .line 2147
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 2148
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->setBeginScale()V

    .line 2150
    :cond_0
    return-void
.end method

.method public setDownloadListener(Lcom/baidu/browser/webkit/BdDownloadListener;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1642
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_1

    .line 1643
    if-nez p1, :cond_0

    .line 1644
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->setDownloadListener(Lcom/baidu/zeus/DownloadListener;)V

    .line 1655
    :goto_0
    return-void

    .line 1646
    :cond_0
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdDownloadListener;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/DownloadListener;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->setDownloadListener(Lcom/baidu/zeus/DownloadListener;)V

    goto :goto_0

    .line 1649
    :cond_1
    if-nez p1, :cond_2

    .line 1650
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    goto :goto_0

    .line 1652
    :cond_2
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdDownloadListener;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/DownloadListener;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    goto :goto_0
.end method

.method public setDrawSelectionPointer(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 1502
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1503
    const/4 v0, 0x0

    .line 1505
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->setDrawSelectionPointer(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public setEmbeddedTitleBar(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1268
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->setEmbeddedTitleBar(Landroid/view/View;)V

    .line 1279
    :goto_0
    return-void

    .line 1270
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    instance-of v0, v0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;

    if-eqz v0, :cond_1

    .line 1273
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->setEmbeddedTitleBar(Landroid/view/View;)V

    goto :goto_0

    .line 1276
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->reflectSetEmbeddedTitleBar(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setEnableSelectText(Z)V
    .locals 1
    .parameter

    .prologue
    .line 2283
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 2284
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->setEnableSelectText(Z)V

    .line 2286
    :cond_0
    return-void
.end method

.method public setEndScale()V
    .locals 1

    .prologue
    .line 2156
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 2157
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->setEndScale()V

    .line 2159
    :cond_0
    return-void
.end method

.method public setErrorCode(I)V
    .locals 0
    .parameter

    .prologue
    .line 673
    iput p1, p0, Lcom/baidu/browser/webkit/BdWebView;->mErrorCode:I

    .line 674
    return-void
.end method

.method public setErrorListCode(I)V
    .locals 2
    .parameter

    .prologue
    .line 692
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mErrorCodeList:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 693
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mErrorCodeList:Landroid/util/SparseIntArray;

    .line 696
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebView;->copyBackForwardList()Lcom/baidu/browser/webkit/BdWebBackForwardList;

    move-result-object v0

    .line 697
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebView;->mErrorCodeList:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebBackForwardList;->getCurrentIndex()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 698
    return-void
.end method

.method public setExtendSelection(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 1446
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1447
    const/4 v0, 0x0

    .line 1449
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->setExtendSelection(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public setFindIsUp(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1958
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1959
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->setFindIsUp(Z)V

    .line 1963
    :goto_0
    return-void

    .line 1961
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->setFindIsUp(Z)V

    goto :goto_0
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1931
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1932
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    :goto_0
    return-void

    .line 1934
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setMapTrackballToArrowKeys(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1895
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1896
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->setMapTrackballToArrowKeys(Z)V

    .line 1900
    :goto_0
    return-void

    .line 1898
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->setMapTrackballToArrowKeys(Z)V

    goto :goto_0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 1590
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1591
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1595
    :goto_0
    return-void

    .line 1593
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .parameter

    .prologue
    .line 1573
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1574
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1578
    :goto_0
    return-void

    .line 1576
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public setPictureListener(Lcom/baidu/browser/webkit/BdPictureListener;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1665
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_1

    .line 1666
    if-nez p1, :cond_0

    .line 1667
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->setPictureListener(Lcom/baidu/zeus/WebView$PictureListener;)V

    .line 1678
    :goto_0
    return-void

    .line 1669
    :cond_0
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdPictureListener;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/WebView$PictureListener;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->setPictureListener(Lcom/baidu/zeus/WebView$PictureListener;)V

    goto :goto_0

    .line 1672
    :cond_1
    if-nez p1, :cond_2

    .line 1673
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    goto :goto_0

    .line 1675
    :cond_2
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdPictureListener;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView$PictureListener;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    goto :goto_0
.end method

.method public setPreviewZoomScale(F)V
    .locals 1
    .parameter

    .prologue
    .line 2181
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 2182
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->setPreviewZoomScale(F)Z

    .line 2184
    :cond_0
    return-void
.end method

.method public setScrollBarStyle(I)V
    .locals 1
    .parameter

    .prologue
    .line 1739
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1740
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->setScrollBarStyle(I)V

    .line 1744
    :goto_0
    return-void

    .line 1742
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->setScrollBarStyle(I)V

    goto :goto_0
.end method

.method public setScrollbarFadingEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1910
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1911
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->setScrollbarFadingEnabled(Z)V

    .line 1915
    :goto_0
    return-void

    .line 1913
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->setScrollbarFadingEnabled(Z)V

    goto :goto_0
.end method

.method public setSelectingText(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 1474
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1475
    const/4 v0, 0x1

    .line 1477
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->setSelectingText(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public setShiftIsPressed(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 1530
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1531
    const/4 v0, 0x0

    .line 1533
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->setShiftIsPressed(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public setSubjectNeedScrollOnload(I)V
    .locals 1
    .parameter

    .prologue
    .line 2219
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 2220
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->setSubjectNeedScrollOnload(I)V

    .line 2222
    :cond_0
    return-void
.end method

.method public setTouchSelection(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 1558
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1559
    const/4 v0, 0x0

    .line 1561
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->setTouchSelection(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public setWebChromeClient(Lcom/baidu/browser/webkit/BdWebChromeClient;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1048
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebView;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    .line 1049
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_1

    .line 1050
    if-nez p1, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->setWebChromeClient(Lcom/baidu/zeus/WebChromeClient;)V

    .line 1062
    :goto_0
    return-void

    .line 1053
    :cond_0
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->setWebChromeClient(Lcom/baidu/zeus/WebChromeClient;)V

    goto :goto_0

    .line 1056
    :cond_1
    if-nez p1, :cond_2

    .line 1057
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_0

    .line 1059
    :cond_2
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_0
.end method

.method public setWebViewAction(Lcom/baidu/zeus/WebView$WebViewAction;)V
    .locals 1
    .parameter

    .prologue
    .line 2271
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 2272
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->setWebViewAction(Lcom/baidu/zeus/WebView$WebViewAction;)V

    .line 2274
    :cond_0
    return-void
.end method

.method public setWebViewClient(Lcom/baidu/browser/webkit/BdWebViewClient;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1014
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebView;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    .line 1015
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_1

    .line 1016
    if-nez p1, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->setWebViewClient(Lcom/baidu/zeus/WebViewClient;)V

    .line 1028
    :goto_0
    return-void

    .line 1019
    :cond_0
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebViewClient;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->setWebViewClient(Lcom/baidu/zeus/WebViewClient;)V

    goto :goto_0

    .line 1022
    :cond_1
    if-nez p1, :cond_2

    .line 1023
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    .line 1025
    :cond_2
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebViewClient;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/sys/BdSysWebViewClient;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0
.end method

.method public setWebViewType(Lcom/baidu/zeus/WebView$WebViewType;)V
    .locals 1
    .parameter

    .prologue
    .line 2089
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 2090
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->setWebViewType(Lcom/baidu/zeus/WebView$WebViewType;)V

    .line 2092
    :cond_0
    return-void
.end method

.method public setWebViewVisible(Z)V
    .locals 1
    .parameter

    .prologue
    .line 2055
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 2056
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->setWebViewVisible(Z)V

    .line 2058
    :cond_0
    return-void
.end method

.method public startPreviewZoomScale()V
    .locals 1

    .prologue
    .line 2138
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 2139
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->startPreviewZoomScale()Z

    .line 2141
    :cond_0
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->stopLoading()V

    .line 1082
    :goto_0
    return-void

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->stopLoading()V

    goto :goto_0
.end method

.method public superDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1337
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->superDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 1339
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->superDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0
.end method

.method public superOnScrollChanged(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1406
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->superOnScrollChanged(IIII)V

    .line 1410
    :goto_0
    return-void

    .line 1408
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->superOnScrollChanged(IIII)V

    goto :goto_0
.end method

.method public superOnTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 1363
    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1364
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->superOnTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1369
    :goto_0
    return v0

    .line 1366
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->superOnTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1368
    :catch_0
    move-exception v0

    .line 1369
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public superPerformLongClick()Z
    .locals 1

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1300
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->superPerformLongClick()Z

    move-result v0

    .line 1302
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->superPerformLongClick()Z

    move-result v0

    goto :goto_0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    .line 549
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    goto :goto_0
.end method

.method public zoomIn()Z
    .locals 1

    .prologue
    .line 1782
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1783
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->zoomIn()Z

    move-result v0

    .line 1785
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->zoomIn()Z

    move-result v0

    goto :goto_0
.end method

.method public zoomOut()Z
    .locals 1

    .prologue
    .line 1795
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    if-eqz v0, :cond_0

    .line 1796
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mZeusWebView:Lcom/baidu/browser/webkit/zeus/BdZeusWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->zoomOut()Z

    move-result v0

    .line 1798
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView;->mSysWebView:Lcom/baidu/browser/webkit/sys/BdSysWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->zoomOut()Z

    move-result v0

    goto :goto_0
.end method
