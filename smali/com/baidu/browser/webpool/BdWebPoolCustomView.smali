.class public Lcom/baidu/browser/webpool/BdWebPoolCustomView;
.super Lcom/baidu/browser/webkit/BdWebView;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "BdWebPoolCustomView"


# instance fields
.field private mClickLink:Ljava/lang/String;

.field private mHistoryCount:I

.field private mJsEngine:Lcom/baidu/browser/webkit/BdWebJsEngine;

.field private mLastIndex:I

.field private mLoadMode:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

.field private mWebPoolView:Lcom/baidu/browser/webpool/BdWebPoolView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/baidu/browser/webkit/BdWebView;-><init>(Landroid/content/Context;)V

    .line 64
    sget-object v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_NORMAL:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    iput-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mLoadMode:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/baidu/browser/webkit/BdWebView;-><init>(Landroid/content/Context;Z)V

    .line 64
    sget-object v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_NORMAL:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    iput-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mLoadMode:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/baidu/browser/webpool/BdWebPoolView;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-direct {p0, p2}, Lcom/baidu/browser/webkit/BdWebView;-><init>(Landroid/content/Context;)V

    .line 64
    sget-object v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_NORMAL:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    iput-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mLoadMode:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    .line 90
    iput-object p1, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mWebPoolView:Lcom/baidu/browser/webpool/BdWebPoolView;

    .line 91
    return-void
.end method

.method public constructor <init>(Lcom/baidu/browser/webpool/BdWebPoolView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/baidu/browser/webkit/BdWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 64
    sget-object v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_NORMAL:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    iput-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mLoadMode:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    .line 105
    iput-object p1, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mWebPoolView:Lcom/baidu/browser/webpool/BdWebPoolView;

    .line 106
    return-void
.end method

.method public constructor <init>(Lcom/baidu/browser/webpool/BdWebPoolView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/baidu/browser/webkit/BdWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 64
    sget-object v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_NORMAL:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    iput-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mLoadMode:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    .line 124
    iput-object p1, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mWebPoolView:Lcom/baidu/browser/webpool/BdWebPoolView;

    .line 125
    return-void
.end method

.method public constructor <init>(Lcom/baidu/browser/webpool/BdWebPoolView;Landroid/webkit/WebView;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 136
    invoke-direct {p0, p2}, Lcom/baidu/browser/webkit/BdWebView;-><init>(Landroid/webkit/WebView;)V

    .line 64
    sget-object v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_NORMAL:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    iput-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mLoadMode:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    .line 138
    iput-object p1, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mWebPoolView:Lcom/baidu/browser/webpool/BdWebPoolView;

    .line 139
    return-void
.end method

.method public constructor <init>(Lcom/baidu/browser/webpool/BdWebPoolView;Lcom/baidu/zeus/WebView;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 150
    invoke-direct {p0, p2}, Lcom/baidu/browser/webkit/BdWebView;-><init>(Lcom/baidu/zeus/WebView;)V

    .line 64
    sget-object v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_NORMAL:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    iput-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mLoadMode:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    .line 152
    iput-object p1, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mWebPoolView:Lcom/baidu/browser/webpool/BdWebPoolView;

    .line 153
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mWebPoolView:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/browser/webpool/BdWebPoolView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public getClickLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mClickLink:Ljava/lang/String;

    return-object v0
.end method

.method public getHistoryCount()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mHistoryCount:I

    return v0
.end method

.method public getLastIndex()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mLastIndex:I

    return v0
.end method

.method public getLoadMode()Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mLoadMode:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    return-object v0
.end method

.method protected getWebPoolView()Lcom/baidu/browser/webpool/BdWebPoolView;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mWebPoolView:Lcom/baidu/browser/webpool/BdWebPoolView;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 181
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mWebPoolView:Lcom/baidu/browser/webpool/BdWebPoolView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public runJavaScript(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 280
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mJsEngine:Lcom/baidu/browser/webkit/BdWebJsEngine;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mJsEngine:Lcom/baidu/browser/webkit/BdWebJsEngine;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebJsEngine;->runJavaScript(Ljava/lang/String;)V

    .line 283
    :cond_0
    return-void
.end method

.method public runWebJsClientJavaScript()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mJsEngine:Lcom/baidu/browser/webkit/BdWebJsEngine;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mJsEngine:Lcom/baidu/browser/webkit/BdWebJsEngine;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebJsEngine;->runWebJsClientJavaScript()V

    .line 292
    :cond_0
    return-void
.end method

.method public setClickLink(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 229
    iput-object p1, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mClickLink:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public setHistoryCount(I)V
    .locals 0
    .parameter

    .prologue
    .line 191
    iput p1, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mHistoryCount:I

    .line 192
    return-void
.end method

.method public setLastIndex(I)V
    .locals 0
    .parameter

    .prologue
    .line 210
    iput p1, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mLastIndex:I

    .line 211
    return-void
.end method

.method public setLoadMode(Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;)V
    .locals 0
    .parameter

    .prologue
    .line 248
    iput-object p1, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mLoadMode:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    .line 249
    return-void
.end method

.method public setWebJsClient(Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomJsClient;)V
    .locals 1
    .parameter

    .prologue
    .line 267
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mJsEngine:Lcom/baidu/browser/webkit/BdWebJsEngine;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Lcom/baidu/browser/webkit/BdWebJsEngine;

    invoke-direct {v0, p0}, Lcom/baidu/browser/webkit/BdWebJsEngine;-><init>(Lcom/baidu/browser/webkit/BdWebView;)V

    iput-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mJsEngine:Lcom/baidu/browser/webkit/BdWebJsEngine;

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mJsEngine:Lcom/baidu/browser/webkit/BdWebJsEngine;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebJsEngine;->setWebJsClient(Lcom/baidu/browser/webkit/BdWebJsClient;)V

    .line 271
    return-void
.end method

.method protected setWebPoolView(Lcom/baidu/browser/webpool/BdWebPoolView;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->mWebPoolView:Lcom/baidu/browser/webpool/BdWebPoolView;

    .line 163
    return-void
.end method
