.class public final Lcom/baidu/browser/Browser;
.super Lcom/baidu/browser/base/Fragment;
.source "SourceFile"


# static fields
.field public static final COPY_FOCUS_NODE_HREF:I = 0x67

.field public static final IS_DEFAULT_SEARCH:Ljava/lang/String; = "is_default_search"

.field public static final KEY_URL:Ljava/lang/String; = "key_url"

.field public static final KEY_VALUE:Ljava/lang/String; = "key_value"

.field public static final PROGRESS_MAX:I = 0x64

.field public static final PROGRESS_MIN:I = 0xa

.field public static final SCHEME_ADD_WIDGET:Ljava/lang/String; = "addwidget://"

.field public static final SCHEME_GEO:Ljava/lang/String; = "geo:0,0?q="

.field public static final SCHEME_MAILTO:Ljava/lang/String; = "mailto:"

.field public static final SCHEME_SEARCH:Ljava/lang/String; = "search://"

.field public static final SCHEME_TEL:Ljava/lang/String; = "tel:"

.field public static final STATE_PAGE_FINISHED:I = 0x2

.field public static final STATE_PAGE_STARTED:I = 0x1

.field public static final STATE_PROGRESS_CHANGED:I = 0x3

.field public static final WEBVIEW_PICTURE_SAVE:Ljava/lang/String; = "webview_picture"

.field public static isShareLaunched:J

.field private static sInstance:Lcom/baidu/browser/Browser;


# instance fields
.field private mFrameView:Lcom/baidu/browser/framework/BdFrameView;

.field private mLastAdTimeFileName:Ljava/lang/String;

.field private mListener:Lcom/baidu/browser/Browser$BrowserListener;

.field private mNetReceiver:Lcom/baidu/browser/core/net/BdNetReceiver;

.field private mShowAdTimeDur:J


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/baidu/browser/base/Fragment;-><init>(Landroid/app/Activity;)V

    .line 108
    const-string v0, "browser_last_ad_time"

    iput-object v0, p0, Lcom/baidu/browser/Browser;->mLastAdTimeFileName:Ljava/lang/String;

    .line 110
    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Lcom/baidu/browser/Browser;->mShowAdTimeDur:J

    .line 120
    return-void
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/baidu/browser/Browser;
    .locals 1
    .parameter

    .prologue
    .line 281
    sget-object v0, Lcom/baidu/browser/Browser;->sInstance:Lcom/baidu/browser/Browser;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Lcom/baidu/browser/Browser;

    invoke-direct {v0, p0}, Lcom/baidu/browser/Browser;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/baidu/browser/Browser;->sInstance:Lcom/baidu/browser/Browser;

    .line 284
    :cond_0
    sget-object v0, Lcom/baidu/browser/Browser;->sInstance:Lcom/baidu/browser/Browser;

    return-object v0
.end method

.method private init()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 147
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/browser/core/BdPath;->getInstance(Landroid/content/Context;)Lcom/baidu/browser/core/BdPath;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/core/BdPath;->getDirPv()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/Browser;->mLastAdTimeFileName:Ljava/lang/String;

    .line 146
    invoke-static {v0, v1}, Lcom/baidu/browser/core/util/BdFileUtil;->readPrivateFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 153
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 155
    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 156
    iget-wide v2, p0, Lcom/baidu/browser/Browser;->mShowAdTimeDur:J

    add-long/2addr v0, v2

    cmp-long v0, v5, v0

    if-lez v0, :cond_1

    move v0, v4

    .line 167
    :goto_1
    if-eqz v0, :cond_0

    .line 168
    const-string v0, "can show ad view."

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0, v4}, Lcom/baidu/browser/framework/BdFrameView;->setCanShowAdView(Z)V

    .line 170
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/baidu/browser/Browser;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/baidu/browser/core/BdPath;->getInstance(Landroid/content/Context;)Lcom/baidu/browser/core/BdPath;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/browser/core/BdPath;->getDirPv()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/browser/Browser;->mLastAdTimeFileName:Ljava/lang/String;

    .line 170
    invoke-static {v0, v1, v2}, Lcom/baidu/browser/core/util/BdFileUtil;->writePrivateFile([BLjava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    return-void

    .line 160
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v4

    .line 164
    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method private sendSms(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 479
    .line 480
    :try_start_0
    const-string v1, "sms:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 481
    const/16 v1, 0x3f

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 482
    const-string v2, "sms:?"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 483
    const-string v0, "sms:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 484
    const-string v0, ""

    .line 512
    :cond_0
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 513
    const-string v3, "address"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    const-string v1, "sms_body"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    const-string v0, "vnd.android-dir/mms-sms"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    invoke-static {p1, v2}, Lcom/baidu/browser/Browser;->startActivitySafely(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 520
    :goto_1
    return-void

    .line 486
    :cond_1
    const-string v2, "sms:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 487
    const-string v2, "body="

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 488
    if-le v2, v3, :cond_0

    .line 489
    const-string v0, "body="

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 491
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 495
    :cond_2
    const-string v1, "smsto:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 496
    const/16 v1, 0x3f

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 497
    const-string v2, "smsto:?"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 498
    const-string v0, "smsto:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 499
    const-string v0, ""

    goto :goto_0

    .line 501
    :cond_3
    const-string v2, "smsto:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 502
    const-string v2, "body="

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 503
    if-le v2, v3, :cond_0

    .line 504
    const-string v0, "body="

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 506
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 517
    :catch_0
    move-exception v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static startActivitySafely(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 626
    const/high16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 628
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 634
    :goto_0
    return-void

    .line 629
    :catch_0
    move-exception v0

    .line 630
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "browser_msg_activity_not_found"

    const-string v2, "string"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 631
    :catch_1
    move-exception v0

    .line 632
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "browser_msg_activity_not_found"

    const-string v2, "string"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public addWebViewTitle(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/baidu/browser/Browser;->initInflate()V

    .line 456
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/framework/BdFrameView;->addWebViewTitle(Landroid/view/View;)V

    .line 457
    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/baidu/browser/Browser;->initInflate()V

    .line 325
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public canGoForward()Z
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/baidu/browser/Browser;->initInflate()V

    .line 315
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public clearAllCache()V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public clearHistory()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->clearHistory()V

    .line 384
    :cond_0
    return-void
.end method

.method public copyToCb(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 672
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mActivity:Landroid/app/Activity;

    .line 673
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 672
    check-cast v0, Landroid/text/ClipboardManager;

    .line 674
    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 675
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/baidu/browser/Browser;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "browser_text_selection_ok_tip"

    const-string v3, "string"

    iget-object v4, p0, Lcom/baidu/browser/Browser;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 676
    return-void
.end method

.method public freeMemory()V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->freeMemory()V

    .line 415
    :cond_0
    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/baidu/browser/Browser;->initInflate()V

    .line 393
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/baidu/browser/Browser;->initInflate()V

    .line 364
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/baidu/browser/Browser;->initInflate()V

    .line 297
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->goBack()V

    .line 298
    return-void
.end method

.method public goForward()V
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/baidu/browser/Browser;->initInflate()V

    .line 305
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->goForward()V

    .line 306
    return-void
.end method

.method public handleUrl(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 539
    iget-object v2, p0, Lcom/baidu/browser/Browser;->mActivity:Landroid/app/Activity;

    .line 540
    const-string v3, "search://"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "addwidget://"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 547
    :cond_0
    :try_start_0
    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 548
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 550
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 556
    iget-object v2, p0, Lcom/baidu/browser/Browser;->mListener:Lcom/baidu/browser/Browser$BrowserListener;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 557
    iget-object v2, p0, Lcom/baidu/browser/Browser;->mListener:Lcom/baidu/browser/Browser$BrowserListener;

    invoke-interface {v2, v1}, Lcom/baidu/browser/Browser$BrowserListener;->onProtocolSearch(Ljava/lang/String;)V

    .line 614
    :cond_1
    :goto_0
    return v0

    .line 563
    :cond_2
    const-string v3, "sms:"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "smsto:"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 564
    :cond_3
    invoke-direct {p0, v2, p2}, Lcom/baidu/browser/Browser;->sendSms(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 567
    :cond_4
    const-string v3, "tel:"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 568
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 569
    invoke-static {v2, v1}, Lcom/baidu/browser/Browser;->startActivitySafely(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 572
    :cond_5
    const-string v3, "mailto:"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 573
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 574
    invoke-static {v2, v1}, Lcom/baidu/browser/Browser;->startActivitySafely(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 577
    :cond_6
    const-string v3, "geo:0,0?q="

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 578
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "geo:0,0?q="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    const-string v5, "geo:0,0?q="

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 578
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 580
    invoke-static {v2, v1}, Lcom/baidu/browser/Browser;->startActivitySafely(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 586
    :cond_7
    const-string v3, "about:"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v0, v1

    .line 587
    goto :goto_0

    .line 593
    :cond_8
    const/4 v3, 0x1

    :try_start_1
    invoke-static {p2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 601
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-nez v4, :cond_a

    .line 602
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    .line 603
    if-eqz v3, :cond_9

    .line 604
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "market://search?q=pname:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 605
    const-string v3, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    invoke-static {v2, v1}, Lcom/baidu/browser/Browser;->startActivitySafely(Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 594
    :catch_0
    move-exception v0

    .line 595
    const-string v2, "Browser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad URI "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 596
    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 609
    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 614
    goto/16 :goto_0

    .line 551
    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method public initInflate()V
    .locals 5

    .prologue
    .line 185
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mActivity:Landroid/app/Activity;

    .line 187
    iget-object v1, p0, Lcom/baidu/browser/Browser;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "bdframeview_id"

    const-string v3, "id"

    iget-object v4, p0, Lcom/baidu/browser/Browser;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/framework/BdFrameView;

    iput-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    .line 188
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/baidu/browser/framework/BdFrameView;

    iget-object v1, p0, Lcom/baidu/browser/Browser;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/baidu/browser/framework/BdFrameView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    .line 190
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    .line 191
    iget-object v1, p0, Lcom/baidu/browser/Browser;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "bdframeview_id"

    const-string v3, "id"

    iget-object v4, p0, Lcom/baidu/browser/Browser;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/baidu/browser/framework/BdFrameView;->setId(I)V

    .line 192
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0, p0}, Lcom/baidu/browser/framework/BdFrameView;->setBrowser(Lcom/baidu/browser/Browser;)V

    .line 196
    :cond_0
    return-void
.end method

.method public loadQuickUrl(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/baidu/browser/Browser;->initInflate()V

    .line 341
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/framework/BdFrameView;->createNewWindowOpenUrl(Ljava/lang/String;)V

    .line 342
    return-void
.end method

.method public loadSearchUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/baidu/browser/Browser;->initInflate()V

    .line 354
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/framework/BdFrameView;->loadSearchUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/baidu/browser/Browser;->initInflate()V

    .line 336
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/framework/BdFrameView;->loadUrl(Ljava/lang/String;)V

    .line 337
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x100

    .line 124
    invoke-super {p0, p1}, Lcom/baidu/browser/base/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {p0}, Lcom/baidu/browser/Browser;->initInflate()V

    .line 127
    invoke-static {}, Lcom/baidu/browser/core/BdCore;->getInstance()Lcom/baidu/browser/core/BdCore;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/Browser;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/core/BdCore;->onInit(Landroid/app/Activity;)V

    .line 130
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/browser/bbm/BdBBM;->initBdBBM(Landroid/content/Context;)Lcom/baidu/browser/bbm/BdBBM;

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/baidu/browser/Browser;->init()V

    .line 140
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-super {p0}, Lcom/baidu/browser/base/Fragment;->onDestroy()V

    .line 245
    invoke-static {}, Lcom/baidu/browser/core/BdCore;->getInstance()Lcom/baidu/browser/core/BdCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/core/BdCore;->onDestroy()V

    .line 247
    invoke-virtual {p0}, Lcom/baidu/browser/Browser;->freeMemory()V

    .line 248
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->release()V

    .line 251
    :cond_0
    iput-object v1, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    .line 252
    sput-object v1, Lcom/baidu/browser/Browser;->sInstance:Lcom/baidu/browser/Browser;

    .line 253
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 741
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mListener:Lcom/baidu/browser/Browser$BrowserListener;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mListener:Lcom/baidu/browser/Browser$BrowserListener;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/baidu/browser/Browser$BrowserListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 744
    :cond_0
    return-void
.end method

.method public onDownloadStartNoStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 762
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mListener:Lcom/baidu/browser/Browser$BrowserListener;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mListener:Lcom/baidu/browser/Browser$BrowserListener;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/baidu/browser/Browser$BrowserListener;->onDownloadStartNoStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 765
    :cond_0
    return-void
.end method

.method public onExit()V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mListener:Lcom/baidu/browser/Browser$BrowserListener;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mListener:Lcom/baidu/browser/Browser$BrowserListener;

    invoke-interface {v0}, Lcom/baidu/browser/Browser$BrowserListener;->onExit()V

    .line 708
    :cond_0
    return-void
.end method

.method public onGoHome()V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mListener:Lcom/baidu/browser/Browser$BrowserListener;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mListener:Lcom/baidu/browser/Browser$BrowserListener;

    invoke-interface {v0}, Lcom/baidu/browser/Browser$BrowserListener;->onGoHome()V

    .line 699
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 265
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/framework/BdFrameView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const/4 v0, 0x1

    .line 270
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/browser/base/Fragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Lcom/baidu/browser/base/Fragment;->onLowMemory()V

    .line 258
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->freeMemory()V

    .line 261
    :cond_0
    return-void
.end method

.method public onOpenFromBrowser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/baidu/browser/Browser;->isShareLaunched:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/browser/Browser;->isShareLaunched:J

    .line 721
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/baidu/browser/explorer/share/BdSharer;->sendTextShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 723
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0}, Lcom/baidu/browser/base/Fragment;->onPause()V

    .line 229
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->closeSelectedMenu()V

    .line 231
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->onPause()V

    .line 233
    :cond_0
    return-void
.end method

.method public onRequestCopyHref()Landroid/os/Message;
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mListener:Lcom/baidu/browser/Browser$BrowserListener;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mListener:Lcom/baidu/browser/Browser$BrowserListener;

    invoke-interface {v0}, Lcom/baidu/browser/Browser$BrowserListener;->onRequestCopyHref()Landroid/os/Message;

    move-result-object v0

    .line 830
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 207
    invoke-super {p0, p1}, Lcom/baidu/browser/base/Fragment;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 208
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 219
    invoke-super {p0}, Lcom/baidu/browser/base/Fragment;->onResume()V

    .line 220
    invoke-virtual {p0}, Lcom/baidu/browser/Browser;->initInflate()V

    .line 221
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->onResume()V

    .line 224
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 201
    invoke-super {p0, p1}, Lcom/baidu/browser/base/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 202
    return-void
.end method

.method public onSelectionSearch(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 774
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mListener:Lcom/baidu/browser/Browser$BrowserListener;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mListener:Lcom/baidu/browser/Browser$BrowserListener;

    invoke-interface {v0, p1}, Lcom/baidu/browser/Browser$BrowserListener;->onSelectionSearch(Ljava/lang/String;)V

    .line 777
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 213
    invoke-super {p0}, Lcom/baidu/browser/base/Fragment;->onStart()V

    .line 214
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 238
    invoke-super {p0}, Lcom/baidu/browser/base/Fragment;->onStop()V

    .line 239
    return-void
.end method

.method public onTabChangStarted(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .parameter

    .prologue
    .line 787
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mListener:Lcom/baidu/browser/Browser$BrowserListener;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mListener:Lcom/baidu/browser/Browser$BrowserListener;

    invoke-interface {v0, p1}, Lcom/baidu/browser/Browser$BrowserListener;->onTabChangStarted(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 790
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTabChangeFinished(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .parameter

    .prologue
    .line 801
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mListener:Lcom/baidu/browser/Browser$BrowserListener;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mListener:Lcom/baidu/browser/Browser$BrowserListener;

    invoke-interface {v0, p1}, Lcom/baidu/browser/Browser$BrowserListener;->onTabChangeFinished(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 804
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;)V
    .locals 1
    .parameter

    .prologue
    .line 816
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mListener:Lcom/baidu/browser/Browser$BrowserListener;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mListener:Lcom/baidu/browser/Browser$BrowserListener;

    invoke-interface {v0, p1}, Lcom/baidu/browser/Browser$BrowserListener;->openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;)V

    .line 819
    :cond_0
    return-void
.end method

.method public openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 809
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mListener:Lcom/baidu/browser/Browser$BrowserListener;

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mListener:Lcom/baidu/browser/Browser$BrowserListener;

    invoke-interface {v0, p1, p2}, Lcom/baidu/browser/Browser$BrowserListener;->openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;Ljava/lang/String;)V

    .line 812
    :cond_0
    return-void
.end method

.method public pageStateChanged(ILjava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 687
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mListener:Lcom/baidu/browser/Browser$BrowserListener;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mListener:Lcom/baidu/browser/Browser$BrowserListener;

    invoke-interface {v0, p1, p2}, Lcom/baidu/browser/Browser$BrowserListener;->onBrowserStateChanged(ILjava/lang/Object;)V

    .line 690
    :cond_0
    return-void
.end method

.method public reload()V
    .locals 1

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/baidu/browser/Browser;->initInflate()V

    .line 370
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->reload()V

    .line 371
    return-void
.end method

.method public scrollBy(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/baidu/browser/Browser;->initInflate()V

    .line 432
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/framework/BdFrameView;->webviewScrollBy(II)V

    .line 433
    return-void
.end method

.method public scrollTo(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 444
    invoke-virtual {p0}, Lcom/baidu/browser/Browser;->initInflate()V

    .line 445
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/framework/BdFrameView;->webviewScrollTo(II)V

    .line 446
    return-void
.end method

.method public setGridViewScrolledDown(Z)V
    .locals 1
    .parameter

    .prologue
    .line 654
    invoke-virtual {p0}, Lcom/baidu/browser/Browser;->initInflate()V

    .line 655
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/framework/BdFrameView;->setGridViewScrolledDown(Z)V

    .line 656
    return-void
.end method

.method public setUpSelect()V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->setUpSelect()V

    .line 420
    return-void
.end method

.method public setVoiceViewScrolledUp()V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->setVoiceViewScrolledUp()V

    .line 663
    :cond_0
    return-void
.end method

.method public setmListener(Lcom/baidu/browser/Browser$BrowserListener;)V
    .locals 0
    .parameter

    .prologue
    .line 466
    iput-object p1, p0, Lcom/baidu/browser/Browser;->mListener:Lcom/baidu/browser/Browser$BrowserListener;

    .line 467
    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 834
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mListener:Lcom/baidu/browser/Browser$BrowserListener;

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mListener:Lcom/baidu/browser/Browser$BrowserListener;

    invoke-interface {v0, p1, p2}, Lcom/baidu/browser/Browser$BrowserListener;->shouldOverrideUrlLoading(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)Z

    move-result v0

    .line 837
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stopLoading()V
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/baidu/browser/Browser;->initInflate()V

    .line 376
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->stopLoading()V

    .line 377
    return-void
.end method

.method public updateInputBoxText(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 643
    invoke-virtual {p0}, Lcom/baidu/browser/Browser;->initInflate()V

    .line 644
    iget-object v0, p0, Lcom/baidu/browser/Browser;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/framework/BdFrameView;->updateInputBoxText(Ljava/lang/String;)V

    .line 645
    return-void
.end method
