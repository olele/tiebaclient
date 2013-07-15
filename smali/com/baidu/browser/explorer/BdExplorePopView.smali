.class public Lcom/baidu/browser/explorer/BdExplorePopView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/browser/core/BdNoProGuard;


# static fields
.field public static final SELECTION_PADDING:I = 0xf

.field public static final SELECTION_TOP_DUR:I = 0xbb8


# instance fields
.field private mCopyView:Landroid/widget/LinearLayout;

.field private mListener:Lcom/baidu/browser/explorer/BdExplorePopView$BdExplorePopViewListener;

.field private mPopBottomY:I

.field private mPopLeftX:I

.field private mPopRightX:I

.field private mPopTopY:I

.field private mPopX:I

.field private mPopY:I

.field private mSearchView:Landroid/widget/LinearLayout;

.field private mSelection:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/browser/explorer/BdExplorePopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    return-void
.end method


# virtual methods
.method public getPopBottomY()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/baidu/browser/explorer/BdExplorePopView;->mPopBottomY:I

    return v0
.end method

.method public getPopLeftX()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/baidu/browser/explorer/BdExplorePopView;->mPopLeftX:I

    return v0
.end method

.method public getPopRightX()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/baidu/browser/explorer/BdExplorePopView;->mPopRightX:I

    return v0
.end method

.method public getPopTopY()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/baidu/browser/explorer/BdExplorePopView;->mPopTopY:I

    return v0
.end method

.method public getPopX()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/baidu/browser/explorer/BdExplorePopView;->mPopX:I

    return v0
.end method

.method public getPopY()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/baidu/browser/explorer/BdExplorePopView;->mPopY:I

    return v0
.end method

.method protected getSelection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExplorePopView;->mSelection:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExplorePopView;->mCopyView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExplorePopView;->mListener:Lcom/baidu/browser/explorer/BdExplorePopView$BdExplorePopViewListener;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExplorePopView;->mListener:Lcom/baidu/browser/explorer/BdExplorePopView$BdExplorePopViewListener;

    iget-object v1, p0, Lcom/baidu/browser/explorer/BdExplorePopView;->mSelection:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/baidu/browser/explorer/BdExplorePopView$BdExplorePopViewListener;->doSelectionCopy(Ljava/lang/String;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExplorePopView;->mSearchView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExplorePopView;->mListener:Lcom/baidu/browser/explorer/BdExplorePopView$BdExplorePopViewListener;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExplorePopView;->mListener:Lcom/baidu/browser/explorer/BdExplorePopView$BdExplorePopViewListener;

    iget-object v1, p0, Lcom/baidu/browser/explorer/BdExplorePopView;->mSelection:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/baidu/browser/explorer/BdExplorePopView$BdExplorePopViewListener;->doSelectionSearch(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExplorePopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "btn_wv_copy"

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExplorePopView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/explorer/BdExplorePopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/browser/explorer/BdExplorePopView;->mCopyView:Landroid/widget/LinearLayout;

    .line 106
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExplorePopView;->mCopyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExplorePopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "btn_wv_search"

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdExplorePopView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/explorer/BdExplorePopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/browser/explorer/BdExplorePopView;->mSearchView:Landroid/widget/LinearLayout;

    .line 108
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExplorePopView;->mSearchView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void
.end method

.method public setEventListener(Lcom/baidu/browser/explorer/BdExplorePopView$BdExplorePopViewListener;)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/baidu/browser/explorer/BdExplorePopView;->mListener:Lcom/baidu/browser/explorer/BdExplorePopView$BdExplorePopViewListener;

    .line 246
    return-void
.end method

.method public setPopBottomY(I)V
    .locals 0
    .parameter

    .prologue
    .line 218
    iput p1, p0, Lcom/baidu/browser/explorer/BdExplorePopView;->mPopBottomY:I

    .line 219
    return-void
.end method

.method public setPopLeftX(I)V
    .locals 0
    .parameter

    .prologue
    .line 173
    iput p1, p0, Lcom/baidu/browser/explorer/BdExplorePopView;->mPopLeftX:I

    .line 174
    return-void
.end method

.method public setPopRightX(I)V
    .locals 0
    .parameter

    .prologue
    .line 188
    iput p1, p0, Lcom/baidu/browser/explorer/BdExplorePopView;->mPopRightX:I

    .line 189
    return-void
.end method

.method public setPopTopY(I)V
    .locals 0
    .parameter

    .prologue
    .line 203
    iput p1, p0, Lcom/baidu/browser/explorer/BdExplorePopView;->mPopTopY:I

    .line 204
    return-void
.end method

.method public setPopX(I)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput p1, p0, Lcom/baidu/browser/explorer/BdExplorePopView;->mPopX:I

    .line 144
    return-void
.end method

.method public setPopY(I)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput p1, p0, Lcom/baidu/browser/explorer/BdExplorePopView;->mPopY:I

    .line 159
    return-void
.end method

.method protected setSelection(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/baidu/browser/explorer/BdExplorePopView;->mSelection:Ljava/lang/String;

    .line 227
    return-void
.end method
