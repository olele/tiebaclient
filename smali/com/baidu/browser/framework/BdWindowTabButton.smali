.class public Lcom/baidu/browser/framework/BdWindowTabButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private UI_TEXT_COLOR_FOCUS:I

.field private UI_TEXT_COLOR_NORMAL:I

.field private UI_TEXT_SIZE:I

.field private mCloseIcon:Landroid/widget/ImageView;

.field private mIcon:Landroid/widget/ImageView;

.field private mParentWindowCtrl:Lcom/baidu/browser/framework/BdWindowTabCtrl;

.field private mSearchMode:Z

.field private mSelected:Z

.field private mTitle:Landroid/widget/TextView;

.field private mWindow:Lcom/baidu/browser/framework/BdWindow;

.field private pressX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/baidu/browser/framework/BdWindowTabCtrl;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    const/16 v7, 0x11

    .line 74
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    const v0, -0x666667

    iput v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->UI_TEXT_COLOR_NORMAL:I

    .line 35
    const v0, -0xddddde

    iput v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->UI_TEXT_COLOR_FOCUS:I

    .line 38
    const/16 v0, 0xf

    iput v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->UI_TEXT_SIZE:I

    .line 76
    iput-object p3, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mParentWindowCtrl:Lcom/baidu/browser/framework/BdWindowTabCtrl;

    .line 77
    iput-boolean p2, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mSearchMode:Z

    .line 78
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 81
    const/high16 v1, 0x4000

    invoke-static {p1, v1}, Lcom/baidu/browser/core/util/BdUtil;->dip2pix(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 82
    if-eqz p2, :cond_0

    .line 83
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mIcon:Landroid/widget/ImageView;

    .line 85
    iget-object v1, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/browser/framework/BdWindowTabButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    const/high16 v2, 0x3f80

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 90
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 91
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mCloseIcon:Landroid/widget/ImageView;

    .line 92
    iget-object v2, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mCloseIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "browser_tabwindow_tab_close_selector"

    const-string v5, "drawable"

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mTitle:Landroid/widget/TextView;

    .line 94
    iget-object v2, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    iget-object v2, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 96
    iget-object v2, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mTitle:Landroid/widget/TextView;

    iget v3, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->UI_TEXT_SIZE:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 97
    iget-object v2, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mTitle:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 98
    iget-object v2, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "browser_tab_default_text"

    const-string v5, "string"

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 99
    iget-object v2, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lcom/baidu/browser/framework/BdWindowTabButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v1, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mCloseIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/browser/framework/BdWindowTabButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public getWindow()Lcom/baidu/browser/framework/BdWindow;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mWindow:Lcom/baidu/browser/framework/BdWindow;

    return-object v0
.end method

.method public isSearchMode()Z
    .locals 1

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mSearchMode:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mSelected:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdWindowTabButton;->refreshBackground(I)V

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 155
    packed-switch v0, :pswitch_data_0

    .line 174
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 157
    :pswitch_1
    iput v1, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->pressX:I

    goto :goto_0

    .line 160
    :pswitch_2
    iget-boolean v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mSelected:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getHeight()I

    move-result v0

    if-lt v2, v0, :cond_2

    .line 161
    :cond_1
    iget v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->pressX:I

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mParentWindowCtrl:Lcom/baidu/browser/framework/BdWindowTabCtrl;

    invoke-virtual {v0, p0}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->selectWindowToFocus(Lcom/baidu/browser/framework/BdWindowTabButton;)V

    goto :goto_0

    .line 163
    :cond_3
    iget-boolean v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mSearchMode:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mSelected:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->pressX:I

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-le v0, v3, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mParentWindowCtrl:Lcom/baidu/browser/framework/BdWindowTabCtrl;

    invoke-virtual {v0, p0}, Lcom/baidu/browser/framework/BdWindowTabCtrl;->removeTab(Lcom/baidu/browser/framework/BdWindowTabButton;)V

    goto :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public refreshBackground(I)V
    .locals 4
    .parameter

    .prologue
    .line 183
    packed-switch p1, :pswitch_data_0

    .line 216
    :goto_0
    :pswitch_0
    return-void

    .line 185
    :pswitch_1
    iget-boolean v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mSearchMode:Z

    if-eqz v0, :cond_1

    .line 186
    iget-boolean v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mSelected:Z

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "browser_tabwindow_tabsearch_selected"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdWindowTabButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "browser_tabwindow_tabsearch_normal"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdWindowTabButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "browser_tabwindow_tab_press"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdWindowTabButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 196
    :pswitch_2
    iget-boolean v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mSearchMode:Z

    if-eqz v0, :cond_3

    .line 197
    iget-boolean v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mSelected:Z

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "browser_tabwindow_tabsearch_selected"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdWindowTabButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "browser_tabwindow_tabsearch_normal"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdWindowTabButton;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 203
    :cond_3
    iget-boolean v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mSelected:Z

    if-eqz v0, :cond_4

    .line 204
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "browser_tabwindow_tab_selected"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdWindowTabButton;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 206
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "browser_tabwindow_tab_normal"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdWindowTabButton;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setSearchMode(Z)V
    .locals 0
    .parameter

    .prologue
    .line 272
    iput-boolean p1, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mSearchMode:Z

    .line 273
    return-void
.end method

.method public setSelected(Z)V
    .locals 5
    .parameter

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mSelected:Z

    .line 121
    iget-boolean v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mSelected:Z

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "browser_tabwindow_tabsearch_selected"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdWindowTabButton;->setBackgroundResource(I)V

    .line 124
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "browser_icon_searchtab_selected"

    const-string v3, "drawable"

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mTitle:Landroid/widget/TextView;

    iget v1, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->UI_TEXT_COLOR_FOCUS:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mCloseIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "browser_tabwindow_tab_selected"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdWindowTabButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "browser_tabwindow_tabsearch_normal"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdWindowTabButton;->setBackgroundResource(I)V

    .line 135
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "browser_icon_searchtab_normal"

    const-string v3, "drawable"

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mTitle:Landroid/widget/TextView;

    iget v1, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->UI_TEXT_COLOR_NORMAL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mCloseIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "browser_tabwindow_tab_normal"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdWindowTabButton;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    .line 225
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "browser_tab_default_text"

    const-string v4, "string"

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdWindowTabButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setWindow(Lcom/baidu/browser/framework/BdWindow;)V
    .locals 1
    .parameter

    .prologue
    .line 250
    iput-object p1, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mWindow:Lcom/baidu/browser/framework/BdWindow;

    .line 251
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mWindow:Lcom/baidu/browser/framework/BdWindow;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindowTabButton;->mWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0, p0}, Lcom/baidu/browser/framework/BdWindow;->setTab(Lcom/baidu/browser/framework/BdWindowTabButton;)V

    .line 254
    :cond_0
    return-void
.end method
