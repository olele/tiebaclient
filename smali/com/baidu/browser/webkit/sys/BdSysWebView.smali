.class public Lcom/baidu/browser/webkit/sys/BdSysWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/browser/core/BdNoProGuard;
.implements Lcom/baidu/browser/webkit/BdWapClient;


# static fields
.field private static final DEBUG:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "BdSysWebView"


# instance fields
.field private mWapEngine:Lcom/baidu/browser/webkit/BdWapEngine;

.field private mWebView:Lcom/baidu/browser/webkit/BdWebView;


# direct methods
.method public constructor <init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->onInit(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-direct {p0, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->onInit(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-direct {p0, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->onInit(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;)V

    .line 98
    return-void
.end method

.method private loadWapUrl(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 148
    invoke-static {p1}, Lcom/baidu/browser/webkit/BdWapEngine;->checkWapUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebView;->mWebView:Lcom/baidu/browser/webkit/BdWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebView;->getWebViewClient()Lcom/baidu/browser/webkit/BdWebViewClient;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    iget-object v1, p0, Lcom/baidu/browser/webkit/sys/BdSysWebView;->mWebView:Lcom/baidu/browser/webkit/BdWebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/baidu/browser/webkit/BdWebViewClient;->onWapPageStarted(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Z)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebView;->mWapEngine:Lcom/baidu/browser/webkit/BdWapEngine;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWapEngine;->loadUrl(Ljava/lang/String;)V

    .line 155
    :cond_1
    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 186
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebView;->mWebView:Lcom/baidu/browser/webkit/BdWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/browser/webkit/BdWebView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public getDrawSelectionPointer()Z
    .locals 1

    .prologue
    .line 360
    const-string v0, "mDrawSelectionPointer"

    invoke-virtual {p0, p0, v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 361
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getExtendSelection()Z
    .locals 1

    .prologue
    .line 318
    const-string v0, "mExtendSelection"

    invoke-virtual {p0, p0, v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 319
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method protected getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 765
    .line 767
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 768
    :goto_0
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 783
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 770
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 777
    :catch_0
    move-exception v1

    .line 779
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 772
    :catch_1
    move-exception v1

    .line 768
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method protected getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 689
    if-nez p1, :cond_1

    .line 713
    :cond_0
    :goto_0
    return-object v0

    .line 695
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 697
    if-eqz v1, :cond_0

    .line 698
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 700
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 702
    :catch_0
    move-exception v0

    .line 703
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 704
    :catch_1
    move-exception v0

    .line 705
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 798
    .line 800
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 801
    :goto_0
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 815
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 803
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 810
    :catch_0
    move-exception v1

    .line 811
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 805
    :catch_1
    move-exception v1

    .line 801
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public getSelectingText()Z
    .locals 1

    .prologue
    .line 339
    const-string v0, "mSelectingText"

    invoke-virtual {p0, p0, v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 340
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getShiftIsPressed()Z
    .locals 1

    .prologue
    .line 381
    const-string v0, "mShiftIsPressed"

    invoke-virtual {p0, p0, v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 382
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getTouchSelection()Z
    .locals 1

    .prologue
    .line 402
    const-string v0, "mTouchSelection"

    invoke-virtual {p0, p0, v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 403
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method protected invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 647
    if-nez p1, :cond_0

    .line 676
    :goto_0
    return v1

    .line 653
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 655
    if-eqz v2, :cond_2

    .line 656
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 658
    :try_start_0
    invoke-virtual {v2, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 659
    if-eqz p5, :cond_1

    array-length v2, p5

    if-lez v2, :cond_1

    .line 660
    const/4 v2, 0x0

    aput-object v1, p5, v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :goto_1
    move v1, v0

    .line 676
    goto :goto_0

    .line 663
    :catch_0
    move-exception v0

    .line 664
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 665
    :catch_1
    move-exception v0

    .line 666
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 667
    :catch_2
    move-exception v0

    .line 668
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 617
    if-nez p3, :cond_1

    move-object v3, v2

    .line 618
    :goto_0
    if-eqz p3, :cond_0

    .line 619
    const/4 v0, 0x0

    :goto_1
    array-length v1, p3

    if-lt v0, v1, :cond_2

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 623
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 617
    :cond_1
    array-length v0, p3

    new-array v3, v0, [Ljava/lang/Class;

    goto :goto_0

    .line 620
    :cond_2
    aget-object v1, p3, v0

    if-nez v1, :cond_3

    move-object v1, v2

    :goto_2
    aput-object v1, v3, v0

    .line 619
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 620
    :cond_3
    aget-object v1, p3, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_2
.end method

.method public isMobileSite()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 563
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->reflectGetViewportUserScalable()Z

    move-result v2

    .line 564
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->reflectGetViewportWidth()I

    move-result v1

    .line 565
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 566
    if-eqz v3, :cond_1

    .line 567
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 568
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 569
    if-eqz v3, :cond_1

    .line 570
    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    .line 571
    const-string v4, "m."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "mobile."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "wap."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 572
    const-string v4, "3g."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ".m."

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ".mobile."

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 573
    const-string v4, ".wap."

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ".3g."

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v1, v0

    .line 581
    :cond_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->loadWapUrl(Ljava/lang/String;)V

    .line 122
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->loadWapUrl(Ljava/lang/String;)V

    .line 137
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    return-void
.end method

.method public onInit(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->setTag(Ljava/lang/Object;)V

    .line 110
    iput-object p1, p0, Lcom/baidu/browser/webkit/sys/BdSysWebView;->mWebView:Lcom/baidu/browser/webkit/BdWebView;

    .line 111
    new-instance v0, Lcom/baidu/browser/webkit/BdWapEngine;

    invoke-direct {v0, p0}, Lcom/baidu/browser/webkit/BdWapEngine;-><init>(Lcom/baidu/browser/webkit/BdWapClient;)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebView;->mWapEngine:Lcom/baidu/browser/webkit/BdWapEngine;

    .line 112
    return-void
.end method

.method public onLoadWapUrl(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebView;->mWebView:Lcom/baidu/browser/webkit/BdWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebView;->getWebViewClient()Lcom/baidu/browser/webkit/BdWebViewClient;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v1, p0, Lcom/baidu/browser/webkit/sys/BdSysWebView;->mWebView:Lcom/baidu/browser/webkit/BdWebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/baidu/browser/webkit/BdWebViewClient;->onWapPageStarted(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Z)V

    .line 163
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 222
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebView;->mWebView:Lcom/baidu/browser/webkit/BdWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/browser/webkit/BdWebView;->onScrollChanged(IIII)V

    .line 223
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 206
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebView;->mWebView:Lcom/baidu/browser/webkit/BdWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onUnloadWapUrl(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebView;->mWebView:Lcom/baidu/browser/webkit/BdWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebView;->getWebViewClient()Lcom/baidu/browser/webkit/BdWebViewClient;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/baidu/browser/webkit/sys/BdSysWebView;->mWebView:Lcom/baidu/browser/webkit/BdWebView;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/browser/webkit/BdWebViewClient;->onWapPageFinished(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)V

    .line 172
    :cond_0
    return-void
.end method

.method protected reflectGetActualScale()F
    .locals 1

    .prologue
    .line 456
    const-string v0, "mActualScale"

    invoke-virtual {p0, p0, v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 457
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method protected reflectGetDefaultScale()F
    .locals 1

    .prologue
    .line 486
    const-string v0, "mDefaultScale"

    invoke-virtual {p0, p0, v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 487
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method protected reflectGetInZoomOverview()Z
    .locals 1

    .prologue
    .line 496
    const-string v0, "mInZoomOverview"

    invoke-virtual {p0, p0, v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 497
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method protected reflectGetMaxZoomScale()F
    .locals 1

    .prologue
    .line 466
    const-string v0, "mMaxZoomScale"

    invoke-virtual {p0, p0, v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 467
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method protected reflectGetMinZoomScale()F
    .locals 1

    .prologue
    .line 476
    const-string v0, "mMinZoomScale"

    invoke-virtual {p0, p0, v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 477
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method public reflectGetSelection()Ljava/lang/String;
    .locals 3

    .prologue
    .line 296
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 297
    const-string v1, "nativeGetSelection"

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v1, v2, v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    .line 299
    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 300
    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_0
    return-object v0

    .line 302
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 309
    const-string v0, ""

    goto :goto_0
.end method

.method protected reflectGetViewportUserScalable()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 521
    const-string v0, "mWebViewCore"

    invoke-virtual {p0, p0, v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_1

    .line 523
    const-string v2, "mViewportUserScalable"

    invoke-virtual {p0, v0, v2}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 524
    if-nez v0, :cond_0

    move v0, v1

    .line 526
    :goto_0
    return v0

    .line 524
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 526
    goto :goto_0
.end method

.method protected reflectGetViewportWidth()I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 506
    const-string v0, "mWebViewCore"

    invoke-virtual {p0, p0, v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_1

    .line 508
    const-string v2, "mViewportWidth"

    invoke-virtual {p0, v0, v2}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 509
    if-nez v0, :cond_0

    move v0, v1

    .line 511
    :goto_0
    return v0

    .line 509
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 511
    goto :goto_0
.end method

.method public reflectGetZoomButtonsController()Landroid/widget/ZoomButtonsController;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 426
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getZoomButtonsController()Landroid/widget/ZoomButtonsController;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 447
    :goto_0
    return-object v0

    .line 427
    :catch_0
    move-exception v0

    .line 434
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 435
    const-string v2, "getZoomButtonsController"

    const/4 v3, 0x0

    invoke-virtual {p0, p0, v2, v3, v0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    .line 437
    if-eqz v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    instance-of v2, v2, Landroid/widget/ZoomButtonsController;

    if-eqz v2, :cond_0

    .line 438
    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Landroid/widget/ZoomButtonsController;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 440
    goto :goto_0

    .line 442
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 447
    goto :goto_0
.end method

.method public reflectOnPause()V
    .locals 3

    .prologue
    .line 251
    :try_start_0
    const-string v0, "onPause"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v0, v1, v2}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public reflectOnResume()V
    .locals 3

    .prologue
    .line 264
    :try_start_0
    const-string v0, "onResume"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v0, v1, v2}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_0
    return-void

    .line 265
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public reflectSetEmbeddedTitleBar(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 280
    const/4 v0, 0x1

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 281
    const-string v2, "setEmbeddedTitleBar"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Landroid/view/View;

    aput-object v1, v3, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :goto_0
    return-void

    .line 282
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected reflectSetFindIsUp(Z)V
    .locals 6
    .parameter

    .prologue
    .line 548
    const/4 v0, 0x1

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    .line 549
    const-string v2, "setFindIsUp"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    :goto_0
    return-void

    .line 550
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setDisplayZoomControls(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 591
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->reflectGetZoomButtonsController()Landroid/widget/ZoomButtonsController;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_0

    .line 593
    if-nez p1, :cond_1

    .line 594
    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setOnZoomListener(Landroid/widget/ZoomButtonsController$OnZoomListener;)V

    .line 595
    invoke-virtual {v0, v3}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    .line 596
    invoke-virtual {v0}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 597
    invoke-virtual {v0}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setOnZoomListener(Landroid/widget/ZoomButtonsController$OnZoomListener;)V

    .line 600
    invoke-virtual {v0, v2}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    .line 601
    invoke-virtual {v0}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 602
    invoke-virtual {v0}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public setDrawSelectionPointer(Z)Z
    .locals 2
    .parameter

    .prologue
    .line 372
    const-string v0, "mDrawSelectionPointer"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p0, v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setExtendSelection(Z)Z
    .locals 2
    .parameter

    .prologue
    .line 330
    const-string v0, "mExtendSelection"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p0, v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 728
    if-nez p1, :cond_0

    .line 752
    :goto_0
    return v1

    .line 734
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 736
    if-eqz v2, :cond_1

    .line 737
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 739
    :try_start_0
    invoke-virtual {v2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    move v1, v0

    .line 752
    goto :goto_0

    .line 741
    :catch_0
    move-exception v0

    .line 742
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 743
    :catch_1
    move-exception v0

    .line 744
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public setFindIsUp(Z)V
    .locals 0
    .parameter

    .prologue
    .line 537
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setFindIsUp(Z)V

    .line 538
    return-void
.end method

.method public setSelectingText(Z)Z
    .locals 2
    .parameter

    .prologue
    .line 351
    const-string v0, "mSelectingText"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p0, v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setShiftIsPressed(Z)Z
    .locals 2
    .parameter

    .prologue
    .line 393
    const-string v0, "mShiftIsPressed"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p0, v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setTouchSelection(Z)Z
    .locals 2
    .parameter

    .prologue
    .line 414
    const-string v0, "mTouchSelection"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p0, v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public superDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 201
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public superOnScrollChanged(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 238
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 239
    return-void
.end method

.method public superOnTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 217
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public superPerformLongClick()Z
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Landroid/webkit/WebView;->performLongClick()Z

    move-result v0

    return v0
.end method
