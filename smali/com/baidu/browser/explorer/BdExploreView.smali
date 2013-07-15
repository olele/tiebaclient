.class public Lcom/baidu/browser/explorer/BdExploreView;
.super Lcom/baidu/browser/webpool/BdWebPoolView;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/browser/explorer/BdExplorePopView$BdExplorePopViewListener;
.implements Lcom/baidu/browser/explorer/BdWebErrorView$BdErrorViewListener;


# static fields
.field public static final BUNDLE_LAYOUT_TYPE:Ljava/lang/String; = "LAYOUT_TYPE"

.field public static final BUNDLE_LOAD_WEBAPP:Ljava/lang/String; = "LOAD_WEBAPP"

.field private static final CRITYCAL_POINT:I = 0x32


# instance fields
.field private mClipboard:Landroid/text/ClipboardManager;

.field final mGestureDetector:Landroid/view/GestureDetector;

.field private mListener:Lcom/baidu/browser/explorer/BdExploreViewListener;

.field private mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

.field private pointY:I

.field private webStorageSizeManager:Lcom/baidu/browser/explorer/WebStorageSizeManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/browser/explorer/BdExploreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/browser/explorer/BdExploreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x2

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/browser/webpool/BdWebPoolView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 518
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/baidu/browser/explorer/BdExploreView$1;

    invoke-direct {v1, p0}, Lcom/baidu/browser/explorer/BdExploreView$1;-><init>(Lcom/baidu/browser/explorer/BdExploreView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/baidu/browser/explorer/BdExploreView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 111
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/baidu/browser/explorer/BdExploreView;->mClipboard:Landroid/text/ClipboardManager;

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "browser_copy_search_view"

    const-string v3, "layout"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/explorer/BdExplorePopView;

    iput-object v0, p0, Lcom/baidu/browser/explorer/BdExploreView;->mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

    .line 118
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    iget-object v1, p0, Lcom/baidu/browser/explorer/BdExploreView;->mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/browser/explorer/BdExploreView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExploreView;->mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/browser/explorer/BdExplorePopView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExploreView;->mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

    invoke-virtual {v0, p0}, Lcom/baidu/browser/explorer/BdExplorePopView;->setEventListener(Lcom/baidu/browser/explorer/BdExplorePopView$BdExplorePopViewListener;)V

    .line 123
    new-instance v0, Lcom/baidu/browser/explorer/BdExploreViewClient;

    invoke-direct {v0, p0}, Lcom/baidu/browser/explorer/BdExploreViewClient;-><init>(Lcom/baidu/browser/explorer/BdExploreView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/browser/explorer/BdExploreView;->setWebViewClient(Lcom/baidu/browser/webpool/BdWebPoolViewClient;)V

    .line 124
    new-instance v0, Lcom/baidu/browser/explorer/BdExploreChromeClient;

    invoke-direct {v0, p0}, Lcom/baidu/browser/explorer/BdExploreChromeClient;-><init>(Lcom/baidu/browser/explorer/BdExploreView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/browser/explorer/BdExploreView;->setWebChromeClient(Lcom/baidu/browser/webpool/BdWebPoolChromeClient;)V

    .line 127
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->genNewWebView()Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    .line 128
    return-void

    .line 113
    :cond_0
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/baidu/browser/explorer/BdExploreView;->mClipboard:Landroid/text/ClipboardManager;

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/baidu/browser/explorer/BdExploreView;)Lcom/baidu/browser/explorer/BdExploreViewListener;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExploreView;->mListener:Lcom/baidu/browser/explorer/BdExploreViewListener;

    return-object v0
.end method

.method private calcPopWindowPos(Lcom/baidu/browser/explorer/BdExplorePopView;)V
    .locals 11
    .parameter

    .prologue
    const/high16 v6, 0x4170

    .line 163
    invoke-virtual {p1}, Lcom/baidu/browser/explorer/BdExplorePopView;->getPopLeftX()I

    move-result v2

    .line 164
    invoke-virtual {p1}, Lcom/baidu/browser/explorer/BdExplorePopView;->getPopRightX()I

    move-result v3

    .line 165
    invoke-virtual {p1}, Lcom/baidu/browser/explorer/BdExplorePopView;->getPopTopY()I

    move-result v0

    .line 166
    invoke-virtual {p1}, Lcom/baidu/browser/explorer/BdExplorePopView;->getPopBottomY()I

    move-result v1

    .line 168
    if-le v2, v3, :cond_5

    .line 174
    :goto_0
    if-le v0, v1, :cond_4

    .line 180
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/baidu/browser/explorer/BdExplorePopView;->getMeasuredWidth()I

    move-result v4

    .line 183
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getWidth()I

    move-result v5

    .line 184
    add-int/2addr v2, v3

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    .line 185
    add-int v3, v2, v4

    if-le v3, v5, :cond_0

    .line 186
    sub-int v2, v5, v4

    .line 188
    :cond_0
    if-gez v2, :cond_1

    .line 189
    const/4 v2, 0x0

    .line 192
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/browser/explorer/BdExplorePopView;->getMeasuredHeight()I

    move-result v3

    .line 193
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getHeight()I

    move-result v4

    .line 194
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/baidu/browser/core/util/BdUtil;->dip2pix(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v5, v3

    .line 195
    sub-int v3, v1, v5

    .line 196
    if-gez v3, :cond_2

    .line 197
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/baidu/browser/core/util/BdUtil;->dip2pix(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v0

    .line 199
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "browser_select_menu_up_bg"

    const-string v8, "drawable"

    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/baidu/browser/explorer/BdExplorePopView;->setBackgroundResource(I)V

    .line 205
    :goto_2
    add-int v6, v3, v5

    if-le v6, v4, :cond_3

    .line 206
    sub-int/2addr v0, v1

    sub-int/2addr v0, v5

    .line 209
    :goto_3
    invoke-virtual {p1, v2}, Lcom/baidu/browser/explorer/BdExplorePopView;->setPopX(I)V

    .line 210
    invoke-virtual {p1, v0}, Lcom/baidu/browser/explorer/BdExplorePopView;->setPopY(I)V

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 212
    return-void

    .line 202
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "browser_select_menu_down_bg"

    const-string v8, "drawable"

    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/baidu/browser/explorer/BdExplorePopView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_1

    :cond_5
    move v10, v3

    move v3, v2

    move v2, v10

    goto/16 :goto_0
.end method

.method private onUp()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 397
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getExtendSelection()Z

    move-result v0

    .line 398
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getTouchSelection()Z

    move-result v1

    .line 399
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getShiftIsPressed()Z

    move-result v2

    .line 400
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extendSelection: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "touchSelection: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "shiftIsPressed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "popLeftX: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/browser/explorer/BdExploreView;->mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

    invoke-virtual {v2}, Lcom/baidu/browser/explorer/BdExplorePopView;->getPopLeftX()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "popRightX: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/browser/explorer/BdExploreView;->mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

    invoke-virtual {v2}, Lcom/baidu/browser/explorer/BdExplorePopView;->getPopRightX()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "popTopY: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/browser/explorer/BdExploreView;->mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

    invoke-virtual {v2}, Lcom/baidu/browser/explorer/BdExplorePopView;->getPopTopY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "popBottomY: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/browser/explorer/BdExploreView;->mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

    invoke-virtual {v2}, Lcom/baidu/browser/explorer/BdExplorePopView;->getPopBottomY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 408
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getSelectingText()Z

    move-result v1

    .line 409
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getDrawSelectionPointer()Z

    move-result v2

    .line 410
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    .line 411
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getSelection()Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 414
    const-string v1, "now show popup window."

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 415
    invoke-direct {p0}, Lcom/baidu/browser/explorer/BdExploreView;->showPopWindow()V

    .line 416
    invoke-virtual {p0, v5}, Lcom/baidu/browser/explorer/BdExploreView;->setDrawSelectionPointer(Z)Z

    .line 417
    iget-object v1, p0, Lcom/baidu/browser/explorer/BdExploreView;->mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/explorer/BdExplorePopView;->setSelection(Ljava/lang/String;)V

    .line 420
    :cond_1
    return v5
.end method

.method private showPopWindow()V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExploreView;->mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExploreView;->mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/BdExplorePopView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExploreView;->mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/browser/explorer/BdExplorePopView;->setVisibility(I)V

    .line 442
    :cond_0
    return-void
.end method


# virtual methods
.method public checkPopMenuStatus()Z
    .locals 2

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getExtendSelection()Z

    move-result v0

    .line 431
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getSelectingText()Z

    move-result v1

    .line 432
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public disposeShowOrHideTab(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    .line 273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 275
    packed-switch v0, :pswitch_data_0

    .line 298
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 277
    :pswitch_1
    iput v1, p0, Lcom/baidu/browser/explorer/BdExploreView;->pointY:I

    goto :goto_0

    .line 283
    :pswitch_2
    iget v0, p0, Lcom/baidu/browser/explorer/BdExploreView;->pointY:I

    sub-int v0, v1, v0

    const/16 v2, -0x32

    if-ge v0, v2, :cond_1

    .line 284
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExploreView;->mListener:Lcom/baidu/browser/explorer/BdExploreViewListener;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExploreView;->mListener:Lcom/baidu/browser/explorer/BdExploreViewListener;

    invoke-interface {v0}, Lcom/baidu/browser/explorer/BdExploreViewListener;->onHideTabWindow()V

    goto :goto_0

    .line 287
    :cond_1
    iget v0, p0, Lcom/baidu/browser/explorer/BdExploreView;->pointY:I

    sub-int v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getCurScrollY()I

    move-result v0

    if-gtz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExploreView;->mListener:Lcom/baidu/browser/explorer/BdExploreViewListener;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExploreView;->mListener:Lcom/baidu/browser/explorer/BdExploreViewListener;

    invoke-interface {v0}, Lcom/baidu/browser/explorer/BdExploreViewListener;->onShowTabWindow()V

    goto :goto_0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public doSelectionCancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 249
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExploreView;->mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExploreView;->mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/browser/explorer/BdExplorePopView;->setVisibility(I)V

    .line 253
    :cond_0
    invoke-virtual {p0, v2}, Lcom/baidu/browser/explorer/BdExploreView;->setExtendSelection(Z)Z

    .line 254
    invoke-virtual {p0, v2}, Lcom/baidu/browser/explorer/BdExploreView;->setTouchSelection(Z)Z

    .line 255
    invoke-virtual {p0, v2}, Lcom/baidu/browser/explorer/BdExploreView;->setShiftIsPressed(Z)Z

    .line 256
    invoke-virtual {p0, v2}, Lcom/baidu/browser/explorer/BdExploreView;->setSelectingText(Z)Z

    .line 257
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getExtendSelection()Z

    move-result v0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extendSelection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getTouchSelection()Z

    move-result v0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "touchSelection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getShiftIsPressed()Z

    move-result v0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shiftIsPressed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method public doSelectionCopy(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0xbb8

    .line 216
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->doSelectionCancel()V

    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExploreView;->mClipboard:Landroid/text/ClipboardManager;

    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "browser_text_selection_ok_tip"

    const-string v3, "string"

    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 228
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "browser_text_selection_fail_tip"

    const-string v3, "string"

    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public doSelectionSearch(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->doSelectionCancel()V

    .line 233
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 234
    const-string v0, "start to search."

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/baidu/browser/explorer/BdExploreView;->mListener:Lcom/baidu/browser/explorer/BdExploreViewListener;

    if-eqz v1, :cond_0

    .line 238
    iget-object v1, p0, Lcom/baidu/browser/explorer/BdExploreView;->mListener:Lcom/baidu/browser/explorer/BdExploreViewListener;

    invoke-interface {v1, v0}, Lcom/baidu/browser/explorer/BdExploreViewListener;->onSelectionSearch(Ljava/lang/String;)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "browser_text_selection_fail_tip"

    const-string v3, "string"

    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 242
    const/16 v2, 0xbb8

    .line 241
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public getWebStorageSizeManagerInstance()Lcom/baidu/browser/explorer/WebStorageSizeManager;
    .locals 5

    .prologue
    .line 562
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExploreView;->webStorageSizeManager:Lcom/baidu/browser/explorer/WebStorageSizeManager;

    if-nez v0, :cond_0

    .line 563
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appcache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 564
    new-instance v1, Lcom/baidu/browser/explorer/WebStorageSizeManager;

    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/baidu/browser/explorer/WebStorageSizeManager$StatFsDiskInfo;

    .line 565
    invoke-direct {v3, v0}, Lcom/baidu/browser/explorer/WebStorageSizeManager$StatFsDiskInfo;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/baidu/browser/explorer/WebStorageSizeManager$WebKitAppCacheInfo;

    invoke-direct {v4, v0}, Lcom/baidu/browser/explorer/WebStorageSizeManager$WebKitAppCacheInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/browser/explorer/WebStorageSizeManager;-><init>(Landroid/content/Context;Lcom/baidu/browser/explorer/WebStorageSizeManager$DiskInfo;Lcom/baidu/browser/explorer/WebStorageSizeManager$AppCacheInfo;)V

    .line 564
    iput-object v1, p0, Lcom/baidu/browser/explorer/BdExploreView;->webStorageSizeManager:Lcom/baidu/browser/explorer/WebStorageSizeManager;

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExploreView;->webStorageSizeManager:Lcom/baidu/browser/explorer/WebStorageSizeManager;

    return-object v0
.end method

.method public goBackNotToHome()Z
    .locals 1

    .prologue
    .line 558
    invoke-super {p0}, Lcom/baidu/browser/webpool/BdWebPoolView;->goBack()Z

    move-result v0

    return v0
.end method

.method public onErrorPageGoBack()V
    .locals 0

    .prologue
    .line 549
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->goBack()Z

    .line 550
    return-void
.end method

.method public onErrorPageRefresh()V
    .locals 0

    .prologue
    .line 554
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->reload()V

    .line 555
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 456
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 458
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->checkPopMenuStatus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 459
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->doSelectionCancel()V

    .line 471
    :cond_0
    :goto_0
    return v0

    .line 462
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->hideCustomView()Z

    move-result v1

    if-nez v1, :cond_0

    .line 466
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 467
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->goBack()Z

    goto :goto_0

    .line 471
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/baidu/browser/webpool/BdWebPoolView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getChildCount()I

    move-result v6

    .line 133
    const/4 v0, 0x0

    move v5, v0

    move v4, p4

    move v2, p3

    move v3, p2

    move v0, p5

    :goto_0
    if-lt v5, v6, :cond_0

    .line 154
    return-void

    .line 134
    :cond_0
    invoke-virtual {p0, v5}, Lcom/baidu/browser/explorer/BdExploreView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 135
    instance-of v7, v1, Lcom/baidu/browser/explorer/BdExplorePopView;

    if-eqz v7, :cond_1

    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 141
    check-cast v0, Lcom/baidu/browser/explorer/BdExplorePopView;

    .line 142
    invoke-direct {p0, v0}, Lcom/baidu/browser/explorer/BdExploreView;->calcPopWindowPos(Lcom/baidu/browser/explorer/BdExplorePopView;)V

    .line 143
    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {v0}, Lcom/baidu/browser/explorer/BdExplorePopView;->getPopX()I

    move-result v8

    add-int/2addr v3, v8

    .line 145
    invoke-virtual {v0}, Lcom/baidu/browser/explorer/BdExplorePopView;->getPopY()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v3

    .line 147
    :goto_1
    add-int/2addr v4, v2

    .line 148
    add-int v3, v0, v7

    .line 149
    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/view/View;->layout(IIII)V

    move v1, v4

    move v9, v3

    move v3, v2

    move v2, v0

    move v0, v9

    .line 133
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v1

    goto/16 :goto_0

    .line 151
    :cond_1
    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/view/View;->layout(IIII)V

    move v1, v4

    goto :goto_2

    :cond_2
    move v0, v2

    move v2, v3

    goto :goto_1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 379
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getHitTestResult()Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;

    move-result-object v1

    .line 380
    if-nez v1, :cond_1

    .line 388
    :cond_0
    :goto_0
    return v0

    .line 383
    :cond_1
    iget-object v2, p0, Lcom/baidu/browser/explorer/BdExploreView;->mListener:Lcom/baidu/browser/explorer/BdExploreViewListener;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->checkPopMenuStatus()Z

    move-result v2

    if-nez v2, :cond_2

    .line 384
    iget-object v2, p0, Lcom/baidu/browser/explorer/BdExploreView;->mListener:Lcom/baidu/browser/explorer/BdExploreViewListener;

    invoke-interface {v2, v1}, Lcom/baidu/browser/explorer/BdExploreViewListener;->onLongPress(Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;)V

    .line 386
    :cond_2
    invoke-virtual {v1}, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;->getType()I

    move-result v1

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 388
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 303
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExploreView;->mListener:Lcom/baidu/browser/explorer/BdExploreViewListener;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExploreView;->mListener:Lcom/baidu/browser/explorer/BdExploreViewListener;

    invoke-interface {v0, p1}, Lcom/baidu/browser/explorer/BdExploreViewListener;->onWebViewTouch(Landroid/view/MotionEvent;)V

    .line 306
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "action: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->checkPopMenuStatus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    invoke-virtual {p0, p1}, Lcom/baidu/browser/explorer/BdExploreView;->disposeShowOrHideTab(Landroid/view/MotionEvent;)Z

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExploreView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 312
    if-nez v0, :cond_3

    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v6, :cond_4

    .line 315
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/explorer/BdExploreView;->setExtendSelection(Z)Z

    .line 370
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/baidu/browser/explorer/BdExploreView;->superOnTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 372
    :cond_3
    :goto_1
    return v0

    .line 317
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getExtendSelection()Z

    move-result v0

    .line 318
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getSelectingText()Z

    move-result v2

    .line 319
    if-nez v1, :cond_7

    .line 320
    if-nez v0, :cond_5

    if-eqz v2, :cond_7

    .line 321
    :cond_5
    iget-object v3, p0, Lcom/baidu/browser/explorer/BdExploreView;->mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

    if-eqz v3, :cond_7

    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 325
    iget-object v5, p0, Lcom/baidu/browser/explorer/BdExploreView;->mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

    invoke-virtual {v5}, Lcom/baidu/browser/explorer/BdExplorePopView;->getSelection()Ljava/lang/String;

    move-result-object v5

    .line 326
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    .line 327
    :cond_6
    iget-object v5, p0, Lcom/baidu/browser/explorer/BdExploreView;->mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

    invoke-virtual {v5, v3}, Lcom/baidu/browser/explorer/BdExplorePopView;->setPopLeftX(I)V

    .line 328
    iget-object v3, p0, Lcom/baidu/browser/explorer/BdExploreView;->mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

    invoke-virtual {v3, v4}, Lcom/baidu/browser/explorer/BdExplorePopView;->setPopTopY(I)V

    .line 333
    :cond_7
    if-ne v1, v6, :cond_d

    .line 334
    if-nez v0, :cond_8

    if-eqz v2, :cond_d

    .line 335
    :cond_8
    iget-object v3, p0, Lcom/baidu/browser/explorer/BdExploreView;->mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

    if-eqz v3, :cond_a

    .line 336
    iget-object v3, p0, Lcom/baidu/browser/explorer/BdExploreView;->mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

    invoke-virtual {v3}, Lcom/baidu/browser/explorer/BdExplorePopView;->requestLayout()V

    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 340
    iget-object v5, p0, Lcom/baidu/browser/explorer/BdExploreView;->mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

    invoke-virtual {v5}, Lcom/baidu/browser/explorer/BdExplorePopView;->getSelection()Ljava/lang/String;

    move-result-object v5

    .line 341
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    .line 342
    :cond_9
    iget-object v5, p0, Lcom/baidu/browser/explorer/BdExploreView;->mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

    invoke-virtual {v5, v3}, Lcom/baidu/browser/explorer/BdExplorePopView;->setPopRightX(I)V

    .line 343
    iget-object v3, p0, Lcom/baidu/browser/explorer/BdExploreView;->mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

    invoke-virtual {v3, v4}, Lcom/baidu/browser/explorer/BdExplorePopView;->setPopBottomY(I)V

    .line 358
    :cond_a
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_d

    .line 359
    invoke-direct {p0}, Lcom/baidu/browser/explorer/BdExploreView;->onUp()Z

    move-result v0

    goto :goto_1

    .line 347
    :cond_b
    iget-object v5, p0, Lcom/baidu/browser/explorer/BdExploreView;->mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

    invoke-virtual {v5}, Lcom/baidu/browser/explorer/BdExplorePopView;->getPopLeftX()I

    move-result v5

    iget-object v6, p0, Lcom/baidu/browser/explorer/BdExploreView;->mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

    invoke-virtual {v6}, Lcom/baidu/browser/explorer/BdExplorePopView;->getPopRightX()I

    move-result v6

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 348
    if-le v3, v5, :cond_c

    .line 349
    iget-object v5, p0, Lcom/baidu/browser/explorer/BdExploreView;->mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

    invoke-virtual {v5, v3}, Lcom/baidu/browser/explorer/BdExplorePopView;->setPopRightX(I)V

    .line 350
    iget-object v3, p0, Lcom/baidu/browser/explorer/BdExploreView;->mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

    invoke-virtual {v3, v4}, Lcom/baidu/browser/explorer/BdExplorePopView;->setPopBottomY(I)V

    goto :goto_2

    .line 352
    :cond_c
    iget-object v5, p0, Lcom/baidu/browser/explorer/BdExploreView;->mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

    invoke-virtual {v5, v3}, Lcom/baidu/browser/explorer/BdExplorePopView;->setPopLeftX(I)V

    .line 353
    iget-object v3, p0, Lcom/baidu/browser/explorer/BdExploreView;->mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

    invoke-virtual {v3, v4}, Lcom/baidu/browser/explorer/BdExplorePopView;->setPopTopY(I)V

    goto :goto_2

    .line 363
    :cond_d
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 365
    if-nez v0, :cond_e

    if-eqz v2, :cond_2

    .line 366
    :cond_e
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExploreView;->mPopupWindow:Lcom/baidu/browser/explorer/BdExplorePopView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/browser/explorer/BdExplorePopView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public openVideoOnDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 487
    if-eqz p3, :cond_2

    const-string v0, "video/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    if-eqz p2, :cond_0

    const-string v3, "attachment"

    const/16 v5, 0xa

    move-object v0, p2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 489
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 493
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExploreView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 494
    const/high16 v5, 0x1

    .line 493
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    .line 495
    if-eqz v4, :cond_2

    .line 496
    instance-of v5, v0, Landroid/app/Activity;

    if-eqz v5, :cond_2

    .line 497
    check-cast v0, Landroid/app/Activity;

    .line 498
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    .line 499
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 500
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 502
    :cond_1
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :goto_0
    return v1

    .line 504
    :catch_0
    move-exception v0

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity not found."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->e(Ljava/lang/String;)V

    :cond_2
    move v1, v2

    .line 512
    goto :goto_0
.end method

.method public setEventListener(Lcom/baidu/browser/explorer/BdExploreViewListener;)V
    .locals 0
    .parameter

    .prologue
    .line 451
    iput-object p1, p0, Lcom/baidu/browser/explorer/BdExploreView;->mListener:Lcom/baidu/browser/explorer/BdExploreViewListener;

    .line 452
    return-void
.end method
