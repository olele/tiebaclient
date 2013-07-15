.class public Lcom/baidu/browser/framework/BdWindowTabCtrl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private UI_PADDING:I

.field private UI_SEARCH_TAB_WIDTH:I

.field private UI_TAB_ADD_WIDTH:I

.field private UI_TAB_WIDTH:I

.field private mAdd:Landroid/widget/ImageView;

.field private mCurTabButton:Lcom/baidu/browser/framework/BdWindowTabButton;

.field private mListener:Lcom/baidu/browser/framework/BdWindowTabCtrl$BdTabCtrlListener;

.field private mMaxTabCount:I

.field private mTabList:Ljava/util/List;

.field private scale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/browser/framework/BdWindowTabCtrl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const v0, 0x3feccccd

    iput v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->scale:F

    .line 37
    iput v1, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->UI_TAB_WIDTH:I

    .line 40
    iput v1, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->UI_SEARCH_TAB_WIDTH:I

    .line 43
    const/16 v0, 0x28

    iput v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->UI_TAB_ADD_WIDTH:I

    .line 46
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->UI_PADDING:I

    .line 49
    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mMaxTabCount:I

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mTabList:Ljava/util/List;

    .line 88
    iget v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->UI_PADDING:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/baidu/browser/core/util/BdUtil;->dip2pix(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->UI_PADDING:I

    .line 89
    iget v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->UI_TAB_ADD_WIDTH:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/baidu/browser/core/util/BdUtil;->dip2pix(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->UI_TAB_ADD_WIDTH:I

    .line 91
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mAdd:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mAdd:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mAdd:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "browser_tabwindow_tab_add_selector"

    const-string v3, "drawable"

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mAdd:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->addView(Landroid/view/View;)V

    .line 95
    return-void
.end method


# virtual methods
.method public checkTabNum()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mTabList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mMaxTabCount:I

    if-lt v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mAdd:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mAdd:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public createNewTab(Lcom/baidu/browser/framework/BdWindow;)V
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mTabList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->createNewTab(Lcom/baidu/browser/framework/BdWindow;I)V

    .line 122
    return-void
.end method

.method public createNewTab(Lcom/baidu/browser/framework/BdWindow;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 133
    new-instance v0, Lcom/baidu/browser/framework/BdWindowTabButton;

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/baidu/browser/framework/BdWindowTabButton;-><init>(Landroid/content/Context;ZLcom/baidu/browser/framework/BdWindowTabCtrl;)V

    .line 134
    invoke-virtual {v0, p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-virtual {v0, p1}, Lcom/baidu/browser/framework/BdWindowTabButton;->setWindow(Lcom/baidu/browser/framework/BdWindow;)V

    .line 136
    iget-object v1, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mTabList:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 137
    invoke-virtual {p0, v0, p2}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->addView(Landroid/view/View;I)V

    .line 138
    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->selectToFocus(Lcom/baidu/browser/framework/BdWindowTabButton;)V

    .line 139
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->checkTabNum()V

    .line 140
    return-void
.end method

.method public createSearchTab(Lcom/baidu/browser/framework/BdWindow;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 104
    new-instance v0, Lcom/baidu/browser/framework/BdWindowTabButton;

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lcom/baidu/browser/framework/BdWindowTabButton;-><init>(Landroid/content/Context;ZLcom/baidu/browser/framework/BdWindowTabCtrl;)V

    .line 105
    invoke-virtual {v0, p1}, Lcom/baidu/browser/framework/BdWindowTabButton;->setWindow(Lcom/baidu/browser/framework/BdWindow;)V

    .line 106
    invoke-virtual {v0, v2}, Lcom/baidu/browser/framework/BdWindowTabButton;->setSearchMode(Z)V

    .line 107
    invoke-virtual {v0, p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v1, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mTabList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->addView(Landroid/view/View;I)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->selectToFocus(Lcom/baidu/browser/framework/BdWindowTabButton;)V

    .line 111
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->checkTabNum()V

    .line 112
    return-void
.end method

.method public createTab()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->createTab(I)V

    .line 148
    return-void
.end method

.method public createTab(I)V
    .locals 3
    .parameter

    .prologue
    .line 157
    iget v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mMaxTabCount:I

    iget-object v1, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mTabList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 159
    new-instance v0, Lcom/baidu/browser/framework/BdWindowTabButton;

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/baidu/browser/framework/BdWindowTabButton;-><init>(Landroid/content/Context;ZLcom/baidu/browser/framework/BdWindowTabCtrl;)V

    .line 160
    invoke-virtual {v0, p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    if-ltz p1, :cond_1

    .line 162
    iget-object v1, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mTabList:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 163
    invoke-virtual {p0, v0, p1}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->addView(Landroid/view/View;I)V

    .line 169
    :goto_0
    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->selectToFocus(Lcom/baidu/browser/framework/BdWindowTabButton;)V

    .line 171
    iget-object v1, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mListener:Lcom/baidu/browser/framework/BdWindowTabCtrl$BdTabCtrlListener;

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mListener:Lcom/baidu/browser/framework/BdWindowTabCtrl$BdTabCtrlListener;

    invoke-interface {v1}, Lcom/baidu/browser/framework/BdWindowTabCtrl$BdTabCtrlListener;->onCreateWindow()Lcom/baidu/browser/framework/BdWindow;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/baidu/browser/framework/BdWindowTabButton;->setWindow(Lcom/baidu/browser/framework/BdWindow;)V

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->checkTabNum()V

    .line 177
    return-void

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mTabList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v1, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mTabList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public getListener()Lcom/baidu/browser/framework/BdWindowTabCtrl$BdTabCtrlListener;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mListener:Lcom/baidu/browser/framework/BdWindowTabCtrl$BdTabCtrlListener;

    return-object v0
.end method

.method public lostAllFocus()V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mTabList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    return-void

    .line 251
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/framework/BdWindowTabButton;

    .line 252
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/browser/framework/BdWindowTabButton;->setSelected(Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 323
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mAdd:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->createTab()V

    .line 327
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 284
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 285
    iget v1, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->UI_PADDING:I

    .line 286
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->getChildCount()I

    move-result v2

    .line 287
    const/4 v0, 0x0

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_0
    if-lt v1, v2, :cond_0

    .line 300
    return-void

    .line 288
    :cond_0
    invoke-virtual {p0, v1}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 289
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 290
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 291
    instance-of v5, v3, Lcom/baidu/browser/framework/BdWindowTabButton;

    if-eqz v5, :cond_2

    .line 292
    iget v5, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->UI_PADDING:I

    add-int v6, v0, v4

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->getHeight()I

    move-result v7

    invoke-virtual {v3, v0, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 293
    iget v3, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->UI_PADDING:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 287
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 295
    :cond_2
    iget v5, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->UI_PADDING:I

    add-int v6, v0, v4

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->getHeight()I

    move-result v7

    invoke-virtual {v3, v0, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 296
    iget v3, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->UI_PADDING:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x4000

    .line 258
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 260
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->getMeasuredWidth()I

    move-result v0

    .line 261
    iget v1, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->UI_PADDING:I

    iget v2, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mMaxTabCount:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f80

    const/high16 v2, 0x4040

    iget v3, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->scale:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 262
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->UI_SEARCH_TAB_WIDTH:I

    .line 263
    iget v1, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->scale:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->UI_TAB_WIDTH:I

    .line 265
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->getChildCount()I

    move-result v3

    .line 266
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, v3, :cond_0

    .line 280
    return-void

    .line 267
    :cond_0
    invoke-virtual {p0, v2}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 268
    instance-of v0, v1, Lcom/baidu/browser/framework/BdWindowTabButton;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 269
    check-cast v0, Lcom/baidu/browser/framework/BdWindowTabButton;

    .line 270
    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdWindowTabButton;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->UI_SEARCH_TAB_WIDTH:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 278
    :goto_1
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 266
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 273
    :cond_1
    iget v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->UI_TAB_WIDTH:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 276
    :cond_2
    iget v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->UI_TAB_ADD_WIDTH:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1
.end method

.method public removeTab(Lcom/baidu/browser/framework/BdWindowTabButton;)V
    .locals 2
    .parameter

    .prologue
    .line 186
    if-eqz p1, :cond_1

    .line 187
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mTabList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {p0, p1}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->removeView(Landroid/view/View;)V

    .line 189
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mListener:Lcom/baidu/browser/framework/BdWindowTabCtrl$BdTabCtrlListener;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mListener:Lcom/baidu/browser/framework/BdWindowTabCtrl$BdTabCtrlListener;

    invoke-virtual {p1}, Lcom/baidu/browser/framework/BdWindowTabButton;->getWindow()Lcom/baidu/browser/framework/BdWindow;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/browser/framework/BdWindowTabCtrl$BdTabCtrlListener;->onCloseTab(Lcom/baidu/browser/framework/BdWindow;)V

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->checkTabNum()V

    .line 194
    :cond_1
    return-void
.end method

.method public selectToFocus(I)V
    .locals 2
    .parameter

    .prologue
    .line 240
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mTabList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->lostAllFocus()V

    .line 242
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mTabList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/framework/BdWindowTabButton;

    iput-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mCurTabButton:Lcom/baidu/browser/framework/BdWindowTabButton;

    .line 243
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mCurTabButton:Lcom/baidu/browser/framework/BdWindowTabButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/browser/framework/BdWindowTabButton;->setSelected(Z)V

    .line 245
    :cond_0
    return-void
.end method

.method public selectToFocus(Lcom/baidu/browser/framework/BdWindowTabButton;)V
    .locals 1
    .parameter

    .prologue
    .line 215
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mCurTabButton:Lcom/baidu/browser/framework/BdWindowTabButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->setVisibility(I)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mTabList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->selectToFocus(I)V

    .line 219
    return-void
.end method

.method public selectWindowToFocus(Lcom/baidu/browser/framework/BdWindowTabButton;)V
    .locals 1
    .parameter

    .prologue
    .line 226
    invoke-virtual {p0, p1}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->selectToFocus(Lcom/baidu/browser/framework/BdWindowTabButton;)V

    .line 227
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mListener:Lcom/baidu/browser/framework/BdWindowTabCtrl$BdTabCtrlListener;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mListener:Lcom/baidu/browser/framework/BdWindowTabCtrl$BdTabCtrlListener;

    invoke-interface {v0, p1}, Lcom/baidu/browser/framework/BdWindowTabCtrl$BdTabCtrlListener;->onTabSelected(Lcom/baidu/browser/framework/BdWindowTabButton;)V

    .line 230
    :cond_0
    return-void
.end method

.method public setListener(Lcom/baidu/browser/framework/BdWindowTabCtrl$BdTabCtrlListener;)V
    .locals 0
    .parameter

    .prologue
    .line 318
    iput-object p1, p0, Lcom/baidu/browser/framework/BdWindowTabCtrl;->mListener:Lcom/baidu/browser/framework/BdWindowTabCtrl$BdTabCtrlListener;

    .line 319
    return-void
.end method
