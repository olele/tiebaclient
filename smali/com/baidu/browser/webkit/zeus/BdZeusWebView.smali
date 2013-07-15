.class public Lcom/baidu/browser/webkit/zeus/BdZeusWebView;
.super Lcom/baidu/zeus/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/browser/core/BdNoProGuard;


# static fields
.field private static final DEBUG:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "BdZeusWebView"


# instance fields
.field private mWebView:Lcom/baidu/browser/webkit/BdWebView;


# direct methods
.method public constructor <init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p2}, Lcom/baidu/zeus/WebView;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->onInit(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p2, p3}, Lcom/baidu/zeus/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->onInit(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    invoke-direct {p0, p2, p3, p4}, Lcom/baidu/zeus/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->onInit(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;)V

    .line 85
    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->mWebView:Lcom/baidu/browser/webkit/BdWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/browser/webkit/BdWebView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public onInit(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->setTag(Ljava/lang/Object;)V

    .line 97
    iput-object p1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->mWebView:Lcom/baidu/browser/webkit/BdWebView;

    .line 98
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 181
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->mWebView:Lcom/baidu/browser/webkit/BdWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/browser/webkit/BdWebView;->onScrollChanged(IIII)V

    .line 182
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebView;->mWebView:Lcom/baidu/browser/webkit/BdWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public superDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 140
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/zeus/WebView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

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
    .line 197
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/zeus/WebView;->onScrollChanged(IIII)V

    .line 198
    return-void
.end method

.method public superOnTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/baidu/zeus/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public superPerformLongClick()Z
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/baidu/zeus/WebView;->performLongClick()Z

    move-result v0

    return v0
.end method
