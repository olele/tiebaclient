.class public Lcom/baidu/browser/framework/BdFrameView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/baidu/browser/core/ui/BdPopMenuListener;
.implements Lcom/baidu/browser/framework/BdWindowTabCtrl$BdTabCtrlListener;


# static fields
.field public static final UI_BROWSER_ID:I = 0x3


# instance fields
.field private backView:Landroid/view/View;

.field private exitView:Landroid/view/View;

.field private forwordView:Landroid/view/View;

.field private mAnchorImagePopMenu:I

.field private mBrowser:Lcom/baidu/browser/Browser;

.field private mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

.field private mImagePopMenu:I

.field private mMaxTabNum:I

.field private mPopMenuGroup:Lcom/baidu/browser/core/ui/BdPopMenuGroup;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mProgressHeight:I

.field private mSearchWindowPopMenu:I

.field private mSelectedPopMenu:I

.field private mShowAdView:Z

.field private mToolBarShadowDis:I

.field private mToolbar:Landroid/widget/RelativeLayout;

.field private mToolbarHeight:I

.field private mWindowList:Ljava/util/List;

.field private mWindowPopMenu:I

.field private refreshView:Landroid/view/View;

.field private selectView:Landroid/view/View;

.field private stopView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/browser/framework/BdFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/browser/framework/BdFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 159
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mMaxTabNum:I

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mWindowList:Ljava/util/List;

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "browser_bottom_toolbar_height"

    .line 170
    const-string v3, "dimen"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mToolbarHeight:I

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 173
    const-string v2, "browser_progress_bar_height"

    const-string v3, "dimen"

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mProgressHeight:I

    .line 175
    const/high16 v0, 0x4080

    invoke-static {p1, v0}, Lcom/baidu/browser/core/util/BdUtil;->dip2pix(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mToolBarShadowDis:I

    move-object v0, p1

    .line 208
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "browser_toolbar"

    .line 211
    const-string v3, "layout"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 209
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 208
    iput-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mToolbar:Landroid/widget/RelativeLayout;

    move-object v0, p1

    .line 234
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 237
    const-string v2, "browser_progress_bar"

    const-string v3, "layout"

    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 235
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 234
    iput-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 240
    new-instance v0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mPopMenuGroup:Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    .line 241
    invoke-virtual {p0, p1}, Lcom/baidu/browser/framework/BdFrameView;->loadMenu(Landroid/content/Context;)V

    .line 250
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mProgressBar:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 251
    iget v2, p0, Lcom/baidu/browser/framework/BdFrameView;->mProgressHeight:I

    invoke-direct {v1, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 250
    invoke-virtual {p0, v0, v1}, Lcom/baidu/browser/framework/BdFrameView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mToolbar:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 257
    iget v2, p0, Lcom/baidu/browser/framework/BdFrameView;->mToolbarHeight:I

    invoke-direct {v1, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 256
    invoke-virtual {p0, v0, v1}, Lcom/baidu/browser/framework/BdFrameView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mPopMenuGroup:Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdFrameView;->addView(Landroid/view/View;)V

    .line 259
    invoke-direct {p0}, Lcom/baidu/browser/framework/BdFrameView;->initFuncListener()V

    .line 260
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdFrameView;->createNewWindow(Z)V

    .line 268
    invoke-virtual {p0, p0}, Lcom/baidu/browser/framework/BdFrameView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 270
    return-void
.end method

.method static synthetic access$0(Lcom/baidu/browser/framework/BdFrameView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->exitView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1(Lcom/baidu/browser/framework/BdFrameView;)Lcom/baidu/browser/Browser;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mBrowser:Lcom/baidu/browser/Browser;

    return-object v0
.end method

.method static synthetic access$2(Lcom/baidu/browser/framework/BdFrameView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->backView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$3(Lcom/baidu/browser/framework/BdFrameView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->forwordView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$4(Lcom/baidu/browser/framework/BdFrameView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->refreshView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$5(Lcom/baidu/browser/framework/BdFrameView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->stopView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$6(Lcom/baidu/browser/framework/BdFrameView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->selectView:Landroid/view/View;

    return-object v0
.end method

.method private initFuncListener()V
    .locals 5

    .prologue
    .line 572
    new-instance v0, Lcom/baidu/browser/framework/BdFrameView$1;

    invoke-direct {v0, p0}, Lcom/baidu/browser/framework/BdFrameView$1;-><init>(Lcom/baidu/browser/framework/BdFrameView;)V

    .line 609
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 610
    const-string v2, "browser_exit"

    const-string v3, "id"

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 609
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/browser/framework/BdFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/browser/framework/BdFrameView;->exitView:Landroid/view/View;

    .line 611
    iget-object v1, p0, Lcom/baidu/browser/framework/BdFrameView;->exitView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 614
    const-string v2, "browser_back"

    const-string v3, "id"

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 613
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/browser/framework/BdFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/browser/framework/BdFrameView;->backView:Landroid/view/View;

    .line 615
    iget-object v1, p0, Lcom/baidu/browser/framework/BdFrameView;->backView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 618
    const-string v2, "browser_forword"

    const-string v3, "id"

    .line 619
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 618
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 617
    invoke-virtual {p0, v1}, Lcom/baidu/browser/framework/BdFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/browser/framework/BdFrameView;->forwordView:Landroid/view/View;

    .line 620
    iget-object v1, p0, Lcom/baidu/browser/framework/BdFrameView;->forwordView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 623
    const-string v2, "browser_refresh"

    const-string v3, "id"

    .line 624
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 623
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 622
    invoke-virtual {p0, v1}, Lcom/baidu/browser/framework/BdFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/browser/framework/BdFrameView;->refreshView:Landroid/view/View;

    .line 625
    iget-object v1, p0, Lcom/baidu/browser/framework/BdFrameView;->refreshView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 628
    const-string v2, "browser_cancel"

    const-string v3, "id"

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 627
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/browser/framework/BdFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/browser/framework/BdFrameView;->stopView:Landroid/view/View;

    .line 629
    iget-object v1, p0, Lcom/baidu/browser/framework/BdFrameView;->stopView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 632
    const-string v2, "browser_select"

    const-string v3, "id"

    .line 633
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 632
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 631
    invoke-virtual {p0, v1}, Lcom/baidu/browser/framework/BdFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/browser/framework/BdFrameView;->selectView:Landroid/view/View;

    .line 634
    iget-object v1, p0, Lcom/baidu/browser/framework/BdFrameView;->selectView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    return-void
.end method


# virtual methods
.method public addWebViewTitle(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 905
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/framework/BdWindow;->setEmbeddedTitleBar(Landroid/view/View;)V

    .line 906
    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdWindow;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public canGoForward()Z
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdWindow;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public checkTabWindowNun()I
    .locals 2

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mWindowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public checkTabWindowState()V
    .locals 0

    .prologue
    .line 1041
    return-void
.end method

.method public clearAllCache()V
    .locals 0

    .prologue
    .line 774
    return-void
.end method

.method public clearHistory()V
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdWindow;->clearHistory()V

    .line 884
    return-void
.end method

.method public closeSelectedMenu()V
    .locals 1

    .prologue
    .line 1165
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdWindow;->closeSelectedMenu()V

    .line 1166
    return-void
.end method

.method public creatNextWindow(ZI)Lcom/baidu/browser/framework/BdWindow;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 527
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 530
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 532
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 533
    const-string v3, "browser_float_searchbox_height"

    const-string v4, "dimen"

    .line 534
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 532
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 531
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 530
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 535
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 537
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 538
    const-string v3, "browser_bottom_toolbar_height"

    const-string v4, "dimen"

    .line 539
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 537
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 536
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 535
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 541
    new-instance v1, Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/browser/framework/BdWindow;-><init>(Landroid/content/Context;)V

    .line 542
    invoke-virtual {v1, p0}, Lcom/baidu/browser/framework/BdWindow;->setFrameView(Lcom/baidu/browser/framework/BdFrameView;)V

    .line 543
    invoke-virtual {v1, v0}, Lcom/baidu/browser/framework/BdWindow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mWindowList:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 545
    if-eqz p1, :cond_0

    .line 546
    invoke-virtual {p0, v1}, Lcom/baidu/browser/framework/BdFrameView;->swapWindowToFocus(Lcom/baidu/browser/framework/BdWindow;)V

    .line 548
    :cond_0
    return-object v1
.end method

.method public createNewWindow(Z)V
    .locals 1
    .parameter

    .prologue
    .line 469
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdFrameView;->createWindow(Z)Lcom/baidu/browser/framework/BdWindow;

    .line 476
    return-void
.end method

.method public createNewWindowOpenUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 439
    return-void
.end method

.method public createWindow(Z)Lcom/baidu/browser/framework/BdWindow;
    .locals 6
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 486
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 489
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 491
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 492
    const-string v3, "browser_float_searchbox_height"

    const-string v4, "dimen"

    .line 493
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 491
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 490
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 489
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 494
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 496
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 497
    const-string v3, "browser_bottom_toolbar_height"

    const-string v4, "dimen"

    .line 498
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 496
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 495
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 494
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 500
    new-instance v1, Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/browser/framework/BdWindow;-><init>(Landroid/content/Context;)V

    .line 501
    invoke-virtual {v1, p0}, Lcom/baidu/browser/framework/BdWindow;->setFrameView(Lcom/baidu/browser/framework/BdFrameView;)V

    .line 502
    invoke-virtual {v1, v0}, Lcom/baidu/browser/framework/BdWindow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mWindowList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    if-eqz p1, :cond_0

    .line 505
    invoke-virtual {p0, v1}, Lcom/baidu/browser/framework/BdFrameView;->swapWindowToFocus(Lcom/baidu/browser/framework/BdWindow;)V

    .line 507
    :cond_0
    return-object v1
.end method

.method public freeMemory()V
    .locals 2

    .prologue
    .line 888
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mWindowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 891
    return-void

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mWindowList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdWindow;->freeMemory()V

    .line 888
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getBrowser()Lcom/baidu/browser/Browser;
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mBrowser:Lcom/baidu/browser/Browser;

    return-object v0
.end method

.method public getSearchbox()Lcom/baidu/browser/FloatSearchBoxLayout;
    .locals 1

    .prologue
    .line 915
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdWindow;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdWindow;->goBack()V

    .line 796
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdFrameView;->updateState(Lcom/baidu/browser/framework/BdWindow;)V

    .line 797
    return-void
.end method

.method public goForward()V
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdWindow;->goForward()V

    .line 804
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdFrameView;->updateState(Lcom/baidu/browser/framework/BdWindow;)V

    .line 805
    return-void
.end method

.method public hideTabWindow()V
    .locals 0

    .prologue
    .line 1070
    return-void
.end method

.method public isCanShowAdView()Z
    .locals 1

    .prologue
    .line 1371
    iget-boolean v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mShowAdView:Z

    return v0
.end method

.method public loadMenu(Landroid/content/Context;)V
    .locals 17
    .parameter

    .prologue
    .line 276
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "browser_menu_open"

    const-string v5, "string"

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 277
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 280
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 282
    const-string v5, "browser_menu_select_text"

    const-string v6, "string"

    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 281
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 285
    const-string v5, "browser_menu_share"

    const-string v6, "string"

    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 284
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 288
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 289
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "browser_menu_open"

    const-string v7, "string"

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 289
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 292
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 294
    const-string v8, "browser_menu_load_image"

    const-string v9, "string"

    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 293
    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 297
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "browser_menu_load_image"

    .line 299
    const-string v9, "string"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 298
    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 301
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 302
    const-string v9, "browser_menu_open_normal"

    const-string v10, "drawable"

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v7

    .line 305
    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x0

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 307
    const-string v10, "browser_menu_copy_normal"

    const-string v11, "drawable"

    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 306
    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    aput v9, v7, v8

    const/4 v8, 0x1

    .line 309
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 310
    const-string v10, "browser_menu_share_normal"

    const-string v11, "drawable"

    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 309
    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    aput v9, v7, v8

    .line 313
    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 314
    const-string v11, "browser_menu_open_normal"

    const-string v12, "drawable"

    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 314
    invoke-virtual {v10, v11, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    aput v10, v8, v9

    .line 317
    const/4 v9, 0x1

    new-array v9, v9, [I

    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 318
    const-string v12, "browser_menu_image_open"

    const-string v13, "drawable"

    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    aput v11, v9, v10

    .line 321
    const/4 v10, 0x1

    new-array v10, v10, [I

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 322
    const-string v13, "browser_menu_image_open"

    const-string v14, "drawable"

    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 322
    invoke-virtual {v12, v13, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    aput v12, v10, v11

    .line 325
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/browser/framework/BdFrameView;->mPopMenuGroup:Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->createMenu(Lcom/baidu/browser/core/ui/BdPopMenuListener;)I

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Lcom/baidu/browser/framework/BdFrameView;->mWindowPopMenu:I

    .line 326
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/browser/framework/BdFrameView;->mPopMenuGroup:Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->createMenu(Lcom/baidu/browser/core/ui/BdPopMenuListener;)I

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Lcom/baidu/browser/framework/BdFrameView;->mSearchWindowPopMenu:I

    .line 327
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/browser/framework/BdFrameView;->mPopMenuGroup:Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->createMenu(Lcom/baidu/browser/core/ui/BdPopMenuListener;)I

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Lcom/baidu/browser/framework/BdFrameView;->mSelectedPopMenu:I

    .line 328
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/browser/framework/BdFrameView;->mPopMenuGroup:Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->createMenu(Lcom/baidu/browser/core/ui/BdPopMenuListener;)I

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Lcom/baidu/browser/framework/BdFrameView;->mImagePopMenu:I

    .line 329
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/browser/framework/BdFrameView;->mPopMenuGroup:Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->createMenu(Lcom/baidu/browser/core/ui/BdPopMenuListener;)I

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Lcom/baidu/browser/framework/BdFrameView;->mAnchorImagePopMenu:I

    .line 331
    invoke-static {}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->getInstance()Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    move-result-object v11

    .line 332
    move-object/from16 v0, p0

    iget v12, v0, Lcom/baidu/browser/framework/BdFrameView;->mWindowPopMenu:I

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "browser_popup_bg"

    .line 334
    const-string v15, "drawable"

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    .line 333
    invoke-virtual/range {v13 .. v16}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 331
    invoke-virtual {v11, v12, v13}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->setMenuSkin(II)V

    .line 335
    invoke-static {}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->getInstance()Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    move-result-object v11

    .line 336
    move-object/from16 v0, p0

    iget v12, v0, Lcom/baidu/browser/framework/BdFrameView;->mSearchWindowPopMenu:I

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "browser_popup_bg"

    .line 338
    const-string v15, "drawable"

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    .line 337
    invoke-virtual/range {v13 .. v16}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 335
    invoke-virtual {v11, v12, v13}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->setMenuSkin(II)V

    .line 339
    invoke-static {}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->getInstance()Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    move-result-object v11

    .line 340
    move-object/from16 v0, p0

    iget v12, v0, Lcom/baidu/browser/framework/BdFrameView;->mSelectedPopMenu:I

    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "browser_popup_bg"

    .line 342
    const-string v15, "drawable"

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    .line 341
    invoke-virtual/range {v13 .. v16}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 339
    invoke-virtual {v11, v12, v13}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->setMenuSkin(II)V

    .line 343
    invoke-static {}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->getInstance()Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    move-result-object v11

    .line 344
    move-object/from16 v0, p0

    iget v12, v0, Lcom/baidu/browser/framework/BdFrameView;->mImagePopMenu:I

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "browser_popup_bg"

    .line 346
    const-string v15, "drawable"

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    .line 345
    invoke-virtual/range {v13 .. v16}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 343
    invoke-virtual {v11, v12, v13}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->setMenuSkin(II)V

    .line 347
    invoke-static {}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->getInstance()Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    move-result-object v11

    .line 348
    move-object/from16 v0, p0

    iget v12, v0, Lcom/baidu/browser/framework/BdFrameView;->mAnchorImagePopMenu:I

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "browser_popup_bg"

    .line 350
    const-string v15, "drawable"

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    .line 349
    invoke-virtual/range {v13 .. v16}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 347
    invoke-virtual {v11, v12, v13}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->setMenuSkin(II)V

    .line 352
    invoke-static {}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->getInstance()Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    move-result-object v11

    .line 353
    move-object/from16 v0, p0

    iget v12, v0, Lcom/baidu/browser/framework/BdFrameView;->mWindowPopMenu:I

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "browser_popmenu_textcolor"

    .line 356
    const-string v15, "color"

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    .line 355
    invoke-virtual/range {v13 .. v16}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 352
    invoke-virtual {v11, v12, v1, v13, v6}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->addItem(I[Ljava/lang/String;I[I)V

    .line 358
    invoke-static {}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->getInstance()Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    move-result-object v1

    .line 359
    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/browser/framework/BdFrameView;->mSearchWindowPopMenu:I

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "browser_popmenu_textcolor"

    .line 362
    const-string v13, "color"

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 361
    invoke-virtual {v11, v12, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 358
    invoke-virtual {v1, v6, v3, v11, v8}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->addItem(I[Ljava/lang/String;I[I)V

    .line 364
    invoke-static {}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->getInstance()Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    move-result-object v1

    .line 365
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/browser/framework/BdFrameView;->mSelectedPopMenu:I

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v8, "browser_popmenu_textcolor"

    .line 368
    const-string v11, "color"

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 367
    invoke-virtual {v6, v8, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 364
    invoke-virtual {v1, v3, v2, v6, v7}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->addItem(I[Ljava/lang/String;I[I)V

    .line 370
    invoke-static {}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->getInstance()Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    move-result-object v1

    .line 371
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/browser/framework/BdFrameView;->mImagePopMenu:I

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v6, "browser_popmenu_textcolor"

    .line 374
    const-string v7, "color"

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 373
    invoke-virtual {v3, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 370
    invoke-virtual {v1, v2, v4, v3, v9}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->addItem(I[Ljava/lang/String;I[I)V

    .line 376
    invoke-static {}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->getInstance()Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    move-result-object v1

    .line 377
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/browser/framework/BdFrameView;->mAnchorImagePopMenu:I

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "browser_popmenu_textcolor"

    .line 380
    const-string v6, "color"

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 379
    invoke-virtual {v3, v4, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 376
    invoke-virtual {v1, v2, v5, v3, v10}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->addItem(I[Ljava/lang/String;I[I)V

    .line 383
    invoke-static {}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->getInstance()Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/browser/framework/BdFrameView;->mWindowPopMenu:I

    invoke-virtual {v1, v2}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->layoutMenu(I)V

    .line 384
    invoke-static {}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->getInstance()Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/browser/framework/BdFrameView;->mSearchWindowPopMenu:I

    invoke-virtual {v1, v2}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->layoutMenu(I)V

    .line 385
    invoke-static {}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->getInstance()Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/browser/framework/BdFrameView;->mSelectedPopMenu:I

    invoke-virtual {v1, v2}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->layoutMenu(I)V

    .line 386
    invoke-static {}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->getInstance()Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/browser/framework/BdFrameView;->mImagePopMenu:I

    invoke-virtual {v1, v2}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->layoutMenu(I)V

    .line 387
    invoke-static {}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->getInstance()Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/browser/framework/BdFrameView;->mAnchorImagePopMenu:I

    invoke-virtual {v1, v2}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->layoutMenu(I)V

    .line 388
    return-void
.end method

.method public loadSearchUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 857
    return-void
.end method

.method public loadSearchboxData(Lcom/baidu/browser/framework/BdWindow;)V
    .locals 2
    .parameter

    .prologue
    .line 1175
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mBrowser:Lcom/baidu/browser/Browser;

    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mBrowser:Lcom/baidu/browser/Browser;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/browser/Browser;->onTabChangStarted(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1177
    invoke-virtual {p1, v0}, Lcom/baidu/browser/framework/BdWindow;->setSearchboxBundle(Landroid/os/Bundle;)V

    .line 1179
    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 833
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/framework/BdWindow;->loadUrl(Ljava/lang/String;)V

    .line 839
    return-void
.end method

.method public onCloseTab(Lcom/baidu/browser/framework/BdWindow;)V
    .locals 2
    .parameter

    .prologue
    .line 1188
    if-eqz p1, :cond_1

    .line 1189
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mWindowList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1190
    iget-object v1, p0, Lcom/baidu/browser/framework/BdFrameView;->mWindowList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1191
    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1192
    iget-object v1, p0, Lcom/baidu/browser/framework/BdFrameView;->mWindowList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1193
    iget-object v1, p0, Lcom/baidu/browser/framework/BdFrameView;->mWindowList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdFrameView;->swapWindowToFocus(Lcom/baidu/browser/framework/BdWindow;)V

    .line 1195
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/browser/framework/BdWindow;->release()V

    .line 1197
    :cond_1
    return-void
.end method

.method public onCreateTabMax()V
    .locals 0

    .prologue
    .line 1076
    return-void
.end method

.method public onCreateWindow()Lcom/baidu/browser/framework/BdWindow;
    .locals 1

    .prologue
    .line 1183
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdFrameView;->createWindow(Z)Lcom/baidu/browser/framework/BdWindow;

    move-result-object v0

    return-object v0
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mBrowser:Lcom/baidu/browser/Browser;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/browser/Browser;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1104
    return-void
.end method

.method public onDownloadStartNoStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mBrowser:Lcom/baidu/browser/Browser;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/browser/Browser;->onDownloadStartNoStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1124
    return-void
.end method

.method public onInnerCreateNewWindow()Lcom/baidu/browser/framework/BdWindow;
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x0

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 778
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 779
    iget-object v1, p0, Lcom/baidu/browser/framework/BdFrameView;->mPopMenuGroup:Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    invoke-virtual {v1}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->isMenuShow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 780
    iget-object v1, p0, Lcom/baidu/browser/framework/BdFrameView;->mPopMenuGroup:Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    invoke-virtual {v1}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->hideAll()V

    .line 788
    :cond_0
    :goto_0
    return v0

    .line 783
    :cond_1
    iget-object v1, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    if-eqz v1, :cond_2

    .line 784
    iget-object v1, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v1, p1, p2}, Lcom/baidu/browser/framework/BdWindow;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 788
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 690
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 692
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    .line 693
    :goto_0
    if-lt v1, v3, :cond_0

    .line 721
    return-void

    .line 694
    :cond_0
    invoke-virtual {p0, v1}, Lcom/baidu/browser/framework/BdFrameView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 695
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 696
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 702
    instance-of v6, v4, Landroid/widget/ImageView;

    if-eqz v6, :cond_2

    .line 703
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getWidth()I

    move-result v6

    .line 704
    add-int/2addr v5, v0

    .line 703
    invoke-virtual {v4, v2, v0, v6, v5}, Landroid/view/View;->layout(IIII)V

    .line 693
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 705
    :cond_2
    iget-object v6, p0, Lcom/baidu/browser/framework/BdFrameView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 706
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getWidth()I

    move-result v6

    .line 707
    add-int v7, v0, v5

    .line 706
    invoke-virtual {v4, v2, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 708
    add-int/2addr v0, v5

    goto :goto_1

    .line 709
    :cond_3
    iget-object v5, p0, Lcom/baidu/browser/framework/BdFrameView;->mToolbar:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 710
    iget-object v5, p0, Lcom/baidu/browser/framework/BdFrameView;->mToolbar:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 711
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/baidu/browser/framework/BdFrameView;->mToolbarHeight:I

    sub-int/2addr v5, v6

    .line 712
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getHeight()I

    move-result v7

    .line 711
    invoke-virtual {v4, v2, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 713
    :cond_4
    instance-of v5, v4, Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    if-eqz v5, :cond_5

    .line 714
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getHeight()I

    move-result v6

    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 716
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getHeight()I

    move-result v6

    .line 717
    iget v7, p0, Lcom/baidu/browser/framework/BdFrameView;->mToolbarHeight:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/baidu/browser/framework/BdFrameView;->mToolBarShadowDis:I

    add-int/2addr v6, v7

    .line 716
    invoke-virtual {v4, v2, v0, v5, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/high16 v7, 0x4000

    .line 651
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 652
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 653
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 655
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getChildCount()I

    move-result v4

    move v1, v2

    .line 656
    :goto_0
    if-lt v1, v4, :cond_0

    .line 684
    return-void

    .line 657
    :cond_0
    invoke-virtual {p0, v1}, Lcom/baidu/browser/framework/BdFrameView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 658
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_1

    .line 665
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 667
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 666
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 681
    :goto_1
    invoke-virtual {v5, p1, v0}, Landroid/view/View;->measure(II)V

    .line 656
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 669
    :cond_2
    instance-of v0, v5, Lcom/baidu/browser/framework/BdWindow;

    if-eqz v0, :cond_3

    .line 670
    sub-int v0, v3, v2

    .line 671
    iget v6, p0, Lcom/baidu/browser/framework/BdFrameView;->mToolbarHeight:I

    .line 670
    sub-int/2addr v0, v6

    .line 671
    iget v6, p0, Lcom/baidu/browser/framework/BdFrameView;->mToolBarShadowDis:I

    .line 670
    add-int/2addr v0, v6

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 673
    :cond_3
    instance-of v0, v5, Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    if-eqz v0, :cond_4

    .line 674
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 678
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 677
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1314
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mWindowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 1317
    return-void

    .line 1315
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mWindowList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdWindow;->onPause()V

    .line 1314
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onPopMenuClick(IILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1201
    iget v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mWindowPopMenu:I

    if-ne p1, v0, :cond_1

    .line 1202
    packed-switch p2, :pswitch_data_0

    .line 1285
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mPopMenuGroup:Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->hide(I)V

    .line 1286
    return-void

    .line 1204
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdWindow;->openSelectedUrl()V

    goto :goto_0

    .line 1209
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdWindow;->getAnchorUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdFrameView;->createNewWindowOpenUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 1216
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    if-eqz v0, :cond_0

    .line 1217
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mBrowser:Lcom/baidu/browser/Browser;

    iget-object v1, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v1}, Lcom/baidu/browser/framework/BdWindow;->getAnchorUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/browser/Browser;->copyToCb(Ljava/lang/String;)V

    goto :goto_0

    .line 1223
    :cond_1
    iget v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mSearchWindowPopMenu:I

    if-ne p1, v0, :cond_2

    .line 1224
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 1226
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdWindow;->openSelectedUrl()V

    goto :goto_0

    .line 1231
    :pswitch_4
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mBrowser:Lcom/baidu/browser/Browser;

    iget-object v1, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v1}, Lcom/baidu/browser/framework/BdWindow;->getAnchorUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/browser/Browser;->copyToCb(Ljava/lang/String;)V

    goto :goto_0

    .line 1238
    :cond_2
    iget v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mSelectedPopMenu:I

    if-ne p1, v0, :cond_3

    .line 1239
    packed-switch p2, :pswitch_data_2

    goto :goto_0

    .line 1241
    :pswitch_5
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    if-eqz v0, :cond_0

    .line 1242
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdWindow;->setUpSelect()V

    goto :goto_0

    .line 1246
    :pswitch_6
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mBrowser:Lcom/baidu/browser/Browser;

    iget-object v1, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v1}, Lcom/baidu/browser/framework/BdWindow;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 1248
    iget-object v2, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v2}, Lcom/baidu/browser/framework/BdWindow;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 1247
    invoke-virtual {v0, v1, v2}, Lcom/baidu/browser/Browser;->onOpenFromBrowser(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1254
    :cond_3
    iget v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mImagePopMenu:I

    if-ne p1, v0, :cond_4

    .line 1255
    packed-switch p2, :pswitch_data_3

    goto :goto_0

    .line 1257
    :pswitch_7
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    if-eqz v0, :cond_0

    .line 1258
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdWindow;->getAnchorUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdWindow;->getAnchorUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdFrameView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1266
    :cond_4
    iget v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mAnchorImagePopMenu:I

    if-ne p1, v0, :cond_0

    .line 1267
    packed-switch p2, :pswitch_data_4

    goto/16 :goto_0

    .line 1269
    :pswitch_8
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    if-eqz v0, :cond_0

    .line 1270
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdWindow;->getAnchorUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdWindow;->getAnchorUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdFrameView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1275
    :pswitch_9
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mBrowser:Lcom/baidu/browser/Browser;

    invoke-virtual {v0}, Lcom/baidu/browser/Browser;->onRequestCopyHref()Landroid/os/Message;

    move-result-object v0

    .line 1276
    if-eqz v0, :cond_0

    .line 1277
    iget-object v1, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/framework/BdWindow;->requestFocusNodeHref(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 1202
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1224
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1239
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 1255
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 1267
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public onPopMenuHide(I)V
    .locals 0
    .parameter

    .prologue
    .line 1298
    return-void
.end method

.method public onPopMenuShow(I)V
    .locals 0
    .parameter

    .prologue
    .line 1292
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdWindow;->onResume()V

    .line 1324
    return-void
.end method

.method public onSelectionSearch(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mBrowser:Lcom/baidu/browser/Browser;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/Browser;->onSelectionSearch(Ljava/lang/String;)V

    .line 1135
    return-void
.end method

.method public onTabSelected(Lcom/baidu/browser/framework/BdWindowTabButton;)V
    .locals 1
    .parameter

    .prologue
    .line 1080
    invoke-virtual {p1}, Lcom/baidu/browser/framework/BdWindowTabButton;->getWindow()Lcom/baidu/browser/framework/BdWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1081
    invoke-virtual {p1}, Lcom/baidu/browser/framework/BdWindowTabButton;->getWindow()Lcom/baidu/browser/framework/BdWindow;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdFrameView;->swapWindowToFocus(Lcom/baidu/browser/framework/BdWindow;)V

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdFrameView;->updateState(Lcom/baidu/browser/framework/BdWindow;)V

    .line 1084
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1358
    const/4 v0, 0x0

    return v0
.end method

.method public openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;)V
    .locals 1
    .parameter

    .prologue
    .line 1335
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mBrowser:Lcom/baidu/browser/Browser;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/Browser;->openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;)V

    .line 1336
    return-void
.end method

.method public openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mBrowser:Lcom/baidu/browser/Browser;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/Browser;->openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;Ljava/lang/String;)V

    .line 1330
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 1304
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mWindowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mWindowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1308
    return-void

    .line 1304
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/framework/BdWindow;

    .line 1305
    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdWindow;->release()V

    goto :goto_0
.end method

.method public reload()V
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdWindow;->reload()V

    .line 871
    return-void
.end method

.method public selectedWindowToOpenUrl(Ljava/lang/String;IZ)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 562
    if-eqz p3, :cond_0

    .line 563
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mWindowList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdFrameView;->swapWindowToFocus(Lcom/baidu/browser/framework/BdWindow;)V

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mWindowList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/framework/BdWindow;->loadUrl(Ljava/lang/String;)V

    .line 566
    return-void
.end method

.method public setBrowser(Lcom/baidu/browser/Browser;)V
    .locals 0
    .parameter

    .prologue
    .line 934
    iput-object p1, p0, Lcom/baidu/browser/framework/BdFrameView;->mBrowser:Lcom/baidu/browser/Browser;

    .line 935
    return-void
.end method

.method public setCanShowAdView(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1367
    iput-boolean p1, p0, Lcom/baidu/browser/framework/BdFrameView;->mShowAdView:Z

    .line 1368
    return-void
.end method

.method public setGridViewScrolledDown(Z)V
    .locals 0
    .parameter

    .prologue
    .line 764
    return-void
.end method

.method public setLoadingProgress(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x4

    .line 745
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 746
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 748
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    .line 749
    if-eqz p1, :cond_1

    if-ne v1, v2, :cond_1

    .line 750
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    if-nez p1, :cond_0

    if-nez v1, :cond_0

    .line 752
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public setUpSelect()V
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdWindow;->setUpSelect()V

    .line 896
    return-void
.end method

.method setUrlTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1348
    return-void
.end method

.method public setVoiceViewScrolledUp()V
    .locals 0

    .prologue
    .line 769
    return-void
.end method

.method public showAnchorImagePopMenu()V
    .locals 2

    .prologue
    .line 969
    invoke-static {}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->getInstance()Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    move-result-object v0

    iget v1, p0, Lcom/baidu/browser/framework/BdFrameView;->mAnchorImagePopMenu:I

    invoke-virtual {v0, v1}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->show(I)V

    .line 970
    return-void
.end method

.method public showImagePopMenu()V
    .locals 2

    .prologue
    .line 962
    invoke-static {}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->getInstance()Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    move-result-object v0

    iget v1, p0, Lcom/baidu/browser/framework/BdFrameView;->mImagePopMenu:I

    invoke-virtual {v0, v1}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->show(I)V

    .line 963
    return-void
.end method

.method public showSearchWindowPopMenu()V
    .locals 2

    .prologue
    .line 955
    invoke-static {}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->getInstance()Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    move-result-object v0

    iget v1, p0, Lcom/baidu/browser/framework/BdFrameView;->mSearchWindowPopMenu:I

    invoke-virtual {v0, v1}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->show(I)V

    .line 956
    return-void
.end method

.method public showSelectedPopMenu()V
    .locals 2

    .prologue
    .line 941
    invoke-static {}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->getInstance()Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    move-result-object v0

    iget v1, p0, Lcom/baidu/browser/framework/BdFrameView;->mSelectedPopMenu:I

    invoke-virtual {v0, v1}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->show(I)V

    .line 942
    return-void
.end method

.method public showTabWindow()V
    .locals 0

    .prologue
    .line 1060
    return-void
.end method

.method public showWindowPopMenu()V
    .locals 2

    .prologue
    .line 948
    invoke-static {}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->getInstance()Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    move-result-object v0

    iget v1, p0, Lcom/baidu/browser/framework/BdFrameView;->mWindowPopMenu:I

    invoke-virtual {v0, v1}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->show(I)V

    .line 949
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdWindow;->stopLoading()V

    .line 876
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdFrameView;->setLoadingProgress(I)V

    .line 878
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdFrameView;->updateState(Lcom/baidu/browser/framework/BdWindow;)V

    .line 879
    return-void
.end method

.method public swapWindowToFocus(Lcom/baidu/browser/framework/BdWindow;)V
    .locals 2
    .parameter

    .prologue
    .line 398
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mBrowser:Lcom/baidu/browser/Browser;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mBrowser:Lcom/baidu/browser/Browser;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/browser/Browser;->onTabChangStarted(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/framework/BdWindow;->setSearchboxBundle(Landroid/os/Bundle;)V

    .line 402
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/browser/framework/BdWindow;->setForeground(Z)V

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdFrameView;->removeView(Landroid/view/View;)V

    .line 405
    iput-object p1, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    .line 406
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/baidu/browser/framework/BdFrameView;->addView(Landroid/view/View;I)V

    .line 407
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/baidu/browser/framework/BdWindow;->setForeground(Z)V

    .line 411
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mBrowser:Lcom/baidu/browser/Browser;

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mBrowser:Lcom/baidu/browser/Browser;

    iget-object v1, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    .line 413
    invoke-virtual {v1}, Lcom/baidu/browser/framework/BdWindow;->getSearchboxBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Lcom/baidu/browser/Browser;->onTabChangeFinished(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 415
    :cond_1
    invoke-virtual {p0, p1}, Lcom/baidu/browser/framework/BdFrameView;->updateState(Lcom/baidu/browser/framework/BdWindow;)V

    .line 417
    :cond_2
    return-void
.end method

.method public updateInputBoxText(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 736
    return-void
.end method

.method public updateState(Lcom/baidu/browser/framework/BdWindow;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 980
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 982
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdWindow;->getCurrentPageProgerss()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdFrameView;->setLoadingProgress(I)V

    .line 990
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 991
    const-string v1, "browser_refresh"

    const-string v2, "id"

    .line 992
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 991
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 990
    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 993
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 994
    const-string v2, "browser_cancel"

    const-string v3, "id"

    .line 995
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 994
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 993
    invoke-virtual {p0, v1}, Lcom/baidu/browser/framework/BdFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 996
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 997
    iget-object v2, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v2}, Lcom/baidu/browser/framework/BdWindow;->getCurrentPageProgerss()I

    move-result v2

    if-eqz v2, :cond_4

    .line 998
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 999
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1008
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->canGoBack()Z

    move-result v0

    .line 1009
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->canGoForward()Z

    move-result v1

    .line 1011
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1012
    const-string v3, "browser_back"

    const-string v4, "id"

    .line 1013
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 1012
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1011
    invoke-virtual {p0, v2}, Lcom/baidu/browser/framework/BdFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1014
    if-eqz v2, :cond_1

    .line 1015
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1016
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1019
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1020
    const-string v2, "browser_forword"

    const-string v3, "id"

    .line 1021
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdFrameView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1020
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1019
    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1022
    if-eqz v0, :cond_2

    .line 1023
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1024
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1028
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/baidu/browser/framework/BdWindow;->setLastVisitTime(J)V

    .line 1030
    :cond_3
    return-void

    .line 1001
    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1002
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public webviewScrollBy(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/framework/BdWindow;->webviewScrollBy(II)V

    .line 1147
    return-void
.end method

.method public webviewScrollTo(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/baidu/browser/framework/BdFrameView;->mCurrentWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/framework/BdWindow;->webviewScrollTo(II)V

    .line 1159
    return-void
.end method
