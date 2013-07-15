.class public Lcom/baidu/browser/webkit/sys/BdSysWebView14;
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
.method public setDisplayZoomControls(Z)V
    .locals 1
    .parameter

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysWebView14;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 71
    return-void
.end method

.method public setFindIsUp(Z)V
    .locals 0
    .parameter

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView14;->reflectSetFindIsUp(Z)V

    .line 76
    return-void
.end method
