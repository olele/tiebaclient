.class public Landroid/webkit/WebView;
.super Landroid/widget/AbsoluteLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Lcom/baidu/browser/core/BdNoProGuard;


# static fields
.field public static final SCHEME_GEO:Ljava/lang/String; = "geo:0,0?q="

.field public static final SCHEME_MAILTO:Ljava/lang/String; = "mailto:"

.field public static final SCHEME_TEL:Ljava/lang/String; = "tel:"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public static disablePlatformNotifications()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static enablePlatformNotifications()V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static findAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 81
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static findAddress(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addPackageName(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addPackageNames(Ljava/util/Set;)V
    .locals 2
    .parameter

    .prologue
    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public canGoBack()Z
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 2
    .parameter

    .prologue
    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public canGoForward()Z
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public canZoomIn()Z
    .locals 2

    .prologue
    .line 593
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public canZoomOut()Z
    .locals 2

    .prologue
    .line 597
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearCache(Z)V
    .locals 2
    .parameter

    .prologue
    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearFormData()V
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearHistory()V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearMatches()V
    .locals 2

    .prologue
    .line 129
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearSslPreferences()V
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearView()V
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public copyBackForwardList()Landroid/webkit/WebBackForwardList;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public copySelection()Z
    .locals 2

    .prologue
    .line 145
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public debugDump()V
    .locals 2

    .prologue
    .line 149
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public documentAsText(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public documentHasImages(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 165
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .prologue
    .line 169
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public drawPage(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .prologue
    .line 173
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dumpDisplayTree()V
    .locals 2

    .prologue
    .line 177
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dumpDomTree(Z)V
    .locals 2
    .parameter

    .prologue
    .line 181
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dumpRenderTree(Z)V
    .locals 2
    .parameter

    .prologue
    .line 185
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dumpV8Counters()V
    .locals 2

    .prologue
    .line 189
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public emulateShiftHeld()V
    .locals 2

    .prologue
    .line 193
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enableSmartZoom()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public externalRepresentation(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 200
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public findAll(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    .line 204
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public findIndex()I
    .locals 2

    .prologue
    .line 208
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public findNext(Z)V
    .locals 2
    .parameter

    .prologue
    .line 212
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flingScroll(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 216
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public freeMemory()V
    .locals 2

    .prologue
    .line 220
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 2

    .prologue
    .line 224
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentHeight()I
    .locals 2

    .prologue
    .line 228
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentWidth()I
    .locals 2

    .prologue
    .line 232
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDragTracker()Landroid/webkit/WebView$DragTracker;
    .locals 2

    .prologue
    .line 236
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 240
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHitTestResult()Landroid/webkit/WebView$HitTestResult;
    .locals 2

    .prologue
    .line 244
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 248
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 252
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProgress()I
    .locals 2

    .prologue
    .line 256
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getScale()F
    .locals 2

    .prologue
    .line 260
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSettings()Landroid/webkit/WebSettings;
    .locals 2

    .prologue
    .line 268
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 272
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTouchIconUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 276
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 280
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVisibleTitleHeight()I
    .locals 2

    .prologue
    .line 284
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWebBackForwardListClient()Landroid/webkit/WebBackForwardListClient;
    .locals 2

    .prologue
    .line 288
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 2

    .prologue
    .line 292
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 2

    .prologue
    .line 296
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getZoomButtonsController()Landroid/widget/ZoomButtonsController;
    .locals 2

    .prologue
    .line 300
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getZoomControls()Landroid/view/View;
    .locals 2

    .prologue
    .line 304
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public goBack()V
    .locals 2

    .prologue
    .line 308
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public goBackOrForward(I)V
    .locals 2
    .parameter

    .prologue
    .line 312
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public goForward()V
    .locals 2

    .prologue
    .line 316
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public invokeZoomPicker()V
    .locals 2

    .prologue
    .line 320
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isPaused()Z
    .locals 2

    .prologue
    .line 324
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isPrivateBrowsingEnabled()Z
    .locals 2

    .prologue
    .line 328
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 332
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 337
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 341
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 345
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public notifyFindDialogDismissed()V
    .locals 2

    .prologue
    .line 349
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public notifySelectDialogDismissed()V
    .locals 2

    .prologue
    .line 353
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 357
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 360
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .parameter

    .prologue
    .line 363
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 367
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 370
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 374
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 378
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 382
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 386
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .parameter

    .prologue
    .line 390
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 2

    .prologue
    .line 394
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public overlayVerticalScrollbar()Z
    .locals 2

    .prologue
    .line 398
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pageDown(Z)Z
    .locals 2
    .parameter

    .prologue
    .line 402
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pageUp(Z)Z
    .locals 2
    .parameter

    .prologue
    .line 406
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pauseTimers()V
    .locals 2

    .prologue
    .line 410
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performLongClick()Z
    .locals 2

    .prologue
    .line 414
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 418
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public refreshPlugins(Z)V
    .locals 0
    .parameter

    .prologue
    .line 422
    return-void
.end method

.method public reload()V
    .locals 2

    .prologue
    .line 425
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removePackageName(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 429
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 433
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestImageRef(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 437
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public restorePicture(Landroid/os/Bundle;Ljava/io/File;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 441
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 2
    .parameter

    .prologue
    .line 445
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeTimers()V
    .locals 2

    .prologue
    .line 449
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 453
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public savePicture(Landroid/os/Bundle;Ljava/io/File;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 457
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 2
    .parameter

    .prologue
    .line 461
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public saveWebArchive(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 465
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 469
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public selectAll()V
    .locals 2

    .prologue
    .line 473
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public selectDialogIsUp()Z
    .locals 2

    .prologue
    .line 477
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public selectText()Z
    .locals 2

    .prologue
    .line 481
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public selectionDone()V
    .locals 2

    .prologue
    .line 485
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBackgroundColor(I)V
    .locals 2
    .parameter

    .prologue
    .line 489
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCertificate(Landroid/net/http/SslCertificate;)V
    .locals 2
    .parameter

    .prologue
    .line 493
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 2
    .parameter

    .prologue
    .line 497
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDragTracker(Landroid/webkit/WebView$DragTracker;)V
    .locals 2
    .parameter

    .prologue
    .line 501
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEmbeddedTitleBar(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 505
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFindDialogHeight(I)V
    .locals 2
    .parameter

    .prologue
    .line 509
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFindIsUp(Z)V
    .locals 2
    .parameter

    .prologue
    .line 513
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .locals 2
    .parameter

    .prologue
    .line 517
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 521
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setInitialScale(I)V
    .locals 2
    .parameter

    .prologue
    .line 525
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setJsFlags(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 529
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .parameter

    .prologue
    .line 533
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMapTrackballToArrowKeys(Z)V
    .locals 2
    .parameter

    .prologue
    .line 537
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setNetworkAvailable(Z)V
    .locals 2
    .parameter

    .prologue
    .line 541
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setNetworkType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 545
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPictureListener(Landroid/webkit/WebView$PictureListener;)V
    .locals 2
    .parameter

    .prologue
    .line 549
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTouchInterval(I)V
    .locals 2
    .parameter

    .prologue
    .line 553
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setUpSelect()V
    .locals 2

    .prologue
    .line 557
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 2
    .parameter

    .prologue
    .line 561
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setWebBackForwardListClient(Landroid/webkit/WebBackForwardListClient;)V
    .locals 2
    .parameter

    .prologue
    .line 565
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 2
    .parameter

    .prologue
    .line 569
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2
    .parameter

    .prologue
    .line 573
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public showFindDialog(Ljava/lang/String;Z)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 577
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stopLoading()V
    .locals 2

    .prologue
    .line 581
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zoomIn()Z
    .locals 2

    .prologue
    .line 585
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zoomOut()Z
    .locals 2

    .prologue
    .line 589
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
