.class public Lcom/baidu/browser/webkit/sys/BdSysWebView7;
.super Lcom/baidu/browser/webkit/sys/BdSysWebView;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "BdSysWebView7"


# direct methods
.method public constructor <init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/baidu/browser/webkit/sys/BdSysWebView;-><init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/browser/webkit/sys/BdSysWebView;-><init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/browser/webkit/sys/BdSysWebView;-><init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    return-void
.end method


# virtual methods
.method public final canZoomIn()Z
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysWebView7;->reflectGetActualScale()F

    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysWebView7;->reflectGetMaxZoomScale()F

    move-result v1

    .line 110
    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final canZoomOut()Z
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysWebView7;->reflectGetActualScale()F

    move-result v0

    .line 116
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysWebView7;->reflectGetMinZoomScale()F

    move-result v1

    .line 117
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysWebView7;->reflectGetInZoomOverview()Z

    move-result v2

    .line 118
    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView;->loadUrl(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public reflectGetSelection()Ljava/lang/String;
    .locals 5

    .prologue
    .line 81
    .line 82
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 83
    const-string v0, "nativeGetSelection"

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v0, v2, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebView7;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x0

    aget-object v0, v1, v0

    instance-of v0, v0, Landroid/graphics/Region;

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/graphics/Region;

    .line 87
    const-string v2, "mWebViewCore"

    invoke-virtual {p0, p0, v2}, Lcom/baidu/browser/webkit/sys/BdSysWebView7;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 90
    const-string v0, "nativeGetSelection"

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebView7;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 91
    const/4 v0, 0x0

    aget-object v0, v1, v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 103
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public setFindIsUp(Z)V
    .locals 0
    .parameter

    .prologue
    .line 134
    return-void
.end method
