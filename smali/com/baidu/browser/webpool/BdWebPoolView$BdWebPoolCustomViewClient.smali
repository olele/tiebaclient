.class Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;
.super Lcom/baidu/browser/webkit/BdWebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/browser/webpool/BdWebPoolView;


# direct methods
.method constructor <init>(Lcom/baidu/browser/webpool/BdWebPoolView;)V
    .locals 0
    .parameter

    .prologue
    .line 3195
    iput-object p1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-direct {p0}, Lcom/baidu/browser/webkit/BdWebViewClient;-><init>()V

    return-void
.end method

.method private procMarketIntent(Ljava/lang/String;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3254
    if-nez p1, :cond_1

    .line 3319
    :cond_0
    :goto_0
    return v3

    :cond_1
    move v1, v3

    .line 3258
    :goto_1
    invoke-static {}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$0()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_2

    move v1, v3

    .line 3264
    :goto_2
    if-eqz v1, :cond_0

    .line 3268
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v1}, Lcom/baidu/browser/webpool/BdWebPoolView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3272
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 3279
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 3280
    if-nez v1, :cond_4

    .line 3281
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 3282
    if-eqz v1, :cond_0

    .line 3283
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "market://search?q=pname:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3284
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3283
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3285
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3286
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v3, v4

    .line 3287
    goto :goto_0

    .line 3259
    :cond_2
    invoke-static {}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$0()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v4

    .line 3261
    goto :goto_2

    .line 3258
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3273
    :catch_0
    move-exception v1

    .line 3274
    const-string v2, "Browser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad URI "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3295
    :cond_4
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3297
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    .line 3298
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    .line 3305
    :goto_3
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3307
    :try_start_1
    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3308
    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    .line 3309
    const/4 v2, -0x1

    invoke-virtual {v1, v5, v2}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    move v3, v4

    .line 3310
    goto/16 :goto_0

    .line 3298
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 3299
    iget-object v7, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v8, "com.baidu.appsearch"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 3300
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 3313
    :catch_1
    move-exception v1

    .line 3316
    const-string v2, ""

    invoke-static {v2, v1}, Lcom/baidu/browser/core/util/BdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public doUpdateVisitedHistory(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3570
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[doUpdateVisitedHistory]Url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isReload:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #calls: Lcom/baidu/browser/webpool/BdWebPoolView;->debugInfo(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$13(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)V

    .line 3572
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebErrorEngine:Lcom/baidu/browser/webkit/BdWebErrorEngine;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$7(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webkit/BdWebErrorEngine;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/browser/webkit/BdWebErrorEngine;->doUpdateVisitedHistory(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Z)V

    .line 3573
    return-void
.end method

.method public obtainWebViewWrapper(Landroid/webkit/WebView;)Lcom/baidu/browser/webkit/BdWebView;
    .locals 1
    .parameter

    .prologue
    .line 3209
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdWebView;

    return-object v0
.end method

.method public obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;
    .locals 1
    .parameter

    .prologue
    .line 3232
    invoke-virtual {p1}, Lcom/baidu/zeus/WebView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdWebView;

    return-object v0
.end method

.method public onBaiduSearchPVCollected(Lcom/baidu/browser/webkit/BdWebView;)V
    .locals 2
    .parameter

    .prologue
    .line 3607
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$1(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3608
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$1(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webpool/BdWebPoolViewClient;->onBaiduSearchPVCollected(Lcom/baidu/browser/webpool/BdWebPoolView;)V

    .line 3610
    :cond_0
    return-void
.end method

.method public onFirstLayoutDid(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 3614
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$1(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3615
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$1(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0, v1, p2}, Lcom/baidu/browser/webpool/BdWebPoolViewClient;->onFirstLayoutDid(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)V

    .line 3617
    :cond_0
    return-void
.end method

.method public onFullScreenMode(Lcom/baidu/browser/webkit/BdWebView;ZII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3651
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$1(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3652
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$1(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/baidu/browser/webpool/BdWebPoolViewClient;->onFullScreenMode(Lcom/baidu/browser/webpool/BdWebPoolView;ZII)V

    .line 3654
    :cond_0
    return-void
.end method

.method public onHasVideo(Lcom/baidu/browser/webkit/BdWebView;)V
    .locals 2
    .parameter

    .prologue
    .line 3658
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$1(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3659
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$1(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webpool/BdWebPoolViewClient;->onHasVideo(Lcom/baidu/browser/webpool/BdWebPoolView;)V

    .line 3661
    :cond_0
    return-void
.end method

.method public onLoadResource(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 3524
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onLoadResource]Url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #calls: Lcom/baidu/browser/webpool/BdWebPoolView;->debugInfo(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$13(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)V

    .line 3528
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #calls: Lcom/baidu/browser/webpool/BdWebPoolView;->getNewItemIndex(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)I
    invoke-static {v0, p1, p2}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$14(Lcom/baidu/browser/webpool/BdWebPoolView;Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)I

    move-result v0

    .line 3529
    if-ltz v0, :cond_0

    .line 3530
    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 3532
    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebView;->copyBackForwardList()Lcom/baidu/browser/webkit/BdWebBackForwardList;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/browser/webkit/BdWebBackForwardList;->getItemAtIndex(I)Lcom/baidu/browser/webkit/BdWebHistoryItem;

    move-result-object v2

    .line 3533
    if-eqz v2, :cond_0

    .line 3534
    invoke-virtual {v2}, Lcom/baidu/browser/webkit/BdWebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 3535
    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3536
    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    const/4 v3, 0x1

    #calls: Lcom/baidu/browser/webpool/BdWebPoolView;->addBackForwardItem(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;IZ)V
    invoke-static {v2, p1, v1, v0, v3}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$6(Lcom/baidu/browser/webpool/BdWebPoolView;Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;IZ)V

    .line 3542
    :cond_0
    :goto_0
    return-void

    .line 3538
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "not the item to add. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #calls: Lcom/baidu/browser/webpool/BdWebPoolView;->debugWarn(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$15(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onMainActionsCollected(Lcom/baidu/browser/webkit/BdWebView;ZI)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3637
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$1(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3638
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$1(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/baidu/browser/webpool/BdWebPoolViewClient;->onMainActionsCollected(Lcom/baidu/browser/webpool/BdWebPoolView;ZI)V

    .line 3640
    :cond_0
    return-void
.end method

.method public onPageCanBeScaled(Lcom/baidu/browser/webkit/BdWebView;)V
    .locals 2
    .parameter

    .prologue
    .line 3644
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$1(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3645
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$1(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webpool/BdWebPoolViewClient;->onPageCanBeScaled(Lcom/baidu/browser/webpool/BdWebPoolView;)V

    .line 3647
    :cond_0
    return-void
.end method

.method public onPageFinished(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 3436
    const-string v0, "BdWebPoolView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onPageFinished]Url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3440
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #calls: Lcom/baidu/browser/webpool/BdWebPoolView;->checkNextItem()V
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$8(Lcom/baidu/browser/webpool/BdWebPoolView;)V

    .line 3443
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->onHideMaskView()V

    .line 3447
    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebView;->copyBackForwardList()Lcom/baidu/browser/webkit/BdWebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebBackForwardList;->getCurrentIndex()I

    move-result v0

    .line 3448
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #calls: Lcom/baidu/browser/webpool/BdWebPoolView;->addBackForwardItem(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;IZ)V
    invoke-static {v1, p1, p2, v0, v3}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$6(Lcom/baidu/browser/webpool/BdWebPoolView;Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;IZ)V

    .line 3451
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    iget-object v1, v1, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getCurIndex()I

    move-result v1

    .line 3452
    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v2, v1, p2}, Lcom/baidu/browser/webpool/BdWebPoolView;->isContainUrl(ILjava/lang/String;)Z

    move-result v2

    .line 3453
    iget-object v3, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #calls: Lcom/baidu/browser/webpool/BdWebPoolView;->isInNativeIndex(Lcom/baidu/browser/webkit/BdWebView;II)Z
    invoke-static {v3, p1, v1, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$9(Lcom/baidu/browser/webpool/BdWebPoolView;Lcom/baidu/browser/webkit/BdWebView;II)Z

    move-result v0

    .line 3454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 3455
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #calls: Lcom/baidu/browser/webpool/BdWebPoolView;->getWebViewIndex(Lcom/baidu/browser/webkit/BdWebView;)I
    invoke-static {v1, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$10(Lcom/baidu/browser/webpool/BdWebPoolView;Lcom/baidu/browser/webkit/BdWebView;)I

    move-result v1

    .line 3456
    iget-object v3, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v3, v1}, Lcom/baidu/browser/webpool/BdWebPoolView;->getWebViewByPos(I)Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    move-result-object v1

    .line 3457
    if-eqz v1, :cond_0

    .line 3458
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 3459
    sget-object v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_NORMAL:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setLoadMode(Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;)V

    .line 3464
    :cond_0
    const-string v0, "BdWebPoolView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[onPageFinished]"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v3}, Lcom/baidu/browser/webpool/BdWebPoolView;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3465
    const-string v0, "BdWebPoolView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[onPageFinished]"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    iget-object v3, v3, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v3}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3468
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebErrorEngine:Lcom/baidu/browser/webkit/BdWebErrorEngine;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$7(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webkit/BdWebErrorEngine;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/webkit/BdWebErrorEngine;->onPageFinished(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)V

    .line 3472
    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    iget-object v0, v0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getCurItem()Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;

    move-result-object v0

    .line 3473
    if-eqz v0, :cond_1

    .line 3474
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "PAGE_MAGNITUDE"

    .line 3475
    const/4 v4, 0x0

    .line 3474
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    .line 3476
    if-nez v2, :cond_1

    .line 3477
    invoke-virtual {v1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->isMobileSite()Z

    move-result v1

    .line 3478
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isMobileSite: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 3479
    if-eqz v1, :cond_4

    .line 3480
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PAGE_MAGNITUDE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3493
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #calls: Lcom/baidu/browser/webpool/BdWebPoolView;->checkCurItem()V
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$11(Lcom/baidu/browser/webpool/BdWebPoolView;)V

    .line 3497
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    iget-object v0, v0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getCurItem()Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;

    move-result-object v1

    .line 3498
    if-eqz v1, :cond_6

    .line 3499
    invoke-virtual {v1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getWebView()Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 3500
    if-eqz v0, :cond_6

    instance-of v2, v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v2, :cond_6

    .line 3501
    check-cast v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    .line 3502
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getLoadMode()Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    move-result-object v0

    .line 3503
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 3505
    sget-object v2, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_RELOAD:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_BACKORFORWARD:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    if-ne v0, v2, :cond_5

    .line 3506
    :cond_2
    const-string v0, "go back or forward or refresh, not detect pool use condition."

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3520
    :cond_3
    :goto_1
    return-void

    .line 3482
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PAGE_MAGNITUDE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 3486
    :catch_0
    move-exception v0

    .line 3488
    const-string v1, "BdWebPoolView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[onPageFinished]Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3510
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #calls: Lcom/baidu/browser/webpool/BdWebPoolView;->onDetectPoolUseCondition(Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;)V
    invoke-static {v0, v1}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$12(Lcom/baidu/browser/webpool/BdWebPoolView;Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 3517
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$1(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3518
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$1(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0, v1, p2}, Lcom/baidu/browser/webpool/BdWebPoolViewClient;->onPageFinished(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)V

    goto :goto_1

    .line 3513
    :catch_1
    move-exception v0

    .line 3514
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onPageStarted(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3421
    invoke-static {p2}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 3422
    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebView;->copyBackForwardList()Lcom/baidu/browser/webkit/BdWebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebBackForwardList;->getCurrentIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3423
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newNativeIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 3424
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    const/4 v2, 0x1

    #calls: Lcom/baidu/browser/webpool/BdWebPoolView;->addBackForwardItem(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;IZ)V
    invoke-static {v1, p1, p2, v0, v2}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$6(Lcom/baidu/browser/webpool/BdWebPoolView;Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;IZ)V

    .line 3426
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebErrorEngine:Lcom/baidu/browser/webkit/BdWebErrorEngine;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$7(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webkit/BdWebErrorEngine;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/browser/webkit/BdWebErrorEngine;->onPageStarted(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3428
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$1(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3429
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$1(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/baidu/browser/webpool/BdWebPoolViewClient;->onPageStarted(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3431
    :cond_0
    return-void
.end method

.method public onReceivedError(Lcom/baidu/browser/webkit/BdWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3546
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onReceivedError]ErrorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Des:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #calls: Lcom/baidu/browser/webpool/BdWebPoolView;->debugInfo(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$13(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)V

    .line 3548
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebErrorEngine:Lcom/baidu/browser/webkit/BdWebErrorEngine;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$7(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webkit/BdWebErrorEngine;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/browser/webkit/BdWebErrorEngine;->onReceivedError(Lcom/baidu/browser/webkit/BdWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 3550
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$1(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3551
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$1(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/baidu/browser/webpool/BdWebPoolViewClient;->onReceivedError(Lcom/baidu/browser/webpool/BdWebPoolView;ILjava/lang/String;Ljava/lang/String;)V

    .line 3553
    :cond_0
    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/baidu/browser/webkit/BdWebView;Lcom/baidu/browser/webkit/BdHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3597
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$1(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3598
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$1(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/baidu/browser/webpool/BdWebPoolViewClient;->onReceivedHttpAuthRequest(Lcom/baidu/browser/webpool/BdWebPoolView;Lcom/baidu/browser/webkit/BdHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 3600
    :cond_0
    return-void
.end method

.method public onReceivedSslError(Lcom/baidu/browser/webkit/BdWebView;Lcom/baidu/browser/webkit/BdSslErrorHandler;Lcom/baidu/browser/webkit/BdSslError;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3557
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    const-string v1, "[onReceivedSslError]"

    #calls: Lcom/baidu/browser/webpool/BdWebPoolView;->debugInfo(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$13(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)V

    .line 3559
    invoke-virtual {p2}, Lcom/baidu/browser/webkit/BdSslErrorHandler;->proceed()V

    .line 3561
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebErrorEngine:Lcom/baidu/browser/webkit/BdWebErrorEngine;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$7(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webkit/BdWebErrorEngine;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/browser/webkit/BdWebErrorEngine;->onReceivedSslError(Lcom/baidu/browser/webkit/BdWebView;Lcom/baidu/browser/webkit/BdSslErrorHandler;Lcom/baidu/browser/webkit/BdSslError;)V

    .line 3563
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$1(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3564
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$1(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/baidu/browser/webpool/BdWebPoolViewClient;->onReceivedSslError(Lcom/baidu/browser/webpool/BdWebPoolView;Lcom/baidu/browser/webkit/BdSslErrorHandler;Lcom/baidu/browser/webkit/BdSslError;)V

    .line 3566
    :cond_0
    return-void
.end method

.method public onSubjectsCollected(Lcom/baidu/browser/webkit/BdWebView;ZI)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3621
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$1(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3622
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$1(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/baidu/browser/webpool/BdWebPoolViewClient;->onSubjectsCollected(Lcom/baidu/browser/webpool/BdWebPoolView;ZI)V

    .line 3624
    :cond_0
    return-void
.end method

.method public onWapPageFinished(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 3589
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onWapPageFinished]Url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #calls: Lcom/baidu/browser/webpool/BdWebPoolView;->debugInfo(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$13(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)V

    .line 3591
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->onHideMaskView()V

    .line 3592
    return-void
.end method

.method public onWapPageStarted(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3577
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onWapPageStarted]Url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isLoad:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #calls: Lcom/baidu/browser/webpool/BdWebPoolView;->debugInfo(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$13(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)V

    .line 3580
    if-eqz p3, :cond_0

    .line 3581
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #calls: Lcom/baidu/browser/webpool/BdWebPoolView;->removeWapInvalidItem(Ljava/lang/String;)V
    invoke-static {v0, p2}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$16(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)V

    .line 3585
    :goto_0
    return-void

    .line 3583
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->onShowMaskView()V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3324
    invoke-static {p2}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 3325
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$1(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3326
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$1(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    move-result-object v0

    iget-object v4, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0, v4, p2}, Lcom/baidu/browser/webpool/BdWebPoolViewClient;->shouldOverrideUrlLoading(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3416
    :cond_0
    :goto_0
    return v3

    .line 3331
    :cond_1
    const-string v0, "about:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v2

    .line 3332
    goto :goto_0

    .line 3333
    :cond_2
    const-string v0, "wtai://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3334
    const-string v0, "wtai://wp/wc;"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3335
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v0, :cond_9

    .line 3336
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3337
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #calls: Lcom/baidu/browser/webpool/BdWebPoolView;->startDialer(Ljava/lang/String;)V
    invoke-static {v1, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$2(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)V

    goto :goto_0

    .line 3340
    :cond_3
    const-string v0, "tel:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3341
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3342
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v1}, Lcom/baidu/browser/webpool/BdWebPoolView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3344
    :cond_4
    const-string v0, "sms:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3346
    const/4 v0, 0x5

    .line 3347
    const-string v2, "?"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 3348
    if-ge v2, v0, :cond_5

    .line 3349
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3350
    const-string v0, ""

    .line 3358
    :goto_1
    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #calls: Lcom/baidu/browser/webpool/BdWebPoolView;->startMessager(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v2, v1, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$3(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3352
    :cond_5
    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 3353
    const-string v4, "body="

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 3354
    const/4 v5, -0x1

    if-le v4, v5, :cond_b

    .line 3355
    add-int/2addr v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto :goto_1

    .line 3360
    :cond_6
    const-string v0, "mailto:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3361
    invoke-static {p2}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    move-result-object v0

    .line 3362
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3363
    const-string v4, "text/plain"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3364
    const-string v4, "android.intent.extra.EMAIL"

    new-array v5, v3, [Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 3365
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0}, Landroid/net/MailTo;->getSubject()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3366
    const-string v2, "android.intent.extra.CC"

    invoke-virtual {v0}, Landroid/net/MailTo;->getCc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3367
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0}, Landroid/net/MailTo;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3368
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3370
    :cond_7
    const-string v0, "wandoujia:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3371
    const-string v0, "wandoujia can not supported now."

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    move v3, v2

    .line 3372
    goto/16 :goto_0

    .line 3373
    :cond_8
    invoke-direct {p0, p2}, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->procMarketIntent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3376
    const-string v0, "market://details?id="

    .line 3377
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3378
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 3379
    if-ltz v4, :cond_9

    .line 3380
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3381
    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 3382
    if-eqz v0, :cond_9

    .line 3383
    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3384
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3385
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3386
    instance-of v5, v0, Landroid/app/Activity;

    if-eqz v5, :cond_9

    .line 3387
    check-cast v0, Landroid/app/Activity;

    .line 3388
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #calls: Lcom/baidu/browser/webpool/BdWebPoolView;->startActivitySafely(Landroid/app/Activity;Landroid/content/Intent;)V
    invoke-static {v1, v0, v4}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$4(Lcom/baidu/browser/webpool/BdWebPoolView;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 3389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " is a market download link, directly go back."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 3390
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->goBack()Z

    goto/16 :goto_0

    .line 3399
    :cond_9
    check-cast p1, Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    .line 3400
    invoke-virtual {p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getClickLink()Ljava/lang/String;

    move-result-object v0

    .line 3402
    iget-object v4, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #calls: Lcom/baidu/browser/webpool/BdWebPoolView;->isValidUrl(Ljava/lang/String;)Z
    invoke-static {v4, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$5(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3404
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3405
    const-string v2, "CLINK_MODE"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 3406
    const-string v2, "PAGE_TYPE"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 3407
    const-string v2, "LOAD_REFER"

    invoke-virtual {p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3408
    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v2}, Lcom/baidu/browser/webpool/BdWebPoolView;->getLoadExtra()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3409
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0, p2}, Lcom/baidu/browser/webpool/BdWebPoolView;->loadUrl(Ljava/lang/String;)V

    move v0, v3

    .line 3415
    :goto_2
    invoke-virtual {p1, v1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setClickLink(Ljava/lang/String;)V

    move v3, v0

    .line 3416
    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 3413
    goto :goto_2

    :cond_b
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_1
.end method

.method public shouldShowSubject(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3628
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$1(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3629
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$1(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/baidu/browser/webpool/BdWebPoolViewClient;->shouldShowSubject(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3631
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
