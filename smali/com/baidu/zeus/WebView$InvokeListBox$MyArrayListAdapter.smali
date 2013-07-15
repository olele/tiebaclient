.class Lcom/baidu/zeus/WebView$InvokeListBox$MyArrayListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private mSelectedItem:I

.field final synthetic this$1:Lcom/baidu/zeus/WebView$InvokeListBox;


# direct methods
.method public constructor <init>(Lcom/baidu/zeus/WebView$InvokeListBox;Landroid/content/Context;[Lcom/baidu/zeus/WebView$InvokeListBox$Container;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 13340
    iput-object p1, p0, Lcom/baidu/zeus/WebView$InvokeListBox$MyArrayListAdapter;->this$1:Lcom/baidu/zeus/WebView$InvokeListBox;

    .line 13343
    if-eqz p4, :cond_0

    const v0, 0x1090013

    :goto_0
    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 13354
    return-void

    .line 13343
    :cond_0
    const v0, 0x1090012

    goto :goto_0
.end method

.method private item(I)Lcom/baidu/zeus/WebView$InvokeListBox$Container;
    .locals 1
    .parameter

    .prologue
    .line 13505
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView$InvokeListBox$MyArrayListAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 13506
    :cond_0
    const/4 v0, 0x0

    .line 13508
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/baidu/zeus/WebView$InvokeListBox$MyArrayListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    goto :goto_0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 13522
    const/4 v0, 0x0

    return v0
.end method

.method public getFontHeight(F)I
    .locals 2
    .parameter

    .prologue
    .line 13374
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 13375
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13376
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 13377
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 13513
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView$InvokeListBox$MyArrayListAdapter;->item(I)Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    move-result-object v0

    .line 13514
    if-nez v0, :cond_0

    .line 13515
    const-wide/16 v0, -0x1

    .line 13517
    :goto_0
    return-wide v0

    :cond_0
    iget v0, v0, Lcom/baidu/zeus/WebView$InvokeListBox$Container;->mId:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const v5, 0x1080012

    const/4 v4, 0x1

    .line 13389
    invoke-super {p0, p1, v6, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 13390
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView$InvokeListBox$MyArrayListAdapter;->item(I)Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    move-result-object v0

    .line 13391
    if-eqz v0, :cond_2

    iget v2, v0, Lcom/baidu/zeus/WebView$InvokeListBox$Container;->mEnabled:I

    if-eq v4, v2, :cond_2

    .line 13394
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/baidu/zeus/WebView$InvokeListBox$MyArrayListAdapter;->this$1:Lcom/baidu/zeus/WebView$InvokeListBox;

    iget-object v3, v3, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$19900(Lcom/baidu/zeus/WebView;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13395
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13397
    if-lez p1, :cond_0

    .line 13398
    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Lcom/baidu/zeus/WebView$InvokeListBox$MyArrayListAdapter;->this$1:Lcom/baidu/zeus/WebView$InvokeListBox;

    iget-object v4, v4, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;
    invoke-static {v4}, Lcom/baidu/zeus/WebView;->access$20000(Lcom/baidu/zeus/WebView;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13402
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13407
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13410
    :cond_0
    const/4 v3, -0x1

    iget v0, v0, Lcom/baidu/zeus/WebView$InvokeListBox$Container;->mEnabled:I

    if-ne v3, v0, :cond_3

    .line 13414
    instance-of v0, v1, Landroid/widget/CheckedTextView;

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    move-object v0, v1

    .line 13416
    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v6}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13436
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13438
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView$InvokeListBox$MyArrayListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    .line 13439
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox$MyArrayListAdapter;->this$1:Lcom/baidu/zeus/WebView$InvokeListBox;

    iget-object v1, v1, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$20100(Lcom/baidu/zeus/WebView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13442
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13446
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    move-object v1, v2

    .line 13492
    :cond_2
    return-object v1

    .line 13433
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 13501
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13527
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView$InvokeListBox$MyArrayListAdapter;->item(I)Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    move-result-object v2

    .line 13528
    if-nez v2, :cond_0

    .line 13531
    :goto_0
    return v1

    :cond_0
    iget v2, v2, Lcom/baidu/zeus/WebView$InvokeListBox$Container;->mEnabled:I

    if-ne v0, v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public setSelectedItem(I)V
    .locals 0
    .parameter

    .prologue
    .line 13540
    iput p1, p0, Lcom/baidu/zeus/WebView$InvokeListBox$MyArrayListAdapter;->mSelectedItem:I

    .line 13541
    return-void
.end method
