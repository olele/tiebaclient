.class public Lcom/baidu/browser/webpool/BdWebPoolView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/baidu/browser/core/BdNoProGuard;
.implements Lcom/baidu/browser/webkit/BdWebErrorEngine$BdWebErrorListener;


# static fields
.field private static final ARRAY_STR_MARKET_URLS:[Ljava/lang/String; = null

.field public static final BUNDLE_CLINK_MODE:Ljava/lang/String; = "CLINK_MODE"

.field public static final BUNDLE_DESTORY_WEBVIEW:Ljava/lang/String; = "DESTORY_WEBVIEW"

.field public static final BUNDLE_LOAD_BACKGROUND:Ljava/lang/String; = "LOAD_BACKGROUND"

.field public static final BUNDLE_LOAD_MODE:Ljava/lang/String; = "LOAD_MODE"

.field public static final BUNDLE_LOAD_REFER:Ljava/lang/String; = "LOAD_REFER"

.field public static final BUNDLE_LOAD_VIEW_MODE:Ljava/lang/String; = "LOAD_VIEW_MODE"

.field public static final BUNDLE_PAGE_MAGNITUDE:Ljava/lang/String; = "PAGE_MAGNITUDE"

.field public static final BUNDLE_PAGE_TYPE:Ljava/lang/String; = "PAGE_TYPE"

.field public static final CLICK_FROM_OUTSIDE_PAGE:B = 0x2t

.field public static final CLICK_FROM_PAGE:B = 0x1t

.field protected static final COVER_SCREEN_PARAMS:Landroid/widget/FrameLayout$LayoutParams; = null

.field private static final DEBUG:Z = true

.field public static final DELAYED_TIME:I = 0xc8

.field public static final INIT_POOL_SIZE:I = 0x4

.field public static final LOAD_VIEW_MODE_MULTI:B = 0x3t

.field public static final LOAD_VIEW_MODE_SINGLE_OWN:B = 0x2t

.field public static final LOAD_VIEW_MODE_SINGLE_SYS:B = 0x1t

.field private static final LOG_TAG:Ljava/lang/String; = "BdWebPoolView"

.field private static final MSG_WEBJSCLIENT_CLICK:I = 0x5

.field private static final MSG_WEBJSCLIENT_FINISHED:I = 0x6

.field private static final MSG_WEBJSCLIENT_GO:I = 0x3

.field private static final MSG_WEBJSCLIENT_GOBACK:I = 0x1

.field private static final MSG_WEBJSCLIENT_GOFORWARD:I = 0x2

.field private static final MSG_WEBJSCLIENT_RELOAD:I = 0x4

.field public static final PAGE_MAGNITUDE_BIG:B = 0x1t

.field public static final PAGE_MAGNITUDE_SMALL:B = 0x2t

.field public static final PAGE_MAGNITUDE_UNDEFINE:B = 0x0t

.field public static final PAGE_TYPE_NORMAL:B = 0x1t

.field public static final PAGE_TYPE_WAP10:B = 0x2t

.field public static final RECYCLE_WEBVIEW_COUNT:I = 0x3

.field private static sPrivateHandler:Landroid/os/Handler;


# instance fields
.field protected mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

.field private mCanUseBackupWebView:Z

.field protected mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

.field private mCurWebViewNotify:Z

.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;

.field private mDownloadListener:Lcom/baidu/browser/webkit/BdDownloadListener;

.field protected mFullscreenContainer:Landroid/widget/FrameLayout;

.field private mIsForeground:Z

.field protected mJsItems:Ljava/util/Map;

.field private mLastVisitTime:J

.field private mLoadExtra:Landroid/os/Bundle;

.field private mMaskView:Lcom/baidu/browser/webpool/BdWebPoolMaskView;

.field private mOriginalOrientation:I

.field protected mSettings:Lcom/baidu/browser/webkit/BdWebSettings;

.field private mWebErrorEngine:Lcom/baidu/browser/webkit/BdWebErrorEngine;

.field private mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

.field private mWebPoolCustomViewClient:Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;

.field private mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;

.field private mWebViewList:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 137
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "market://"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 138
    const-string v2, "http://market.android.com/search?q="

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "https://market.android.com/search?q="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 139
    const-string v2, "http://market.android.com/details?id="

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "https://market.android.com/details?id="

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 140
    const-string v2, "http://play.google.com/store/search?q="

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "https://play.google.com/store/search?q="

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 141
    const-string v2, "http://play.google.com/store/apps/details?id="

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "https://play.google.com/store/apps/details?id="

    aput-object v2, v0, v1

    .line 137
    sput-object v0, Lcom/baidu/browser/webpool/BdWebPoolView;->ARRAY_STR_MARKET_URLS:[Ljava/lang/String;

    .line 228
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 227
    sput-object v0, Lcom/baidu/browser/webpool/BdWebPoolView;->COVER_SCREEN_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

    .line 4005
    new-instance v0, Lcom/baidu/browser/webpool/BdWebPoolView$1;

    invoke-direct {v0}, Lcom/baidu/browser/webpool/BdWebPoolView$1;-><init>()V

    sput-object v0, Lcom/baidu/browser/webpool/BdWebPoolView;->sPrivateHandler:Landroid/os/Handler;

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 240
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 251
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 252
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 263
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 264
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->setBackgroundColor(I)V

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebViewList:Ljava/util/List;

    .line 267
    new-instance v0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-direct {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;-><init>()V

    iput-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    .line 270
    new-instance v0, Lcom/baidu/browser/webpool/BdWebPoolMaskView;

    invoke-direct {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolMaskView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mMaskView:Lcom/baidu/browser/webpool/BdWebPoolMaskView;

    .line 271
    new-instance v0, Lcom/baidu/browser/webkit/BdWebErrorEngine;

    invoke-direct {v0}, Lcom/baidu/browser/webkit/BdWebErrorEngine;-><init>()V

    iput-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebErrorEngine:Lcom/baidu/browser/webkit/BdWebErrorEngine;

    .line 272
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebErrorEngine:Lcom/baidu/browser/webkit/BdWebErrorEngine;

    invoke-virtual {v0, p0}, Lcom/baidu/browser/webkit/BdWebErrorEngine;->setEventLisener(Lcom/baidu/browser/webkit/BdWebErrorEngine$BdWebErrorListener;)V

    .line 273
    return-void
.end method

.method static synthetic access$0()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/baidu/browser/webpool/BdWebPoolView;->ARRAY_STR_MARKET_URLS:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolViewClient;
    .locals 1
    .parameter

    .prologue
    .line 174
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    return-object v0
.end method

.method static synthetic access$10(Lcom/baidu/browser/webpool/BdWebPoolView;Lcom/baidu/browser/webkit/BdWebView;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1664
    invoke-direct {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->getWebViewIndex(Lcom/baidu/browser/webkit/BdWebView;)I

    move-result v0

    return v0
.end method

.method static synthetic access$11(Lcom/baidu/browser/webpool/BdWebPoolView;)V
    .locals 0
    .parameter

    .prologue
    .line 2139
    invoke-direct {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->checkCurItem()V

    return-void
.end method

.method static synthetic access$12(Lcom/baidu/browser/webpool/BdWebPoolView;Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2932
    invoke-direct {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->onDetectPoolUseCondition(Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;)V

    return-void
.end method

.method static synthetic access$13(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3044
    invoke-direct {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->debugInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14(Lcom/baidu/browser/webpool/BdWebPoolView;Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1578
    invoke-direct {p0, p1, p2}, Lcom/baidu/browser/webpool/BdWebPoolView;->getNewItemIndex(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$15(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3056
    invoke-direct {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->debugWarn(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$16(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2361
    invoke-direct {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->removeWapInvalidItem(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$17(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
    .locals 1
    .parameter

    .prologue
    .line 178
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    return-object v0
.end method

.method static synthetic access$18(Lcom/baidu/browser/webpool/BdWebPoolView;Landroid/view/View;ILcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3089
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/browser/webpool/BdWebPoolView;->showCustomView(Landroid/view/View;ILcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;)V

    return-void
.end method

.method static synthetic access$19()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 4005
    sget-object v0, Lcom/baidu/browser/webpool/BdWebPoolView;->sPrivateHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2225
    invoke-direct {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->startDialer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$20(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;
    .locals 1
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolCustomViewClient:Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;

    return-object v0
.end method

.method static synthetic access$3(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2240
    invoke-direct {p0, p1, p2}, Lcom/baidu/browser/webpool/BdWebPoolView;->startMessager(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4(Lcom/baidu/browser/webpool/BdWebPoolView;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2344
    invoke-direct {p0, p1, p2}, Lcom/baidu/browser/webpool/BdWebPoolView;->startActivitySafely(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$5(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1951
    invoke-direct {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$6(Lcom/baidu/browser/webpool/BdWebPoolView;Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1777
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/browser/webpool/BdWebPoolView;->addBackForwardItem(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic access$7(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webkit/BdWebErrorEngine;
    .locals 1
    .parameter

    .prologue
    .line 211
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebErrorEngine:Lcom/baidu/browser/webkit/BdWebErrorEngine;

    return-object v0
.end method

.method static synthetic access$8(Lcom/baidu/browser/webpool/BdWebPoolView;)V
    .locals 0
    .parameter

    .prologue
    .line 2130
    invoke-direct {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->checkNextItem()V

    return-void
.end method

.method static synthetic access$9(Lcom/baidu/browser/webpool/BdWebPoolView;Lcom/baidu/browser/webkit/BdWebView;II)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2167
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/browser/webpool/BdWebPoolView;->isInNativeIndex(Lcom/baidu/browser/webkit/BdWebView;II)Z

    move-result v0

    return v0
.end method

.method private addBackForwardItem(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;IZ)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1778
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getCurIndex()I

    move-result v7

    .line 1779
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "curIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aNewNativeIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 1782
    if-nez p2, :cond_1

    .line 1783
    const-string v0, "Url is null, do not add item."

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    .line 1908
    :cond_0
    :goto_0
    return-void

    .line 1786
    :cond_1
    if-nez p1, :cond_2

    .line 1787
    const-string v0, "webview is null, do not add item."

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 1790
    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->getWebViewDebugInfo(Lcom/baidu/browser/webkit/BdWebView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 1791
    invoke-direct {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->getWebViewIndex(Lcom/baidu/browser/webkit/BdWebView;)I

    move-result v0

    .line 1792
    invoke-virtual {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getWebViewByPos(I)Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    move-result-object v8

    .line 1793
    if-eqz v8, :cond_5

    .line 1794
    invoke-virtual {v8}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getLoadMode()Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    move-result-object v0

    .line 1795
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 1797
    sget-object v1, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_BACKORFORWARD:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_RELOAD:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    if-eq v0, v1, :cond_3

    .line 1798
    sget-object v1, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_BACKORFORWARD_BY_NEW_WEBVIEW:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    if-ne v0, v1, :cond_4

    .line 1799
    :cond_3
    const-string v0, "go back or forward or refresh, not add BackForwardItem"

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1804
    :cond_4
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebView;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1805
    const-string v0, "webview is in background, not add BackForwardItem"

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1811
    :cond_5
    if-gez p3, :cond_6

    .line 1812
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NewNativeIndex is invalid. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 1816
    :cond_6
    const/4 v6, 0x0

    .line 1817
    const/4 v2, 0x0

    .line 1818
    const/4 v1, 0x0

    .line 1819
    const/4 v0, -0x1

    .line 1820
    const/4 v3, 0x0

    .line 1821
    const/4 v4, 0x0

    .line 1824
    :try_start_0
    iget-object v5, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v5, v7}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getItem(I)Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 1828
    :goto_1
    if-eqz v5, :cond_13

    .line 1829
    invoke-virtual {v5}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 1830
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "curUrl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 1831
    invoke-virtual {v5}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getWebView()Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v1

    .line 1832
    invoke-virtual {v5}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getIndex()I

    move-result v0

    .line 1833
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "curNativeIndex: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    move v10, v0

    move-object v0, v2

    move-object v2, v1

    move v1, v10

    .line 1836
    :goto_2
    invoke-virtual {p1, v2}, Lcom/baidu/browser/webkit/BdWebView;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1837
    const/4 v3, 0x1

    .line 1839
    :cond_7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1840
    const/4 v0, 0x1

    move v4, v0

    .line 1844
    :cond_8
    new-instance v5, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;

    invoke-direct {v5}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;-><init>()V

    .line 1845
    invoke-virtual {v5, p3}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->setIndex(I)V

    .line 1847
    invoke-virtual {v5, v8}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->setWebView(Lcom/baidu/browser/webkit/BdWebView;)V

    .line 1848
    invoke-virtual {v5, p2}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->setUrl(Ljava/lang/String;)V

    .line 1850
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v6, "browser_webcontent_error_code"

    const-string v8, "id"

    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1851
    if-nez v0, :cond_c

    const/4 v0, 0x0

    .line 1852
    :goto_3
    if-eqz v0, :cond_9

    .line 1853
    sget-object v0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;->STATUS_ERROR:Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;

    invoke-virtual {v5, v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->setLoadStatus(Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;)V

    .line 1856
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "curWebViewIndex: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/baidu/browser/webpool/BdWebPoolView;->getWebViewIndex(Lcom/baidu/browser/webkit/BdWebView;)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "newWebViewIndex: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1857
    invoke-direct {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->getWebViewIndex(Lcom/baidu/browser/webkit/BdWebView;)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1856
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 1860
    if-nez v3, :cond_a

    if-nez v4, :cond_b

    :cond_a
    invoke-direct {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->isReplaceLoadMode()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1861
    :cond_b
    const-string v0, "current url is exsit or is replace mode, only update item."

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 1862
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0, v7, v5}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->setItem(ILcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;)V

    goto/16 :goto_0

    .line 1825
    :catch_0
    move-exception v5

    .line 1826
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    move-object v5, v6

    goto/16 :goto_1

    .line 1851
    :cond_c
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    .line 1866
    :cond_d
    const/4 v0, 0x1

    .line 1869
    if-eqz v3, :cond_e

    .line 1870
    if-ne v1, p3, :cond_12

    .line 1871
    const/4 v0, 0x0

    .line 1873
    const/4 p4, 0x0

    .line 1874
    invoke-direct {p0, v2, v7, v1}, Lcom/baidu/browser/webpool/BdWebPoolView;->isInNativeIndex(Lcom/baidu/browser/webkit/BdWebView;II)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1875
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " is replace because a new item is coming."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 1876
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v1, v7, v5}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->setItem(ILcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;)V

    .line 1885
    :cond_e
    :goto_4
    if-eqz p4, :cond_f

    if-ltz v7, :cond_f

    .line 1886
    invoke-direct {p0, v7}, Lcom/baidu/browser/webpool/BdWebPoolView;->removeItemsAfterPos(I)V

    .line 1890
    :cond_f
    if-eqz v0, :cond_10

    .line 1891
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add new item. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 1892
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0, v5}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->addItem(Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;)V

    .line 1893
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->goForward()V

    .line 1897
    :cond_10
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getCurIndex()I

    move-result v0

    .line 1898
    add-int/lit8 v1, v0, -0x1

    .line 1899
    invoke-direct {p0, p1, v1, p3}, Lcom/baidu/browser/webpool/BdWebPoolView;->isInNativeIndex(Lcom/baidu/browser/webkit/BdWebView;II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1900
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\'s native index is exsit, remove it."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 1901
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->removeItem(I)V

    .line 1902
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->goBack()V

    .line 1905
    :cond_11
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    if-eqz v0, :cond_0

    .line 1906
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    invoke-virtual {v0, v5}, Lcom/baidu/browser/webpool/BdWebPoolViewClient;->onNewItem(Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;)V

    goto/16 :goto_0

    .line 1878
    :cond_12
    if-le v1, p3, :cond_e

    .line 1879
    const-string v0, "curNativeIndex great than newNativeIndex, do not add new item or update current item."

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 1880
    const/4 v0, 0x0

    goto :goto_4

    :cond_13
    move v10, v0

    move-object v0, v2

    move-object v2, v1

    move v1, v10

    goto/16 :goto_2
.end method

.method private addWebViewToPool(Lcom/baidu/browser/webpool/BdWebPoolCustomView;)V
    .locals 1
    .parameter

    .prologue
    .line 2458
    invoke-direct {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->initWebView(Lcom/baidu/browser/webpool/BdWebPoolCustomView;)V

    .line 2459
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2460
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    if-eqz v0, :cond_0

    .line 2461
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolViewClient;->onWebViewAttached(Lcom/baidu/browser/webpool/BdWebPoolCustomView;)V

    .line 2463
    :cond_0
    return-void
.end method

.method private checkCurIndex()V
    .locals 5

    .prologue
    .line 703
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getCurIndex()I

    move-result v1

    .line 704
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getCurItem()Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_1

    .line 706
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getWebView()Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v2

    .line 707
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getIndex()I

    move-result v3

    .line 708
    if-eqz v2, :cond_1

    .line 709
    invoke-virtual {v2}, Lcom/baidu/browser/webkit/BdWebView;->copyBackForwardList()Lcom/baidu/browser/webkit/BdWebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebBackForwardList;->getCurrentIndex()I

    move-result v4

    .line 710
    const/4 v0, -0x1

    .line 711
    if-le v4, v3, :cond_2

    .line 712
    add-int/lit8 v0, v1, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v2, v4, v0, v3}, Lcom/baidu/browser/webpool/BdWebPoolView;->getIndexByNativeIndex(Lcom/baidu/browser/webkit/BdWebView;IIZ)I

    move-result v0

    .line 716
    :cond_0
    :goto_0
    if-ltz v0, :cond_1

    .line 717
    sub-int v2, v0, v1

    .line 718
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "adjust cur index from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0, v2}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->goBackOrForward(I)V

    .line 724
    :cond_1
    return-void

    .line 713
    :cond_2
    if-ge v4, v3, :cond_0

    .line 714
    add-int/lit8 v0, v1, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v4, v0, v3}, Lcom/baidu/browser/webpool/BdWebPoolView;->getIndexByNativeIndex(Lcom/baidu/browser/webkit/BdWebView;IIZ)I

    move-result v0

    goto :goto_0
.end method

.method private checkCurItem()V
    .locals 1

    .prologue
    .line 2140
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getCurIndex()I

    move-result v0

    .line 2141
    invoke-direct {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->checkItem(I)V

    .line 2142
    return-void
.end method

.method private checkItem(I)V
    .locals 2
    .parameter

    .prologue
    .line 2151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 2152
    invoke-virtual {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->getItem(I)Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;

    move-result-object v0

    .line 2153
    if-nez v0, :cond_0

    .line 2154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " is not found."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    .line 2156
    :cond_0
    return-void
.end method

.method private checkNextItem()V
    .locals 1

    .prologue
    .line 2131
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getCurIndex()I

    move-result v0

    .line 2132
    add-int/lit8 v0, v0, 0x1

    .line 2133
    invoke-direct {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->checkItem(I)V

    .line 2134
    return-void
.end method

.method private debugInfo(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 3046
    const-string v0, "BdWebPoolView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3048
    return-void
.end method

.method private debugWarn(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 3058
    const-string v0, "BdWebPoolView"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3060
    return-void
.end method

.method private destoryWebView(Lcom/baidu/browser/webkit/BdWebView;)V
    .locals 1
    .parameter

    .prologue
    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolViewClient;->onWebViewDestory(Lcom/baidu/browser/webkit/BdWebView;)V

    .line 559
    :cond_0
    invoke-static {}, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->getInstance()Lcom/baidu/browser/webpool/BdWebPoolViewManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->onWebViewDestory(Lcom/baidu/browser/webpool/BdWebPoolView;Lcom/baidu/browser/webkit/BdWebView;)V

    .line 561
    invoke-direct {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->removeItemWebViewRef(Lcom/baidu/browser/webkit/BdWebView;)V

    .line 562
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 564
    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebView;->getWebView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->removeView(Landroid/view/View;)V

    .line 565
    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebView;->destroy()V

    .line 566
    return-void
.end method

.method private destoryWebViewAfterCurrent()V
    .locals 4

    .prologue
    .line 1338
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->isBlankView()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1339
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getCurIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1340
    :goto_0
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getSize()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1351
    :goto_1
    return-void

    .line 1341
    :cond_0
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getItem(I)Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;

    move-result-object v1

    .line 1342
    invoke-virtual {v1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getWebView()Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v1

    .line 1343
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v1, v2}, Lcom/baidu/browser/webkit/BdWebView;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1344
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "destory webview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 1345
    invoke-direct {p0, v1}, Lcom/baidu/browser/webpool/BdWebPoolView;->destoryWebView(Lcom/baidu/browser/webkit/BdWebView;)V

    .line 1340
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1349
    :cond_2
    const-string v0, "poolview has no any webpage, do not destory webview."

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private findBackForwardNewWebViewLoc()I
    .locals 3

    .prologue
    .line 2519
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getCurIndex()I

    move-result v1

    .line 2521
    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getItem(I)Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;

    move-result-object v0

    .line 2522
    if-eqz v0, :cond_0

    .line 2523
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getWebView()Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 2524
    if-eqz v0, :cond_0

    .line 2525
    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebViewList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2556
    :goto_0
    return v0

    .line 2529
    :catch_0
    move-exception v0

    .line 2530
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    .line 2533
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getItem(I)Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;

    move-result-object v0

    .line 2534
    if-eqz v0, :cond_1

    .line 2535
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getWebView()Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 2536
    if-eqz v0, :cond_1

    .line 2537
    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebViewList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 2538
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2541
    :catch_1
    move-exception v0

    .line 2542
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    .line 2545
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getItem(I)Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;

    move-result-object v0

    .line 2546
    if-eqz v0, :cond_2

    .line 2547
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getWebView()Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 2548
    if-eqz v0, :cond_2

    .line 2549
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebViewList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    goto :goto_0

    .line 2553
    :catch_2
    move-exception v0

    .line 2554
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    .line 2556
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private freeWebView(Lcom/baidu/browser/webpool/BdWebPoolCustomView;)V
    .locals 1
    .parameter

    .prologue
    .line 519
    new-instance v0, Lcom/baidu/browser/webpool/BdWebPoolView$2;

    invoke-direct {v0, p0}, Lcom/baidu/browser/webpool/BdWebPoolView$2;-><init>(Lcom/baidu/browser/webpool/BdWebPoolView;)V

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setWebViewClient(Lcom/baidu/browser/webkit/BdWebViewClient;)V

    .line 526
    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->loadUrl(Ljava/lang/String;)V

    .line 527
    return-void
.end method

.method private getIndexByNativeIndex(Lcom/baidu/browser/webkit/BdWebView;IIZ)I
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 728
    const/4 v0, -0x1

    .line 729
    if-eqz p4, :cond_3

    .line 730
    :goto_0
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getSize()I

    move-result v1

    if-lt p3, v1, :cond_1

    .line 750
    :cond_0
    return v0

    .line 731
    :cond_1
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v1, p3}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getItem(I)Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;

    move-result-object v1

    .line 732
    if-eqz v1, :cond_2

    .line 733
    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getWebView()Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/baidu/browser/webkit/BdWebView;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 734
    invoke-virtual {v1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getIndex()I

    move-result v1

    if-ne v1, p2, :cond_2

    move v0, p3

    .line 730
    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    move v1, p3

    .line 740
    :goto_1
    if-ltz v1, :cond_0

    .line 741
    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v2, v1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getItem(I)Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;

    move-result-object v2

    .line 742
    if-eqz v2, :cond_4

    .line 743
    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getWebView()Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/baidu/browser/webkit/BdWebView;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 744
    invoke-virtual {v2}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getIndex()I

    move-result v2

    if-ne v2, p2, :cond_4

    move v0, v1

    .line 740
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method private getLastCurrentIndex(Lcom/baidu/browser/webkit/BdWebView;)I
    .locals 1
    .parameter

    .prologue
    .line 1935
    invoke-direct {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->getWebViewIndex(Lcom/baidu/browser/webkit/BdWebView;)I

    move-result v0

    .line 1936
    invoke-virtual {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getWebViewByPos(I)Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    move-result-object v0

    .line 1937
    if-eqz v0, :cond_0

    .line 1938
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getLastIndex()I

    move-result v0

    .line 1940
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private getNewItemIndex(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1579
    const/4 v0, -0x1

    .line 1580
    invoke-direct {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->getLastCurrentIndex(Lcom/baidu/browser/webkit/BdWebView;)I

    move-result v2

    .line 1581
    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebView;->copyBackForwardList()Lcom/baidu/browser/webkit/BdWebBackForwardList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/browser/webkit/BdWebBackForwardList;->getCurrentIndex()I

    move-result v1

    .line 1582
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "webview: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->getWebViewIndex(Lcom/baidu/browser/webkit/BdWebView;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cur index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", last index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1583
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cur url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 1584
    sub-int v2, v1, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v0, v1

    .line 1593
    :cond_0
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/baidu/browser/webpool/BdWebPoolView;->setLastCurrentIndex(Lcom/baidu/browser/webkit/BdWebView;I)V

    .line 1594
    return v0

    .line 1588
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1589
    const-string v0, "get resource url as new item."

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    move v0, v1

    .line 1590
    goto :goto_0
.end method

.method private getNextItem(I)Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1519
    add-int/lit8 v2, p1, 0x1

    .line 1520
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getSize()I

    move-result v1

    if-lt v2, v1, :cond_0

    .line 1521
    const-string v1, "can not find any forward item, return."

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    .line 1535
    :goto_0
    return-object v0

    .line 1526
    :cond_0
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/baidu/browser/webpool/BdWebPoolView;->getItem(I)Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;

    move-result-object v1

    .line 1527
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 1528
    goto :goto_0

    .line 1531
    :cond_1
    invoke-direct {p0, v2}, Lcom/baidu/browser/webpool/BdWebPoolView;->getNextItem(I)Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1533
    :catch_0
    move-exception v1

    .line 1534
    const-string v2, "get back item error."

    invoke-static {v2, v1}, Lcom/baidu/browser/core/util/BdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private getPreItem(I)Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1491
    add-int/lit8 v2, p1, -0x1

    .line 1492
    if-gez v2, :cond_0

    .line 1493
    const-string v1, "can not find any back item, return."

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    .line 1507
    :goto_0
    return-object v0

    .line 1498
    :cond_0
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/baidu/browser/webpool/BdWebPoolView;->getItem(I)Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;

    move-result-object v1

    .line 1499
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 1500
    goto :goto_0

    .line 1503
    :cond_1
    invoke-direct {p0, v2}, Lcom/baidu/browser/webpool/BdWebPoolView;->getPreItem(I)Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1505
    :catch_0
    move-exception v1

    .line 1506
    const-string v2, "get back item error."

    invoke-static {v2, v1}, Lcom/baidu/browser/core/util/BdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private getWebViewDebugInfo(Lcom/baidu/browser/webkit/BdWebView;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 2110
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2111
    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebView;->copyBackForwardList()Lcom/baidu/browser/webkit/BdWebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebBackForwardList;->getSize()I

    move-result v2

    .line 2112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2113
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2114
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 2122
    const-string v0, "***************************"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2123
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2124
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2115
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2116
    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebView;->copyBackForwardList()Lcom/baidu/browser/webkit/BdWebBackForwardList;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/baidu/browser/webkit/BdWebBackForwardList;->getItemAtIndex(I)Lcom/baidu/browser/webkit/BdWebHistoryItem;

    move-result-object v3

    .line 2117
    if-eqz v3, :cond_1

    .line 2118
    invoke-virtual {v3}, Lcom/baidu/browser/webkit/BdWebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2119
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2114
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getWebViewIndex(Lcom/baidu/browser/webkit/BdWebView;)I
    .locals 2
    .parameter

    .prologue
    .line 1665
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 1671
    const/4 v1, -0x1

    :cond_0
    return v1

    .line 1666
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebViewList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdWebView;

    .line 1667
    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebView;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1665
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private goToItem(II)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "toIndex: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 764
    sub-int v3, p2, p1

    .line 765
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0, p2}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getItem(I)Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;

    move-result-object v4

    .line 766
    invoke-virtual {v4}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getWebView()Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 768
    if-nez v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0, v3}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->goBackOrForward(I)V

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\'s webview has been destory. now create new webview to load it."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 772
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getLoadExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "CLINK_MODE"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 773
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getLoadExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "PAGE_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 774
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getLoadExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "LOAD_MODE"

    sget-object v3, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_BACKORFORWARD_BY_NEW_WEBVIEW:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    invoke-virtual {v3}, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getLoadExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "LOAD_VIEW_MODE"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 776
    invoke-virtual {v4}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->loadUrl(Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v4, v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->setWebView(Lcom/baidu/browser/webkit/BdWebView;)V

    move v0, v1

    .line 832
    :goto_0
    return v0

    .line 780
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebView;->copyBackForwardList()Lcom/baidu/browser/webkit/BdWebBackForwardList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/browser/webkit/BdWebBackForwardList;->getSize()I

    move-result v5

    if-gtz v5, :cond_1

    .line 782
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0, v3}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->goBackOrForward(I)V

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\'s webview has no item. now use this webview to reload it."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 784
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getLoadExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "CLINK_MODE"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 785
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getLoadExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "PAGE_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 786
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getLoadExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "LOAD_MODE"

    sget-object v3, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_BACKORFORWARD_BY_NEW_WEBVIEW:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    invoke-virtual {v3}, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getLoadExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "LOAD_VIEW_MODE"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 788
    invoke-virtual {v4}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->loadUrl(Ljava/lang/String;)V

    move v0, v1

    .line 789
    goto :goto_0

    .line 791
    :cond_1
    check-cast v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    .line 792
    invoke-direct {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getWebViewIndex(Lcom/baidu/browser/webkit/BdWebView;)I

    move-result v5

    .line 793
    if-eqz v0, :cond_6

    .line 794
    invoke-virtual {v4}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getIndex()I

    move-result v6

    .line 795
    if-ltz v6, :cond_5

    if-ltz p2, :cond_5

    .line 796
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->copyBackForwardList()Lcom/baidu/browser/webkit/BdWebBackForwardList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/browser/webkit/BdWebBackForwardList;->getCurrentIndex()I

    move-result v7

    .line 797
    sub-int v8, v6, v7

    .line 798
    if-eqz v8, :cond_2

    .line 801
    sget-object v9, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_BACKORFORWARD:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    invoke-virtual {v0, v9}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setLoadMode(Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;)V

    .line 804
    :cond_2
    iget-object v9, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v9, v3}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->goBackOrForward(I)V

    .line 805
    invoke-virtual {v0, v8}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->goBackOrForward(I)V

    .line 806
    iget-object v3, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {p0, v3, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->switchWebView(Lcom/baidu/browser/webpool/BdWebPoolCustomView;Lcom/baidu/browser/webpool/BdWebPoolCustomView;)Z

    .line 808
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xe

    if-lt v3, v8, :cond_3

    .line 809
    const/4 v3, 0x5

    .line 810
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getWebView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Landroid/view/View;->scrollBy(II)V

    .line 811
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getWebView()Landroid/view/View;

    move-result-object v8

    neg-int v3, v3

    invoke-virtual {v8, v2, v3}, Landroid/view/View;->scrollBy(II)V

    .line 812
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getWebView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 816
    :cond_3
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->copyBackForwardList()Lcom/baidu/browser/webkit/BdWebBackForwardList;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/browser/webkit/BdWebBackForwardList;->getItemAtIndex(I)Lcom/baidu/browser/webkit/BdWebHistoryItem;

    move-result-object v0

    .line 817
    if-eqz v0, :cond_4

    .line 818
    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 819
    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 820
    invoke-virtual {v4, v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->setTitle(Ljava/lang/String;)V

    .line 823
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "switch webview "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "switch backforward list from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    move v0, v1

    .line 826
    goto/16 :goto_0

    .line 828
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\'s to item not exsit, can not go back."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    :cond_6
    move v0, v2

    .line 832
    goto/16 :goto_0
.end method

.method private initJavascriptClients(Lcom/baidu/browser/webkit/BdWebView;)V
    .locals 3
    .parameter

    .prologue
    .line 2092
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mJsItems:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2093
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mJsItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2094
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2100
    :cond_0
    return-void

    .line 2095
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2096
    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mJsItems:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2097
    invoke-virtual {p1, v2, v0}, Lcom/baidu/browser/webkit/BdWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private initWebView(Lcom/baidu/browser/webpool/BdWebPoolCustomView;)V
    .locals 3
    .parameter

    .prologue
    .line 1309
    invoke-virtual {p1, p0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setWebPoolView(Lcom/baidu/browser/webpool/BdWebPoolView;)V

    .line 1310
    new-instance v0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;

    invoke-direct {v0, p0}, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;-><init>(Lcom/baidu/browser/webpool/BdWebPoolView;)V

    iput-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolCustomViewClient:Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;

    .line 1311
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolCustomViewClient:Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setWebViewClient(Lcom/baidu/browser/webkit/BdWebViewClient;)V

    .line 1312
    new-instance v0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;

    invoke-direct {v0, p0}, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomChromeClient;-><init>(Lcom/baidu/browser/webpool/BdWebPoolView;)V

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setWebChromeClient(Lcom/baidu/browser/webkit/BdWebChromeClient;)V

    .line 1313
    new-instance v0, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomJsClient;

    invoke-direct {v0, p0}, Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomJsClient;-><init>(Lcom/baidu/browser/webpool/BdWebPoolView;)V

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setWebJsClient(Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomJsClient;)V

    .line 1314
    invoke-virtual {p1, p0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1315
    invoke-virtual {p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->disableZoomButtonsController()V

    .line 1316
    const/high16 v0, 0x200

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setScrollBarStyle(I)V

    .line 1318
    invoke-virtual {p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getSettings()Lcom/baidu/browser/webkit/BdWebSettings;

    move-result-object v0

    .line 1320
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mSettings:Lcom/baidu/browser/webkit/BdWebSettings;

    if-nez v1, :cond_1

    .line 1321
    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebSettings;->clone()Lcom/baidu/browser/webkit/BdWebSettings;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mSettings:Lcom/baidu/browser/webkit/BdWebSettings;

    .line 1322
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mSettings:Lcom/baidu/browser/webkit/BdWebSettings;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/baidu/browser/webkit/BdWebSettings;->attach(Lcom/baidu/browser/webkit/BdWebSettings;Z)V

    .line 1327
    :goto_0
    invoke-direct {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->initJavascriptClients(Lcom/baidu/browser/webkit/BdWebView;)V

    .line 1329
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mDownloadListener:Lcom/baidu/browser/webkit/BdDownloadListener;

    if-eqz v0, :cond_0

    .line 1330
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mDownloadListener:Lcom/baidu/browser/webkit/BdDownloadListener;

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setDownloadListener(Lcom/baidu/browser/webkit/BdDownloadListener;)V

    .line 1332
    :cond_0
    return-void

    .line 1324
    :cond_1
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mSettings:Lcom/baidu/browser/webkit/BdWebSettings;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->attach(Lcom/baidu/browser/webkit/BdWebSettings;)V

    goto :goto_0
.end method

.method private isDestroyItem(Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;)Z
    .locals 1
    .parameter

    .prologue
    .line 1605
    const/4 v0, 0x0

    return v0
.end method

.method private isInNativeIndex(Lcom/baidu/browser/webkit/BdWebView;II)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2168
    if-nez p1, :cond_1

    .line 2194
    :cond_0
    :goto_0
    return v0

    .line 2171
    :cond_1
    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getSize()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 2172
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v1, p2}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getItem(I)Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;

    move-result-object v1

    .line 2173
    if-eqz v1, :cond_0

    .line 2174
    invoke-virtual {v1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getIndex()I

    move-result v2

    .line 2175
    if-ne v2, p3, :cond_0

    .line 2178
    invoke-virtual {v1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 2179
    invoke-virtual {v1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getWebView()Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v1

    .line 2180
    if-eqz v1, :cond_0

    .line 2183
    invoke-virtual {v1}, Lcom/baidu/browser/webkit/BdWebView;->copyBackForwardList()Lcom/baidu/browser/webkit/BdWebBackForwardList;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/baidu/browser/webkit/BdWebBackForwardList;->getItemAtIndex(I)Lcom/baidu/browser/webkit/BdWebHistoryItem;

    move-result-object v3

    .line 2185
    if-eqz v3, :cond_0

    .line 2186
    invoke-virtual {v3}, Lcom/baidu/browser/webkit/BdWebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 2187
    invoke-virtual {p1, v1}, Lcom/baidu/browser/webkit/BdWebView;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2188
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isNativeIndexInBfList(Lcom/baidu/browser/webkit/BdWebView;II)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1468
    :goto_0
    if-gez p3, :cond_1

    .line 1480
    :cond_0
    :goto_1
    return v0

    .line 1469
    :cond_1
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v1, p3}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getItem(I)Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;

    move-result-object v1

    .line 1470
    invoke-virtual {v1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getIndex()I

    move-result v2

    .line 1471
    invoke-virtual {v1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getWebView()Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v1

    .line 1472
    if-eqz v1, :cond_0

    .line 1476
    invoke-virtual {v1, p1}, Lcom/baidu/browser/webkit/BdWebView;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-ne v2, p2, :cond_2

    .line 1477
    const/4 v0, 0x1

    goto :goto_1

    .line 1468
    :cond_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_0
.end method

.method private isRedirectLoad(Lcom/baidu/browser/webkit/BdWebView;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1547
    .line 1548
    check-cast p1, Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    .line 1549
    invoke-virtual {p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->copyBackForwardList()Lcom/baidu/browser/webkit/BdWebBackForwardList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/browser/webkit/BdWebBackForwardList;->getSize()I

    move-result v1

    .line 1550
    invoke-virtual {p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getHistoryCount()I

    move-result v2

    .line 1551
    if-gt v1, v2, :cond_1

    .line 1552
    const/4 v1, 0x1

    .line 1556
    :goto_0
    if-eqz v1, :cond_0

    .line 1557
    invoke-virtual {p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getClickLink()Ljava/lang/String;

    move-result-object v2

    .line 1558
    invoke-direct {p0, v2}, Lcom/baidu/browser/webpool/BdWebPoolView;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1561
    const-string v1, "BdWebPoolView"

    .line 1562
    const-string v2, "[isRedirectLoad]because get clink link, we think this load is not redirect."

    .line 1561
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1566
    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private isReplaceLoadMode()Z
    .locals 2

    .prologue
    .line 2894
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getLoadExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LOAD_MODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2895
    if-eqz v0, :cond_0

    sget-object v1, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_REPLACE:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    invoke-virtual {v1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2896
    const/4 v0, 0x1

    .line 2898
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isValidUrl(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1952
    invoke-static {p1}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 1954
    if-eqz p1, :cond_0

    const-string v1, "undefined"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1960
    :cond_0
    :goto_0
    return v0

    .line 1957
    :cond_1
    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "javascript"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1960
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private onDetectPoolUseCondition(Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;)V
    .locals 3
    .parameter

    .prologue
    .line 2934
    invoke-virtual {p1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PAGE_MAGNITUDE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 2935
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pageMagnitude: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 2936
    invoke-static {}, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->getInstance()Lcom/baidu/browser/webpool/BdWebPoolViewManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->detectPoolUseCondition(B)V

    .line 2937
    return-void
.end method

.method private removeItemWebViewRef(Lcom/baidu/browser/webkit/BdWebView;)V
    .locals 4
    .parameter

    .prologue
    .line 575
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getSize()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 583
    return-void

    .line 576
    :cond_0
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getItem(I)Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;

    move-result-object v1

    .line 577
    invoke-virtual {v1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getWebView()Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v2

    .line 578
    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/baidu/browser/webkit/BdWebView;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 579
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->setWebView(Lcom/baidu/browser/webkit/BdWebView;)V

    .line 580
    invoke-virtual {v1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "DESTORY_WEBVIEW"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 575
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private removeItemsAfterPos(I)V
    .locals 1
    .parameter

    .prologue
    .line 1681
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->removeItemsAfterPos(IZ)V

    .line 1682
    return-void
.end method

.method private removeItemsAfterPos(IZ)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1693
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getSize()I

    move-result v0

    .line 1694
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aPos: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 1695
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 1698
    :goto_0
    if-le v1, p1, :cond_0

    if-gez v1, :cond_1

    .line 1715
    :cond_0
    :goto_1
    return-void

    .line 1701
    :cond_1
    if-eqz p2, :cond_3

    .line 1702
    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getItem(I)Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->isDestroyItem(Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1703
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "remove item: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 1704
    invoke-virtual {p0, v1}, Lcom/baidu/browser/webpool/BdWebPoolView;->removeItem(I)V

    .line 1710
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 1711
    goto :goto_0

    .line 1707
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "remove item: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 1708
    invoke-virtual {p0, v1}, Lcom/baidu/browser/webpool/BdWebPoolView;->removeItem(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1712
    :catch_0
    move-exception v0

    .line 1713
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pos"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " remove fail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/browser/core/util/BdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private removeWapInvalidItem(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 2362
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getCurIndex()I

    move-result v0

    .line 2363
    invoke-static {p1}, Lcom/baidu/browser/webkit/BdWapEngine;->getSrcUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2364
    invoke-virtual {p0, v0, v1}, Lcom/baidu/browser/webpool/BdWebPoolView;->isContainUrl(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2365
    const-string v1, "[removeWapInvalidItem]remove current item, because reload wap1.0 by weblite mode."

    invoke-direct {p0, v1}, Lcom/baidu/browser/webpool/BdWebPoolView;->debugInfo(Ljava/lang/String;)V

    .line 2366
    invoke-virtual {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->removeItem(I)V

    .line 2368
    :cond_0
    return-void
.end method

.method private setFullscreen(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 3071
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3072
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3073
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3074
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 3076
    if-eqz p1, :cond_2

    .line 3077
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3085
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 3087
    :cond_1
    return-void

    .line 3079
    :cond_2
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, -0x401

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3080
    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCustomView:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3081
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 3082
    iget-object v3, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCustomView:Landroid/view/View;

    const-string v4, "setSystemUiVisibility"

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lcom/baidu/browser/core/util/BdUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private setLastCurrentIndex(Lcom/baidu/browser/webkit/BdWebView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1919
    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebView;->copyBackForwardList()Lcom/baidu/browser/webkit/BdWebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebBackForwardList;->getCurrentIndex()I

    move-result v0

    .line 1920
    invoke-direct {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->getWebViewIndex(Lcom/baidu/browser/webkit/BdWebView;)I

    move-result v1

    .line 1921
    invoke-virtual {p0, v1}, Lcom/baidu/browser/webpool/BdWebPoolView;->getWebViewByPos(I)Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    move-result-object v1

    .line 1922
    if-eqz v1, :cond_0

    .line 1923
    invoke-virtual {v1, v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setLastIndex(I)V

    .line 1925
    :cond_0
    return-void
.end method

.method private shouldReload(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 2040
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getCurUrl()Ljava/lang/String;

    move-result-object v0

    .line 2041
    invoke-virtual {p0, v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->isUrlEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private showCustomView(Landroid/view/View;ILcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3090
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3091
    const/4 v1, 0x0

    .line 3092
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 3093
    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    .line 3096
    :cond_0
    if-eqz v1, :cond_1

    .line 3098
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3099
    invoke-virtual {p3}, Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;->onCustomViewHidden()V

    .line 3114
    :cond_1
    :goto_0
    return-void

    .line 3103
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mOriginalOrientation:I

    .line 3104
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3105
    new-instance v2, Lcom/baidu/browser/webpool/BdWebPoolView$FullscreenHolder;

    invoke-direct {v2, v1}, Lcom/baidu/browser/webpool/BdWebPoolView$FullscreenHolder;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mFullscreenContainer:Landroid/widget/FrameLayout;

    .line 3106
    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mFullscreenContainer:Landroid/widget/FrameLayout;

    sget-object v3, Lcom/baidu/browser/webpool/BdWebPoolView;->COVER_SCREEN_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3107
    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mFullscreenContainer:Landroid/widget/FrameLayout;

    sget-object v3, Lcom/baidu/browser/webpool/BdWebPoolView;->COVER_SCREEN_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3108
    iput-object p1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCustomView:Landroid/view/View;

    .line 3109
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->setFullscreen(Landroid/app/Activity;Z)V

    .line 3110
    iput-object p3, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCustomViewCallback:Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;

    .line 3111
    invoke-virtual {v1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method private startActivitySafely(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 2345
    const/high16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2347
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2353
    :goto_0
    return-void

    .line 2348
    :catch_0
    move-exception v0

    .line 2349
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "browser_msg_activity_not_found"

    const-string v2, "string"

    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2350
    :catch_1
    move-exception v0

    .line 2351
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "browser_msg_activity_not_found"

    const-string v2, "string"

    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private startDialer(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 2226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2227
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2228
    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2229
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2230
    return-void
.end method

.method private startMessager(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sms:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2242
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2243
    const-string v0, "sms_body"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2245
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2246
    return-void
.end method

.method private urlComplete(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 2045
    if-nez p1, :cond_1

    .line 2046
    const-string p1, ""

    .line 2052
    :cond_0
    :goto_0
    return-object p1

    .line 2048
    :cond_1
    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2049
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2050
    :cond_2
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private verifyItemIndex(I)Z
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1417
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v1, p1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getItem(I)Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;

    move-result-object v2

    .line 1418
    if-eqz v2, :cond_1

    .line 1420
    invoke-virtual {v2}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "DESTORY_WEBVIEW"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1421
    if-eqz v1, :cond_0

    .line 1455
    :goto_0
    return v0

    .line 1424
    :cond_0
    invoke-virtual {v2}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getWebView()Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v3

    .line 1425
    if-eqz v3, :cond_1

    .line 1426
    invoke-virtual {v2}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1428
    :goto_1
    if-gez v1, :cond_2

    .line 1455
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1429
    :cond_2
    invoke-virtual {v3}, Lcom/baidu/browser/webkit/BdWebView;->copyBackForwardList()Lcom/baidu/browser/webkit/BdWebBackForwardList;

    move-result-object v4

    .line 1430
    invoke-virtual {v4, v1}, Lcom/baidu/browser/webkit/BdWebBackForwardList;->getItemAtIndex(I)Lcom/baidu/browser/webkit/BdWebHistoryItem;

    move-result-object v4

    .line 1431
    if-eqz v4, :cond_4

    .line 1432
    invoke-virtual {v4}, Lcom/baidu/browser/webkit/BdWebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 1433
    invoke-virtual {v2}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 1434
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/browser/core/util/BdLog;->v(Ljava/lang/String;)V

    .line 1436
    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1438
    add-int/lit8 v4, p1, -0x1

    .line 1439
    invoke-direct {p0, v3, v1, v4}, Lcom/baidu/browser/webpool/BdWebPoolView;->isNativeIndexInBfList(Lcom/baidu/browser/webkit/BdWebView;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1440
    invoke-virtual {p0, v4}, Lcom/baidu/browser/webpool/BdWebPoolView;->removeItem(I)V

    .line 1441
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getCurIndex()I

    move-result v3

    .line 1442
    if-gt v4, v3, :cond_3

    .line 1443
    iget-object v3, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v3}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->goBack()V

    .line 1446
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get correct native index. pos: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", native native: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 1447
    invoke-virtual {v2, v1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->setIndex(I)V

    goto :goto_0

    .line 1428
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 323
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mJsItems:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mJsItems:Ljava/util/Map;

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mJsItems:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mJsItems:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mJsItems:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 334
    return-void

    .line 331
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdWebView;

    .line 332
    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/webkit/BdWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public addWebView(Lcom/baidu/browser/webpool/BdWebPoolCustomView;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 1734
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1736
    if-eqz p1, :cond_0

    .line 1737
    invoke-virtual {p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getWebView()Landroid/view/View;

    move-result-object v1

    .line 1738
    if-eqz v1, :cond_0

    .line 1739
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getLoadExtra()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "LOAD_BACKGROUND"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1740
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1741
    invoke-virtual {p0, v1, v4, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1746
    :goto_0
    if-nez v2, :cond_0

    .line 1747
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->onShowMaskView()V

    .line 1751
    :cond_0
    return-void

    .line 1743
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public addWebViewToPool(Lcom/baidu/browser/webpool/BdWebPoolCustomView;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2474
    invoke-direct {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->initWebView(Lcom/baidu/browser/webpool/BdWebPoolCustomView;)V

    .line 2475
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebViewList:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2477
    invoke-direct {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->isReplaceLoadMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2478
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->recycleWebView(Lcom/baidu/browser/webpool/BdWebPoolCustomView;)Z

    .line 2480
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    if-eqz v0, :cond_1

    .line 2481
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolViewClient;->onWebViewAttached(Lcom/baidu/browser/webpool/BdWebPoolCustomView;)V

    .line 2483
    :cond_1
    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .prologue
    .line 611
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->canGoBackOrForward(I)Z

    move-result v0

    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1
    .parameter

    .prologue
    .line 602
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->canGoBackOrForward(I)Z

    move-result v0

    return v0
.end method

.method public canGoForward()Z
    .locals 1

    .prologue
    .line 620
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->canGoBackOrForward(I)Z

    move-result v0

    return v0
.end method

.method public capturePicture(II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2592
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2593
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->capturePicture(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2595
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 1

    .prologue
    .line 2704
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2705
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    .line 2707
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 470
    const-string v0, ""

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 471
    :goto_0
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->clear()V

    .line 476
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    .line 477
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebViewList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    .line 473
    invoke-direct {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->destoryWebView(Lcom/baidu/browser/webkit/BdWebView;)V

    goto :goto_0
.end method

.method public clearExceptReuseOne(I)Lcom/baidu/browser/webpool/BdWebPoolCustomView;
    .locals 3
    .parameter

    .prologue
    .line 486
    const-string v0, ""

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    .line 488
    :goto_0
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebViewList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 492
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->clear()V

    .line 493
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    .line 494
    return-object v0

    .line 489
    :cond_0
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebViewList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    .line 490
    invoke-direct {p0, v1}, Lcom/baidu/browser/webpool/BdWebPoolView;->destoryWebView(Lcom/baidu/browser/webkit/BdWebView;)V

    goto :goto_0
.end method

.method public clearHistory()V
    .locals 3

    .prologue
    .line 414
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->clear()V

    .line 419
    return-void

    .line 414
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    .line 415
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setHistoryCount(I)V

    .line 416
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->clearHistory()V

    goto :goto_0
.end method

.method public clearMatches()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->clearMatches()V

    .line 399
    :cond_0
    return-void
.end method

.method public clearView()V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->clearView()V

    .line 592
    :cond_0
    return-void
.end method

.method public destroyCanvasCacheBmp()V
    .locals 1

    .prologue
    .line 2877
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2878
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->destroyCanvasCacheBmp()V

    .line 2880
    :cond_0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.adobe.flashplayer.FlashPaintSurface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 1107
    check-cast v0, Landroid/view/SurfaceView;

    .line 1108
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 1110
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/browser/webpool/BdWebPoolView;->superDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public emulateShiftHeld()V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->emulateShiftHeld()V

    .line 464
    :cond_0
    return-void
.end method

.method public emulateShiftHeldOnLink()V
    .locals 1

    .prologue
    .line 2603
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2604
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->emulateShiftHeldOnLink()V

    .line 2606
    :cond_0
    return-void
.end method

.method public exitFullScreenMode()V
    .locals 1

    .prologue
    .line 2785
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2786
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->exitFullScreenMode()V

    .line 2788
    :cond_0
    return-void
.end method

.method public findAll(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 384
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->findAll(Ljava/lang/String;)I

    .line 387
    :cond_0
    return-void
.end method

.method public findNext(Z)V
    .locals 1
    .parameter

    .prologue
    .line 390
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->findNext(Z)V

    .line 393
    :cond_0
    return-void
.end method

.method public freeMemory()V
    .locals 1

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->freeMemory(Z)V

    .line 427
    :goto_0
    return-void

    .line 425
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->freeMemory(Z)V

    goto :goto_0
.end method

.method public freeMemory(Z)V
    .locals 1
    .parameter

    .prologue
    .line 437
    const-string v0, ""

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 439
    if-nez p1, :cond_0

    .line 440
    div-int/lit8 v0, v0, 0x2

    .line 442
    :cond_0
    invoke-virtual {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->recycleBgWebViews(I)I

    .line 443
    return-void
.end method

.method protected genNewWebView()Lcom/baidu/browser/webpool/BdWebPoolCustomView;
    .locals 4

    .prologue
    .line 2491
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2492
    invoke-static {}, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->getInstance()Lcom/baidu/browser/webpool/BdWebPoolViewManager;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->getIdleWebView(Landroid/content/Context;Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    move-result-object v0

    .line 2493
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 2494
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getLoadExtra()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "LOAD_MODE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2495
    if-eqz v1, :cond_2

    .line 2496
    sget-object v2, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_BACKORFORWARD_BY_NEW_WEBVIEW:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    invoke-virtual {v2}, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2497
    sget-object v2, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_REPLACE:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    invoke-virtual {v2}, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2499
    :cond_0
    invoke-direct {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->findBackForwardNewWebViewLoc()I

    move-result v1

    .line 2500
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loc: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 2501
    if-ltz v1, :cond_1

    .line 2502
    invoke-virtual {p0, v0, v1}, Lcom/baidu/browser/webpool/BdWebPoolView;->addWebViewToPool(Lcom/baidu/browser/webpool/BdWebPoolCustomView;I)V

    .line 2510
    :goto_0
    return-object v0

    .line 2504
    :cond_1
    const-string v1, "can not find valid pos to put into webpool."

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    .line 2505
    invoke-direct {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->initWebView(Lcom/baidu/browser/webpool/BdWebPoolCustomView;)V

    goto :goto_0

    .line 2508
    :cond_2
    invoke-direct {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->addWebViewToPool(Lcom/baidu/browser/webpool/BdWebPoolCustomView;)V

    goto :goto_0
.end method

.method public getActionNodeText(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 2634
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2635
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getActionNodeText(I)Ljava/lang/String;

    move-result-object v0

    .line 2637
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionNodesCount()I
    .locals 1

    .prologue
    .line 2620
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2621
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getActionNodesCount()I

    move-result v0

    .line 2623
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActualZoomScale()F
    .locals 1

    .prologue
    .line 2674
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2675
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getActualZoomScale()F

    move-result v0

    .line 2677
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAvailableWebView(BB)Lcom/baidu/browser/webpool/BdWebPoolCustomView;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1273
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->isBlankView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1274
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getWebViewByPos(I)Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    move-result-object v0

    .line 1275
    if-nez v0, :cond_0

    .line 1276
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->genNewWebView()Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    move-result-object v0

    .line 1299
    :cond_0
    :goto_0
    return-object v0

    .line 1280
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 1281
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    goto :goto_0

    .line 1285
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 1287
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-direct {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->isRedirectLoad(Lcom/baidu/browser/webkit/BdWebView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1288
    const-string v0, "the request is redirect, use current webview to load it."

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->v(Ljava/lang/String;)V

    .line 1289
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    goto :goto_0

    .line 1292
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->genNewWebView()Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    move-result-object v0

    goto :goto_0

    .line 1296
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->genNewWebView()Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    move-result-object v0

    goto :goto_0
.end method

.method public getCanvasCacheBmp()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 2869
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2870
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getCanvasCacheBmp()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2872
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentHeight()I
    .locals 1

    .prologue
    .line 2800
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2801
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getContentHeight()I

    move-result v0

    .line 2803
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentWidth()I
    .locals 1

    .prologue
    .line 2811
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2812
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getContentWidth()I

    move-result v0

    .line 2814
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurIndex()I
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getCurIndex()I

    move-result v0

    return v0
.end method

.method public getCurItem()Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;
    .locals 2

    .prologue
    .line 841
    const/4 v0, 0x0

    .line 843
    :try_start_0
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getCurItem()Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 847
    :goto_0
    return-object v0

    .line 844
    :catch_0
    move-exception v1

    .line 845
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCurScrollX()I
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 1168
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getWebView()Landroid/view/View;

    move-result-object v0

    .line 1169
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 1171
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getCurScrollY()I
    .locals 1

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getWebView()Landroid/view/View;

    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 1187
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getCurUrl()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 865
    .line 868
    :try_start_0
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getCurItem()Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 872
    :goto_0
    if-eqz v1, :cond_0

    .line 873
    invoke-virtual {v1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 875
    :cond_0
    return-object v0

    .line 869
    :catch_0
    move-exception v1

    .line 870
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0
.end method

.method public getCurrentScale()F
    .locals 1

    .prologue
    .line 2660
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2661
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getCurrentScale()F

    move-result v0

    .line 2663
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDrawSelectionPointer()Z
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getDrawSelectionPointer()Z

    move-result v0

    .line 971
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getExtendSelection()Z
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getExtendSelection()Z

    move-result v0

    .line 915
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHitTestResult()Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getHitTestResult()Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;

    move-result-object v0

    .line 1062
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2842
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2843
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2845
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1375
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getSize()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1376
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " Out Of Bounds."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    move-object v0, v1

    .line 1405
    :goto_0
    return-object v0

    .line 1379
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getItem(I)Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;

    move-result-object v0

    .line 1380
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1381
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getWebView()Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v2

    .line 1382
    if-eqz v2, :cond_2

    .line 1383
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getIndex()I

    move-result v3

    .line 1384
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "itemIdex: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 1385
    invoke-virtual {v2}, Lcom/baidu/browser/webkit/BdWebView;->copyBackForwardList()Lcom/baidu/browser/webkit/BdWebBackForwardList;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/baidu/browser/webkit/BdWebBackForwardList;->getItemAtIndex(I)Lcom/baidu/browser/webkit/BdWebHistoryItem;

    move-result-object v2

    .line 1386
    if-eqz v2, :cond_2

    .line 1387
    invoke-virtual {v2}, Lcom/baidu/browser/webkit/BdWebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 1388
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 1389
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/browser/core/util/BdLog;->v(Ljava/lang/String;)V

    .line 1390
    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1391
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get item. pos: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", native native: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1398
    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->verifyItemIndex(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1399
    const-string v1, "verify item index ok, return item."

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1403
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " is not found, delete it."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    .line 1404
    invoke-virtual {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->removeItem(I)V

    move-object v0, v1

    .line 1405
    goto/16 :goto_0
.end method

.method public getLastVisitTime()J
    .locals 2

    .prologue
    .line 2945
    iget-wide v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mLastVisitTime:J

    return-wide v0
.end method

.method public getLoadExtra()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 2076
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mLoadExtra:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2077
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mLoadExtra:Landroid/os/Bundle;

    .line 2079
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mLoadExtra:Landroid/os/Bundle;

    const-string v1, "CLINK_MODE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 2080
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mLoadExtra:Landroid/os/Bundle;

    const-string v1, "PAGE_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 2082
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mLoadExtra:Landroid/os/Bundle;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 2687
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2688
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getScale()F

    move-result v0

    .line 2690
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectingText()Z
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getSelectingText()Z

    move-result v0

    .line 943
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getSelection()Ljava/lang/String;

    move-result-object v0

    .line 902
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getSettings()Lcom/baidu/browser/webkit/BdWebSettings;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mSettings:Lcom/baidu/browser/webkit/BdWebSettings;

    return-object v0
.end method

.method public getShiftIsPressed()Z
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getShiftIsPressed()Z

    move-result v0

    .line 999
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 1255
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 1257
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getTouchSelection()Z
    .locals 1

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getTouchSelection()Z

    move-result v0

    .line 1027
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 366
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected getWebViewByPos(I)Lcom/baidu/browser/webpool/BdWebPoolCustomView;
    .locals 1
    .parameter

    .prologue
    .line 1361
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1362
    :cond_0
    const/4 v0, 0x0

    .line 1364
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    goto :goto_0
.end method

.method public getWebViewCount()I
    .locals 1

    .prologue
    .line 2565
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public goBack()Z
    .locals 5

    .prologue
    .line 629
    const/4 v1, 0x0

    .line 631
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 634
    invoke-direct {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->checkCurIndex()V

    .line 635
    const/4 v0, 0x0

    .line 636
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 638
    invoke-direct {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->checkCurItem()V

    .line 640
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getCurIndex()I

    move-result v2

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "curIndex: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 642
    invoke-direct {p0, v2}, Lcom/baidu/browser/webpool/BdWebPoolView;->getPreItem(I)Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_1

    .line 645
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getItemIndex(Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;)I

    move-result v1

    .line 646
    invoke-direct {p0, v2, v1}, Lcom/baidu/browser/webpool/BdWebPoolView;->goToItem(II)Z

    move-result v1

    .line 654
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    if-eqz v2, :cond_0

    .line 655
    invoke-direct {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->onDetectPoolUseCondition(Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;)V

    .line 656
    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    invoke-virtual {v2, v0}, Lcom/baidu/browser/webpool/BdWebPoolViewClient;->onGoBack(Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;)V

    .line 659
    :cond_0
    return v1

    .line 648
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "can not find back item in cur pos "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 651
    :cond_2
    const-string v2, "can not goback."

    invoke-static {v2}, Lcom/baidu/browser/core/util/BdLog;->v(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public goForward()Z
    .locals 5

    .prologue
    .line 668
    const/4 v1, 0x0

    .line 670
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 673
    invoke-direct {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->checkCurIndex()V

    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->canGoForward()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 677
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getCurIndex()I

    move-result v2

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "curIndex: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 679
    invoke-direct {p0, v2}, Lcom/baidu/browser/webpool/BdWebPoolView;->getNextItem(I)Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;

    move-result-object v0

    .line 681
    if-eqz v0, :cond_1

    .line 682
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getItemIndex(Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;)I

    move-result v1

    .line 683
    invoke-direct {p0, v2, v1}, Lcom/baidu/browser/webpool/BdWebPoolView;->goToItem(II)Z

    move-result v1

    .line 691
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    if-eqz v2, :cond_0

    .line 692
    invoke-direct {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->onDetectPoolUseCondition(Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;)V

    .line 693
    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    invoke-virtual {v2, v0}, Lcom/baidu/browser/webpool/BdWebPoolViewClient;->onGoForward(Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;)V

    .line 696
    :cond_0
    return v1

    .line 685
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "can not find forward item in pos "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 688
    :cond_2
    const-string v2, "can not goforward."

    invoke-static {v2}, Lcom/baidu/browser/core/util/BdLog;->v(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected hideCustomView()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3117
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCustomView:Landroid/view/View;

    if-nez v0, :cond_0

    move v0, v1

    .line 3138
    :goto_0
    return v0

    .line 3121
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3123
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 3124
    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    .line 3127
    :goto_1
    if-eqz v2, :cond_1

    .line 3128
    invoke-virtual {p0, v2, v1}, Lcom/baidu/browser/webpool/BdWebPoolView;->setFullscreen(Landroid/app/Activity;Z)V

    .line 3129
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3130
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mFullscreenContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3131
    iput-object v3, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mFullscreenContainer:Landroid/widget/FrameLayout;

    .line 3132
    iput-object v3, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCustomView:Landroid/view/View;

    .line 3133
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCustomViewCallback:Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;->onCustomViewHidden()V

    .line 3135
    iget v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mOriginalOrientation:I

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3138
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1
.end method

.method public hideErrorPage()V
    .locals 0

    .prologue
    .line 2967
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->onHideErrorPage()V

    .line 2968
    return-void
.end method

.method public hideMaskView()V
    .locals 0

    .prologue
    .line 2982
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->onHideMaskView()V

    .line 2983
    return-void
.end method

.method protected initLoadContext(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 355
    return-void
.end method

.method public isBlankView()Z
    .locals 1

    .prologue
    .line 2448
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isCanUseBackupWebView()Z
    .locals 1

    .prologue
    .line 3067
    iget-boolean v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCanUseBackupWebView:Z

    return v0
.end method

.method public isContainUrl(ILjava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2207
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2208
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getItem(I)Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;

    move-result-object v0

    .line 2209
    if-eqz v0, :cond_0

    .line 2210
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2211
    invoke-virtual {p0, p2, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->isUrlEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2212
    const/4 v0, 0x1

    .line 2216
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCurWebViewNotify()Z
    .locals 1

    .prologue
    .line 1035
    iget-boolean v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebViewNotify:Z

    return v0
.end method

.method public isForeground()Z
    .locals 1

    .prologue
    .line 2959
    iget-boolean v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mIsForeground:Z

    return v0
.end method

.method protected isJsUrl(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 2910
    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNeedToFindTreasure()Z
    .locals 1

    .prologue
    .line 2774
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2775
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->isNeedToFindTreasure()Z

    move-result v0

    .line 2777
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUrlEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2065
    invoke-direct {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->urlComplete(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2066
    invoke-direct {p0, p2}, Lcom/baidu/browser/webpool/BdWebPoolView;->urlComplete(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2067
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isWapAllowScale()Z
    .locals 1

    .prologue
    .line 2612
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2613
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->isWapAllowScale()Z

    move-result v0

    .line 2615
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 1970
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getLoadExtra()Landroid/os/Bundle;

    move-result-object v0

    .line 1972
    invoke-virtual {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->isJsUrl(Ljava/lang/String;)Z

    move-result v1

    .line 1973
    if-eqz v1, :cond_0

    .line 1974
    const-string v2, "LOAD_VIEW_MODE"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 1976
    :cond_0
    const-string v2, "LOAD_VIEW_MODE"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    .line 1978
    if-ne v2, v5, :cond_2

    .line 2031
    :cond_1
    :goto_0
    return-void

    .line 1981
    :cond_2
    const-string v3, "CLINK_MODE"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    .line 1982
    const-string v4, "PAGE_TYPE"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    .line 1983
    const-string v5, "LOAD_REFER"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1984
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 1985
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getLoadExtra()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "LOAD_MODE"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1987
    invoke-direct {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->isReplaceLoadMode()Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v1, :cond_3

    .line 1988
    if-eqz v4, :cond_4

    sget-object v1, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_BACKORFORWARD_BY_NEW_WEBVIEW:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    invoke-virtual {v1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1989
    :cond_3
    const-string v1, "create new webview to backforward, not destory webview after current."

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 2002
    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/baidu/browser/webpool/BdWebPoolView;->getAvailableWebView(BB)Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    move-result-object v1

    .line 2004
    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {p0, v2, v1}, Lcom/baidu/browser/webpool/BdWebPoolView;->switchWebView(Lcom/baidu/browser/webpool/BdWebPoolCustomView;Lcom/baidu/browser/webpool/BdWebPoolCustomView;)Z

    .line 2006
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v1, :cond_7

    .line 2008
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getWebView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_6

    .line 2009
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has been removed!."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1992
    :cond_4
    invoke-direct {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->shouldReload(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1993
    const-string v0, "load the same url, use current webview to load."

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 1994
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_1

    .line 1995
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1999
    :cond_5
    invoke-direct {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->destoryWebViewAfterCurrent()V

    goto :goto_1

    .line 2012
    :cond_6
    if-eqz v4, :cond_8

    sget-object v1, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_BACKORFORWARD_BY_NEW_WEBVIEW:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    invoke-virtual {v1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2013
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    sget-object v2, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_BACKORFORWARD_BY_NEW_WEBVIEW:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    invoke-virtual {v1, v2}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setLoadMode(Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;)V

    .line 2014
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getLoadExtra()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "LOAD_MODE"

    sget-object v3, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_NORMAL:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    invoke-virtual {v3}, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2019
    :goto_2
    invoke-virtual {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->initLoadContext(Ljava/lang/String;)V

    .line 2021
    if-eqz v0, :cond_9

    .line 2022
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2023
    const-string v2, "Referer"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 2030
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebErrorEngine:Lcom/baidu/browser/webkit/BdWebErrorEngine;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebErrorEngine;->hideErrorPage()V

    goto/16 :goto_0

    .line 2016
    :cond_8
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    sget-object v2, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_NORMAL:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    invoke-virtual {v1, v2}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setLoadMode(Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;)V

    goto :goto_2

    .line 2026
    :cond_9
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public notifyNativeExitFullScreenIfNeeded(I)Z
    .locals 1
    .parameter

    .prologue
    .line 2575
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2576
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->notifyNativeExitFullScreenIfNeeded(I)Z

    move-result v0

    .line 2578
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
    .line 2628
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2629
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->onClickActionNode(I)V

    .line 2631
    :cond_0
    return-void
.end method

.method public onHideErrorPage()V
    .locals 0

    .prologue
    .line 2976
    return-void
.end method

.method public onHideMaskView()V
    .locals 2

    .prologue
    .line 3007
    const-string v0, "BdWebPoolView"

    const-string v1, "[onHideMaskView]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3010
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mMaskView:Lcom/baidu/browser/webpool/BdWebPoolMaskView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolMaskView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3011
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mMaskView:Lcom/baidu/browser/webpool/BdWebPoolMaskView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolMaskView;->onStop()V

    .line 3012
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 3013
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getWebView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3016
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .parameter

    .prologue
    .line 2250
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 2282
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2283
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 2284
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->onPause()V

    .line 2286
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 2257
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2258
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 2259
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->onResume()V

    .line 2261
    :cond_0
    return-void
.end method

.method public onShowErrorPage(I)V
    .locals 0
    .parameter

    .prologue
    .line 2972
    return-void
.end method

.method public onShowMaskView()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2990
    const-string v0, "BdWebPoolView"

    const-string v1, "[onShowMaskView]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2993
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mMaskView:Lcom/baidu/browser/webpool/BdWebPoolMaskView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolMaskView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2994
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2996
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mMaskView:Lcom/baidu/browser/webpool/BdWebPoolMaskView;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2999
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mMaskView:Lcom/baidu/browser/webpool/BdWebPoolMaskView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolMaskView;->onStart()V

    .line 3000
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 1140
    invoke-virtual {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->superOnTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public pageDown(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 2733
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2734
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->pageDown(Z)Z

    move-result v0

    .line 2736
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pageUp(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 2748
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2749
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->pageUp(Z)Z

    move-result v0

    .line 2751
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pageVisibilityChange(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2720
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2721
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->pageVisibilityChange(IZ)V

    .line 2723
    :cond_0
    return-void
.end method

.method public pauseAudio()V
    .locals 1

    .prologue
    .line 2292
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2293
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 2294
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->pauseAudio()V

    .line 2296
    :cond_0
    return-void
.end method

.method public pauseWebkitDraw()V
    .locals 1

    .prologue
    .line 2768
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2769
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->pauseWebkitDraw()V

    .line 2771
    :cond_0
    return-void
.end method

.method public performLongClick()Z
    .locals 1

    .prologue
    .line 1074
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->superPerformLongClick()Z

    move-result v0

    return v0
.end method

.method public recycleBgWebViews(I)I
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2378
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebViewList:Ljava/util/List;

    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2380
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->isBlankView()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2381
    const-string v0, "blank pool view, not recycle webview."

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 2421
    :goto_0
    return p1

    .line 2384
    :cond_0
    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebViewList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 2385
    add-int/lit8 v3, v4, -0x1

    .line 2386
    if-gtz v3, :cond_1

    .line 2387
    const-string v0, "have no background, not recycle webview."

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 2392
    :cond_1
    if-ge v3, p1, :cond_6

    move v2, v3

    .line 2396
    :goto_1
    if-gez v0, :cond_2

    move v0, v1

    .line 2399
    :cond_2
    new-instance v5, Ljava/lang/Float;

    int-to-float v6, v2

    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    new-instance v6, Ljava/lang/Float;

    int-to-float v0, v0

    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v5

    new-instance v5, Ljava/lang/Float;

    int-to-float v3, v3

    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v0, v3

    .line 2400
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 2401
    sub-int v6, v2, v5

    .line 2402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    move v3, v1

    move v2, v1

    .line 2404
    :goto_2
    if-lt v3, v5, :cond_3

    .line 2411
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    .line 2412
    :goto_3
    if-lt v1, v6, :cond_4

    .line 2418
    sub-int v0, p1, v5

    sub-int p1, v0, v6

    .line 2419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "leftRecycleCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rightRecycleCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2420
    const-string v1, ", reminder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2405
    :cond_3
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebViewList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    .line 2406
    invoke-virtual {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->recycleWebView(Lcom/baidu/browser/webpool/BdWebPoolCustomView;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2407
    add-int/lit8 v0, v2, 0x1

    .line 2409
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 2404
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_2

    .line 2413
    :cond_4
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebViewList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    .line 2414
    invoke-virtual {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->recycleWebView(Lcom/baidu/browser/webpool/BdWebPoolCustomView;)Z

    .line 2415
    add-int/lit8 v0, v2, -0x1

    .line 2416
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 2412
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    move v2, p1

    goto/16 :goto_1
.end method

.method protected recycleBgWebViewsWithLimit(I)I
    .locals 2
    .parameter

    .prologue
    .line 2433
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 2434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \'s webview count le 4, do not recycle it."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 2437
    :goto_0
    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->recycleBgWebViews(I)I

    move-result p1

    goto :goto_0
.end method

.method protected recycleWebView(Lcom/baidu/browser/webpool/BdWebPoolCustomView;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 537
    const-string v1, ""

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 538
    invoke-virtual {p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->copyBackForwardList()Lcom/baidu/browser/webkit/BdWebBackForwardList;

    move-result-object v1

    .line 539
    invoke-virtual {v1}, Lcom/baidu/browser/webkit/BdWebBackForwardList;->getSize()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 540
    invoke-direct {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->freeWebView(Lcom/baidu/browser/webpool/BdWebPoolCustomView;)V

    .line 541
    const/4 v0, 0x0

    .line 544
    :goto_0
    return v0

    .line 543
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->destoryWebView(Lcom/baidu/browser/webkit/BdWebView;)V

    goto :goto_0
.end method

.method public reload()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    sget-object v1, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_RELOAD:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setLoadMode(Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;)V

    .line 376
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->reload()V

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    invoke-virtual {v0, p0}, Lcom/baidu/browser/webpool/BdWebPoolViewClient;->onReload(Lcom/baidu/browser/webpool/BdWebPoolView;)V

    .line 381
    :cond_1
    return-void
.end method

.method protected removeItem(I)V
    .locals 1
    .parameter

    .prologue
    .line 1724
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mBackForwardList:Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->removeItem(I)V

    .line 1725
    return-void
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 2331
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2332
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 2334
    :cond_0
    return-void
.end method

.method public requestPoolFocus()Z
    .locals 1

    .prologue
    .line 3031
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 3032
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getWebView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    .line 3034
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resumeAudio()V
    .locals 1

    .prologue
    .line 2267
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2268
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 2269
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->resumeAudio()V

    .line 2271
    :cond_0
    return-void
.end method

.method public resumeWebkitDraw()V
    .locals 1

    .prologue
    .line 2759
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2760
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->resumeWebkitDraw()V

    .line 2762
    :cond_0
    return-void
.end method

.method protected reuseWebView(Lcom/baidu/browser/webpool/BdWebPoolCustomView;)V
    .locals 1
    .parameter

    .prologue
    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 499
    invoke-virtual {p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->clearView()V

    .line 500
    invoke-virtual {p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->clearHistory()V

    .line 501
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolViewClient;->onWebViewDestory(Lcom/baidu/browser/webkit/BdWebView;)V

    .line 504
    :cond_0
    invoke-static {}, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->getInstance()Lcom/baidu/browser/webpool/BdWebPoolViewManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->onWebViewDestory(Lcom/baidu/browser/webpool/BdWebPoolView;Lcom/baidu/browser/webkit/BdWebView;)V

    .line 506
    invoke-direct {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->removeItemWebViewRef(Lcom/baidu/browser/webkit/BdWebView;)V

    .line 507
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 508
    invoke-virtual {p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getWebView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->removeView(Landroid/view/View;)V

    .line 509
    invoke-static {}, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->getInstance()Lcom/baidu/browser/webpool/BdWebPoolViewManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->reuseWebView(Lcom/baidu/browser/webpool/BdWebPoolCustomView;)V

    .line 510
    return-void
.end method

.method public scrollBy(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 1228
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getWebView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 1230
    :cond_0
    return-void
.end method

.method public scrollTo(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getWebView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 1214
    :cond_0
    return-void
.end method

.method public setBeginScale()V
    .locals 1

    .prologue
    .line 2648
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2649
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setBeginScale()V

    .line 2651
    :cond_0
    return-void
.end method

.method protected setCanUseBackupWebView(Z)V
    .locals 0
    .parameter

    .prologue
    .line 3063
    iput-boolean p1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCanUseBackupWebView:Z

    .line 3064
    return-void
.end method

.method public setDownloadListener(Lcom/baidu/browser/webkit/BdDownloadListener;)V
    .locals 2
    .parameter

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1244
    iput-object p1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mDownloadListener:Lcom/baidu/browser/webkit/BdDownloadListener;

    .line 1245
    return-void

    .line 1241
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    .line 1242
    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setDownloadListener(Lcom/baidu/browser/webkit/BdDownloadListener;)V

    goto :goto_0
.end method

.method public setDrawSelectionPointer(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 983
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setDrawSelectionPointer(Z)Z

    move-result v0

    .line 986
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEmbeddedTitleBar(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 888
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setEmbeddedTitleBar(Landroid/view/View;)V

    .line 891
    :cond_0
    return-void
.end method

.method public setEndScale()V
    .locals 1

    .prologue
    .line 2654
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2655
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setEndScale()V

    .line 2657
    :cond_0
    return-void
.end method

.method public setExtendSelection(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 927
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setExtendSelection(Z)Z

    move-result v0

    .line 930
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFindIsUp(Z)V
    .locals 1
    .parameter

    .prologue
    .line 3025
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 3026
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setFindIsUp(Z)V

    .line 3028
    :cond_0
    return-void
.end method

.method public setForeground(Z)V
    .locals 0
    .parameter

    .prologue
    .line 2963
    iput-boolean p1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mIsForeground:Z

    .line 2964
    return-void
.end method

.method public setFullscreen(Landroid/app/Activity;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x400

    .line 3143
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 3156
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 3157
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setFlags(II)V

    .line 3158
    return-void

    :cond_0
    move v0, v1

    .line 3156
    goto :goto_0
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2863
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2864
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2866
    :cond_0
    return-void
.end method

.method public setLastVisitTime(J)V
    .locals 0
    .parameter

    .prologue
    .line 2955
    iput-wide p1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mLastVisitTime:J

    .line 2956
    return-void
.end method

.method public setMapTrackballToArrowKeys(Z)V
    .locals 1
    .parameter

    .prologue
    .line 2883
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2884
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setMapTrackballToArrowKeys(Z)V

    .line 2886
    :cond_0
    return-void
.end method

.method public setMaskView(Lcom/baidu/browser/webpool/BdWebPoolMaskView;)V
    .locals 2
    .parameter

    .prologue
    .line 1760
    invoke-virtual {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->removeView(Landroid/view/View;)V

    .line 1761
    iput-object p1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mMaskView:Lcom/baidu/browser/webpool/BdWebPoolMaskView;

    .line 1762
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mMaskView:Lcom/baidu/browser/webpool/BdWebPoolMaskView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webpool/BdWebPoolMaskView;->setVisibility(I)V

    .line 1763
    return-void
.end method

.method public setPictureListener(Lcom/baidu/browser/webkit/BdPictureListener;)V
    .locals 1
    .parameter

    .prologue
    .line 2791
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2792
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setPictureListener(Lcom/baidu/browser/webkit/BdPictureListener;)V

    .line 2794
    :cond_0
    return-void
.end method

.method public setPreviewZoomScale(F)V
    .locals 1
    .parameter

    .prologue
    .line 2668
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2669
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setPreviewZoomScale(F)V

    .line 2671
    :cond_0
    return-void
.end method

.method public setScrollBarStyle(I)V
    .locals 1
    .parameter

    .prologue
    .line 2927
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2928
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setScrollBarStyle(I)V

    .line 2930
    :cond_0
    return-void
.end method

.method public setScrollbarFadingEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 2921
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2922
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setScrollbarFadingEnabled(Z)V

    .line 2924
    :cond_0
    return-void
.end method

.method public setSelectingText(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 955
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setSelectingText(Z)Z

    move-result v0

    .line 958
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShiftIsPressed(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setShiftIsPressed(Z)Z

    move-result v0

    .line 1014
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTouchSelection(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setTouchSelection(Z)Z

    move-result v0

    .line 1049
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setWebChromeClient(Lcom/baidu/browser/webpool/BdWebPoolChromeClient;)V
    .locals 0
    .parameter

    .prologue
    .line 295
    iput-object p1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolChromeClient:Lcom/baidu/browser/webpool/BdWebPoolChromeClient;

    .line 296
    return-void
.end method

.method public setWebViewClient(Lcom/baidu/browser/webpool/BdWebPoolViewClient;)V
    .locals 0
    .parameter

    .prologue
    .line 283
    iput-object p1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    .line 284
    return-void
.end method

.method public setWebViewToTarget(Landroid/os/Message;Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 2306
    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getAvailableWebView(BB)Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    move-result-object v0

    .line 2307
    if-eqz v0, :cond_1

    .line 2309
    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v2, v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2310
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->genNewWebView()Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    move-result-object v0

    .line 2312
    :cond_0
    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {p0, v2, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->switchWebView(Lcom/baidu/browser/webpool/BdWebPoolCustomView;Lcom/baidu/browser/webpool/BdWebPoolCustomView;)Z

    .line 2313
    invoke-virtual {p2, v0}, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;->setWebView(Lcom/baidu/browser/webkit/BdWebView;)V

    .line 2314
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    move v0, v1

    .line 2317
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setWebViewType(Lcom/baidu/zeus/WebView$WebViewType;)V
    .locals 1
    .parameter

    .prologue
    .line 451
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setWebViewType(Lcom/baidu/zeus/WebView$WebViewType;)V

    .line 454
    :cond_0
    return-void
.end method

.method public setWebViewVisible(Z)V
    .locals 1
    .parameter

    .prologue
    .line 2825
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2826
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setWebViewVisible(Z)V

    .line 2828
    :cond_0
    return-void
.end method

.method public startPreviewZoomScale()V
    .locals 1

    .prologue
    .line 2642
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 2643
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->startPreviewZoomScale()V

    .line 2645
    :cond_0
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->stopLoading()V

    .line 408
    :cond_0
    return-void
.end method

.method public superDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->superDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 1128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public superOnTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->superOnTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1154
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public superPerformLongClick()Z
    .locals 1

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->superPerformLongClick()Z

    move-result v0

    .line 1087
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected switchWebView(Lcom/baidu/browser/webpool/BdWebPoolCustomView;Lcom/baidu/browser/webpool/BdWebPoolCustomView;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 1620
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebViewList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 1621
    invoke-virtual {p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getWebView()Landroid/view/View;

    move-result-object v1

    .line 1622
    invoke-virtual {p1, p2}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1623
    const-string v1, "the same webview, not need to switch."

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 1654
    :goto_0
    return v0

    .line 1626
    :cond_0
    sget-object v2, Lcom/baidu/zeus/WebView$WebViewAction;->SingleWindowPauseAction:Lcom/baidu/zeus/WebView$WebViewAction;

    invoke-virtual {p1, v2}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setWebViewAction(Lcom/baidu/zeus/WebView$WebViewAction;)V

    .line 1627
    invoke-virtual {p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->stopLoading()V

    .line 1628
    invoke-virtual {p1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->onPause()V

    .line 1629
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1631
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 1632
    invoke-virtual {p0, v1}, Lcom/baidu/browser/webpool/BdWebPoolView;->removeView(Landroid/view/View;)V

    .line 1635
    :cond_1
    if-eqz p2, :cond_4

    .line 1636
    invoke-virtual {p0, p2}, Lcom/baidu/browser/webpool/BdWebPoolView;->addWebView(Lcom/baidu/browser/webpool/BdWebPoolCustomView;)V

    .line 1637
    invoke-virtual {p2}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->onResume()V

    .line 1639
    invoke-virtual {p2}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->getWebView()Landroid/view/View;

    move-result-object v0

    .line 1640
    if-eqz v0, :cond_2

    .line 1641
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1643
    :cond_2
    iput-object p2, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mCurWebView:Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    .line 1645
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    if-eqz v0, :cond_3

    .line 1646
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolViewClient:Lcom/baidu/browser/webpool/BdWebPoolViewClient;

    invoke-virtual {v0, p0, p1, p2}, Lcom/baidu/browser/webpool/BdWebPoolViewClient;->onWebViewChanged(Lcom/baidu/browser/webpool/BdWebPoolView;Lcom/baidu/browser/webpool/BdWebPoolCustomView;Lcom/baidu/browser/webpool/BdWebPoolCustomView;)V

    .line 1649
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 1651
    :cond_4
    const-string v1, "no new webview to switch."

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1193
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1194
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView;->mWebViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1197
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1194
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdWebView;

    .line 1195
    invoke-direct {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->getWebViewDebugInfo(Lcom/baidu/browser/webkit/BdWebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
