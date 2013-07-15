.class public Lcom/baidu/browser/webkit/sys/BdSysWebView9;
.super Lcom/baidu/browser/webkit/sys/BdSysWebView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/baidu/browser/webkit/sys/BdSysWebView;-><init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/browser/webkit/sys/BdSysWebView;-><init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/browser/webkit/sys/BdSysWebView;-><init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method


# virtual methods
.method public final canZoomIn()Z
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysWebView9;->reflectGetActualScale()F

    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysWebView9;->reflectGetMaxZoomScale()F

    move-result v1

    .line 72
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
    .line 77
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysWebView9;->reflectGetActualScale()F

    move-result v0

    .line 78
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysWebView9;->reflectGetMinZoomScale()F

    move-result v1

    .line 79
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysWebView9;->reflectGetInZoomOverview()Z

    move-result v2

    .line 80
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
