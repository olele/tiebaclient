.class public Lcom/baidu/browser/framework/BdWindow;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/browser/explorer/BdExploreViewListener;


# static fields
.field private static final TOAST_DUR:I = 0x7d0

.field public static sLastVisitTimeComparator:Ljava/util/Comparator;


# instance fields
.field private isShowLoadingIcon:Z

.field private mAdColumn:Lcom/baidu/browser/framework/BdAdColumnView;

.field private mAnchorUrl:Ljava/lang/String;

.field private mCurrentPageProgerss:I

.field private mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

.field private mFrameView:Lcom/baidu/browser/framework/BdFrameView;

.field private mGeolocationPermissionsPrompt:Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;

.field private mIsForeground:Z

.field private mLastVisitTime:J

.field private mNullPage:Landroid/widget/LinearLayout;

.field private mRegex:Ljava/lang/String;

.field private mSearchboxBundle:Landroid/os/Bundle;

.field private mTitle:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private stub:Landroid/view/ViewStub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1089
    new-instance v0, Lcom/baidu/browser/framework/BdWindow$1;

    invoke-direct {v0}, Lcom/baidu/browser/framework/BdWindow$1;-><init>()V

    sput-object v0, Lcom/baidu/browser/framework/BdWindow;->sLastVisitTimeComparator:Ljava/util/Comparator;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/browser/framework/BdWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/browser/framework/BdWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x1

    .line 150
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 152
    new-instance v0, Lcom/baidu/browser/explorer/BdExploreView;

    invoke-direct {v0, p1}, Lcom/baidu/browser/explorer/BdExploreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    .line 153
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0, p0}, Lcom/baidu/browser/explorer/BdExploreView;->setEventListener(Lcom/baidu/browser/explorer/BdExploreViewListener;)V

    .line 154
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    .line 155
    new-instance v1, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomViewClient;

    iget-object v2, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-direct {v1, p0, v2}, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomViewClient;-><init>(Lcom/baidu/browser/framework/BdWindow;Lcom/baidu/browser/explorer/BdExploreView;)V

    invoke-virtual {v0, v1}, Lcom/baidu/browser/explorer/BdExploreView;->setWebViewClient(Lcom/baidu/browser/webpool/BdWebPoolViewClient;)V

    .line 156
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    new-instance v1, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomChromeClient;

    iget-object v2, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-direct {v1, p0, v2}, Lcom/baidu/browser/framework/BdWindow$BdWindowCustomChromeClient;-><init>(Lcom/baidu/browser/framework/BdWindow;Lcom/baidu/browser/explorer/BdExploreView;)V

    invoke-virtual {v0, v1}, Lcom/baidu/browser/explorer/BdExploreView;->setWebChromeClient(Lcom/baidu/browser/webpool/BdWebPoolChromeClient;)V

    .line 157
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    new-instance v1, Lcom/baidu/browser/framework/BdWindow$BdDownloadCustomViewListener;

    invoke-direct {v1, p0}, Lcom/baidu/browser/framework/BdWindow$BdDownloadCustomViewListener;-><init>(Lcom/baidu/browser/framework/BdWindow;)V

    invoke-virtual {v0, v1}, Lcom/baidu/browser/explorer/BdExploreView;->setDownloadListener(Lcom/baidu/browser/webkit/BdDownloadListener;)V

    .line 159
    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->stub:Landroid/view/ViewStub;

    .line 160
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->stub:Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 161
    const-string v2, "browser_geolocation_permissions_prompt"

    const-string v3, "layout"

    .line 162
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 163
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    const/4 v1, -0x2

    .line 163
    invoke-direct {v0, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 167
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindow;->initSettings()V

    .line 169
    iget-object v1, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 169
    invoke-virtual {p0, v1, v2}, Lcom/baidu/browser/framework/BdWindow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object v1, p0, Lcom/baidu/browser/framework/BdWindow;->stub:Landroid/view/ViewStub;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/browser/framework/BdWindow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    const/high16 v1, 0x3f80

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 179
    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdWindow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    new-instance v0, Lcom/baidu/browser/framework/BdAdColumnView;

    invoke-direct {v0, p1, p0}, Lcom/baidu/browser/framework/BdAdColumnView;-><init>(Landroid/content/Context;Lcom/baidu/browser/framework/BdWindow;)V

    iput-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mAdColumn:Lcom/baidu/browser/framework/BdAdColumnView;

    .line 186
    return-void
.end method

.method static synthetic access$0(Lcom/baidu/browser/framework/BdWindow;)Lcom/baidu/browser/explorer/BdExploreView;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    return-object v0
.end method

.method static synthetic access$1(Lcom/baidu/browser/framework/BdWindow;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/baidu/browser/framework/BdWindow;->mUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2(Lcom/baidu/browser/framework/BdWindow;)Lcom/baidu/browser/framework/BdFrameView;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    return-object v0
.end method

.method static synthetic access$3(Lcom/baidu/browser/framework/BdWindow;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 82
    iput p1, p0, Lcom/baidu/browser/framework/BdWindow;->mCurrentPageProgerss:I

    return-void
.end method

.method static synthetic access$4(Lcom/baidu/browser/framework/BdWindow;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/baidu/browser/framework/BdWindow;->isShowLoadingIcon:Z

    return-void
.end method

.method static synthetic access$5(Lcom/baidu/browser/framework/BdWindow;)Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;
    .locals 1
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mGeolocationPermissionsPrompt:Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;

    return-object v0
.end method

.method static synthetic access$6(Lcom/baidu/browser/framework/BdWindow;)Lcom/baidu/browser/framework/BdAdColumnView;
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mAdColumn:Lcom/baidu/browser/framework/BdAdColumnView;

    return-object v0
.end method

.method static synthetic access$7(Lcom/baidu/browser/framework/BdWindow;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/baidu/browser/framework/BdWindow;->mTitle:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$8(Lcom/baidu/browser/framework/BdWindow;Landroid/os/Message;Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 817
    invoke-direct {p0, p1, p2}, Lcom/baidu/browser/framework/BdWindow;->setWebViewToTarget(Landroid/os/Message;Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;)Z

    move-result v0

    return v0
.end method

.method private setWebViewToTarget(Landroid/os/Message;Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 819
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/explorer/BdExploreView;->setWebViewToTarget(Landroid/os/Message;Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public canGoBack()Z
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/BdExploreView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public canGoForward()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/BdExploreView;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public checkScheme(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 671
    const-string v1, "sms:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 691
    :cond_0
    :goto_0
    return v0

    .line 675
    :cond_1
    const-string v1, "smsto:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 679
    const-string v1, "tel:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 683
    const-string v1, "mailto:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 687
    const-string v1, "geo:0,0?q="

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 691
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clearAllCache()V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public clearHistory()V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/BdExploreView;->clearHistory()V

    .line 378
    return-void
.end method

.method public closeSelectedMenu()V
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/BdExploreView;->doSelectionCancel()V

    .line 770
    return-void
.end method

.method public createNullPage()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 192
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 193
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 195
    const-string v2, "browser_search_null"

    const-string v3, "layout"

    .line 196
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 196
    const/4 v2, 0x0

    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 192
    iput-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mNullPage:Landroid/widget/LinearLayout;

    .line 197
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mNullPage:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 199
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 197
    invoke-virtual {p0, v0, v1}, Lcom/baidu/browser/framework/BdWindow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    return-void
.end method

.method public freeMemory()V
    .locals 2

    .prologue
    .line 386
    iget-boolean v0, p0, Lcom/baidu/browser/framework/BdWindow;->mIsForeground:Z

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/browser/explorer/BdExploreView;->freeMemory(Z)V

    .line 391
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/browser/explorer/BdExploreView;->freeMemory(Z)V

    goto :goto_0
.end method

.method public getAnchorUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mAnchorUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPageProgerss()I
    .locals 1

    .prologue
    .line 460
    iget v0, p0, Lcom/baidu/browser/framework/BdWindow;->mCurrentPageProgerss:I

    return v0
.end method

.method public getFrameView()Lcom/baidu/browser/framework/BdFrameView;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    return-object v0
.end method

.method public getGeolocationPermissionsPrompt()Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mGeolocationPermissionsPrompt:Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->stub:Landroid/view/ViewStub;

    .line 348
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;

    .line 347
    iput-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mGeolocationPermissionsPrompt:Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;

    .line 349
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mGeolocationPermissionsPrompt:Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->init()V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mGeolocationPermissionsPrompt:Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;

    return-object v0
.end method

.method public getLastVisitTime()J
    .locals 2

    .prologue
    .line 570
    iget-wide v0, p0, Lcom/baidu/browser/framework/BdWindow;->mLastVisitTime:J

    return-wide v0
.end method

.method public getRegex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mRegex:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchboxBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mSearchboxBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/BdExploreView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebViewCount()I
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/BdExploreView;->getWebViewCount()I

    move-result v0

    return v0
.end method

.method public getwUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public goBack()V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/BdExploreView;->goBack()Z

    .line 269
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v2}, Lcom/baidu/browser/explorer/BdExploreView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/browser/framework/BdFrameView;->setUrlTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method public goForward()V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/BdExploreView;->goForward()Z

    .line 281
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v2}, Lcom/baidu/browser/explorer/BdExploreView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/browser/framework/BdFrameView;->setUrlTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method public handleUrl(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 646
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mRegex:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mRegex:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 648
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 649
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/baidu/browser/framework/BdWindow;->checkScheme(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0, p2}, Lcom/baidu/browser/framework/BdFrameView;->createNewWindowOpenUrl(Ljava/lang/String;)V

    .line 654
    const/4 v0, 0x1

    .line 659
    :goto_0
    return v0

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->getBrowser()Lcom/baidu/browser/Browser;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/Browser;->handleUrl(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->getBrowser()Lcom/baidu/browser/Browser;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/Browser;->handleUrl(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public initSettings()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 217
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/BdExploreView;->getSettings()Lcom/baidu/browser/webkit/BdWebSettings;

    move-result-object v0

    .line 220
    invoke-virtual {v0, v6}, Lcom/baidu/browser/webkit/BdWebSettings;->setLightTouchEnabled(Z)V

    .line 221
    invoke-virtual {v0, v6}, Lcom/baidu/browser/webkit/BdWebSettings;->setNeedInitialFocus(Z)V

    .line 222
    invoke-virtual {v0, v5}, Lcom/baidu/browser/webkit/BdWebSettings;->setJavaScriptEnabled(Z)V

    .line 223
    invoke-virtual {v0, v5}, Lcom/baidu/browser/webkit/BdWebSettings;->setLoadsImagesAutomatically(Z)V

    .line 224
    const-string v1, "GBK"

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0, v5}, Lcom/baidu/browser/webkit/BdWebSettings;->setLoadWithOverviewMode(Z)V

    .line 226
    invoke-virtual {v0, v5}, Lcom/baidu/browser/webkit/BdWebSettings;->setUseWideViewPort(Z)V

    .line 229
    invoke-virtual {v0, v5}, Lcom/baidu/browser/webkit/BdWebSettings;->setGeolocationEnabled(Z)V

    .line 230
    invoke-virtual {v0, v5}, Lcom/baidu/browser/webkit/BdWebSettings;->setDatabaseEnabled(Z)V

    .line 231
    invoke-virtual {v0, v5}, Lcom/baidu/browser/webkit/BdWebSettings;->setDomStorageEnabled(Z)V

    .line 232
    invoke-virtual {v0, v5}, Lcom/baidu/browser/webkit/BdWebSettings;->setAppCacheEnabled(Z)V

    .line 233
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "databases"

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "geolocation"

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "appcache"

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-virtual {v0, v2}, Lcom/baidu/browser/webkit/BdWebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0, v3}, Lcom/baidu/browser/webkit/BdWebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0, v5}, Lcom/baidu/browser/webkit/BdWebSettings;->setSupportMultipleWindows(Z)V

    .line 245
    :try_start_0
    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;->ON_DEMAND:Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->setPluginState(Lcom/baidu/browser/webkit/BdWebSettings$PluginState;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    goto :goto_0

    .line 248
    :catch_1
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public isBlankWindow()Z
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/BdExploreView;->isBlankView()Z

    move-result v0

    return v0
.end method

.method public isForeground()Z
    .locals 1

    .prologue
    .line 550
    iget-boolean v0, p0, Lcom/baidu/browser/framework/BdWindow;->mIsForeground:Z

    return v0
.end method

.method public isShowLoadingIcon()Z
    .locals 1

    .prologue
    .line 479
    iget-boolean v0, p0, Lcom/baidu/browser/framework/BdWindow;->isShowLoadingIcon:Z

    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    iput-object p1, p0, Lcom/baidu/browser/framework/BdWindow;->mUrl:Ljava/lang/String;

    .line 331
    const-string v0, "search://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    const-string v0, "addwidget://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->getBrowser()Lcom/baidu/browser/Browser;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/browser/Browser;->handleUrl(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)Z

    .line 338
    :cond_1
    :goto_0
    return-void

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/explorer/BdExploreView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAdColumnCancel()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 857
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/explorer/BdExploreView;->setEmbeddedTitleBar(Landroid/view/View;)V

    .line 858
    iput-object v1, p0, Lcom/baidu/browser/framework/BdWindow;->mAdColumn:Lcom/baidu/browser/framework/BdAdColumnView;

    .line 859
    return-void
.end method

.method public onHideTabWindow()V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->hideTabWindow()V

    .line 704
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 824
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/explorer/BdExploreView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0, p0}, Lcom/baidu/browser/framework/BdFrameView;->updateState(Lcom/baidu/browser/framework/BdWindow;)V

    .line 831
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v2}, Lcom/baidu/browser/explorer/BdExploreView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/browser/framework/BdFrameView;->setUrlTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    const/4 v0, 0x1

    .line 835
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLongPress(Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;)V
    .locals 2
    .parameter

    .prologue
    .line 710
    if-nez p1, :cond_1

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 713
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;->getType()I

    move-result v0

    .line 714
    if-nez v0, :cond_2

    .line 716
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 717
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->showSelectedPopMenu()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 738
    :catch_0
    move-exception v0

    .line 739
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 719
    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 721
    :try_start_1
    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mAnchorUrl:Ljava/lang/String;

    .line 722
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->showImagePopMenu()V

    goto :goto_0

    .line 723
    :cond_3
    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 726
    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mAnchorUrl:Ljava/lang/String;

    .line 730
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->showWindowPopMenu()V

    goto :goto_0

    .line 732
    :cond_4
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 735
    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mAnchorUrl:Ljava/lang/String;

    .line 736
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->showAnchorImagePopMenu()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/BdExploreView;->onPause()V

    .line 777
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/BdExploreView;->onResume()V

    .line 785
    :cond_0
    return-void
.end method

.method public onSelectionSearch(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 745
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/framework/BdFrameView;->onSelectionSearch(Ljava/lang/String;)V

    .line 746
    return-void
.end method

.method public onShowTabWindow()V
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdFrameView;->showTabWindow()V

    .line 698
    return-void
.end method

.method public onWebViewTouch(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 751
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/BdExploreView;->requestFocus()Z

    .line 753
    :cond_0
    return-void
.end method

.method public openSelectedUrl()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mAnchorUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mRegex:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mRegex:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/baidu/browser/framework/BdWindow;->mAnchorUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    .line 311
    if-nez v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    iget-object v1, p0, Lcom/baidu/browser/framework/BdWindow;->mAnchorUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/framework/BdFrameView;->createNewWindowOpenUrl(Ljava/lang/String;)V

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mAnchorUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdWindow;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mAnchorUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdWindow;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/BdExploreView;->clear()V

    .line 613
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    .line 615
    :cond_0
    return-void
.end method

.method public reload()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/BdExploreView;->reload()V

    .line 367
    :cond_0
    return-void
.end method

.method public removeNullPage()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mNullPage:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mNullPage:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdWindow;->removeView(Landroid/view/View;)V

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mNullPage:Landroid/widget/LinearLayout;

    .line 210
    :cond_0
    return-void
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 762
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/explorer/BdExploreView;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 763
    return-void
.end method

.method public setCurrentPageProgerss(I)V
    .locals 0
    .parameter

    .prologue
    .line 470
    iput p1, p0, Lcom/baidu/browser/framework/BdWindow;->mCurrentPageProgerss:I

    .line 471
    return-void
.end method

.method public setEmbeddedTitleBar(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 414
    return-void
.end method

.method public setForeground(Z)V
    .locals 1
    .parameter

    .prologue
    .line 560
    iput-boolean p1, p0, Lcom/baidu/browser/framework/BdWindow;->mIsForeground:Z

    .line 561
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/explorer/BdExploreView;->setForeground(Z)V

    .line 562
    return-void
.end method

.method public setFrameView(Lcom/baidu/browser/framework/BdFrameView;)V
    .locals 0
    .parameter

    .prologue
    .line 432
    iput-object p1, p0, Lcom/baidu/browser/framework/BdWindow;->mFrameView:Lcom/baidu/browser/framework/BdFrameView;

    .line 433
    return-void
.end method

.method protected setLastVisitTime(J)V
    .locals 0
    .parameter

    .prologue
    .line 580
    iput-wide p1, p0, Lcom/baidu/browser/framework/BdWindow;->mLastVisitTime:J

    .line 581
    return-void
.end method

.method public setRegex(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 633
    iput-object p1, p0, Lcom/baidu/browser/framework/BdWindow;->mRegex:Ljava/lang/String;

    .line 634
    return-void
.end method

.method public setSearchboxBundle(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 807
    iput-object p1, p0, Lcom/baidu/browser/framework/BdWindow;->mSearchboxBundle:Landroid/os/Bundle;

    .line 808
    return-void
.end method

.method public setShowLoadingIcon(Z)V
    .locals 0
    .parameter

    .prologue
    .line 484
    iput-boolean p1, p0, Lcom/baidu/browser/framework/BdWindow;->isShowLoadingIcon:Z

    .line 485
    return-void
.end method

.method public setTab(Lcom/baidu/browser/framework/BdWindowTabButton;)V
    .locals 0
    .parameter

    .prologue
    .line 452
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 503
    iput-object p1, p0, Lcom/baidu/browser/framework/BdWindow;->mTitle:Ljava/lang/String;

    .line 504
    return-void
.end method

.method public setUpSelect()V
    .locals 5

    .prologue
    .line 395
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/BdExploreView;->emulateShiftHeld()V

    .line 397
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 398
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 399
    const-string v2, "browser_text_selection_tip"

    const-string v3, "string"

    .line 400
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 398
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 400
    const/16 v2, 0x7d0

    .line 396
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 402
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 522
    iput-object p1, p0, Lcom/baidu/browser/framework/BdWindow;->mUrl:Ljava/lang/String;

    .line 523
    return-void
.end method

.method public setmAnchorUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 541
    iput-object p1, p0, Lcom/baidu/browser/framework/BdWindow;->mAnchorUrl:Ljava/lang/String;

    .line 542
    return-void
.end method

.method public startBrowsable(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 864
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 868
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 869
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 870
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 871
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 872
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 874
    :catch_0
    move-exception v0

    .line 875
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 876
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public stopLoading()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/BdExploreView;->stopLoading()V

    .line 373
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 884
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 885
    iget-object v1, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v1}, Lcom/baidu/browser/explorer/BdExploreView;->getWebViewCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 886
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public webviewScrollBy(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 592
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/explorer/BdExploreView;->scrollBy(II)V

    .line 593
    return-void
.end method

.method public webviewScrollTo(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 604
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/explorer/BdExploreView;->scrollTo(II)V

    .line 605
    return-void
.end method
