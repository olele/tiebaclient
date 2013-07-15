.class Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ITEM_HEIGHT:I = 0x3e

.field private static final DEFAULT_TEXT_SIZE:I = 0x18


# instance fields
.field private mDefaultTextHeight:I

.field private mSelectedItem:I

.field private mTextSize:I

.field final synthetic this$1:Lcom/baidu/zeus/WebView$InvokeListBox;


# direct methods
.method public constructor <init>(Lcom/baidu/zeus/WebView$InvokeListBox;Landroid/content/Context;[Lcom/baidu/zeus/WebView$InvokeListBox$Container;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x18

    const/4 v1, 0x0

    .line 13119
    iput-object p1, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->this$1:Lcom/baidu/zeus/WebView$InvokeListBox;

    .line 13120
    if-eqz p4, :cond_0

    const v0, 0x1090013

    :goto_0
    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 13327
    iput v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->mTextSize:I

    .line 13328
    iput v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->mSelectedItem:I

    .line 13329
    iput v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->mDefaultTextHeight:I

    .line 13124
    invoke-virtual {p0, v2}, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->getTextHeight(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->mDefaultTextHeight:I

    .line 13125
    return-void

    .line 13120
    :cond_0
    const v0, 0x1090003

    goto :goto_0
.end method

.method private item(I)Lcom/baidu/zeus/WebView$InvokeListBox$Container;
    .locals 1
    .parameter

    .prologue
    .line 13267
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 13268
    :cond_0
    const/4 v0, 0x0

    .line 13270
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    goto :goto_0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 13286
    const/4 v0, 0x0

    return v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 13276
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->item(I)Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    move-result-object v0

    .line 13277
    if-nez v0, :cond_0

    .line 13278
    const-wide/16 v0, -0x1

    .line 13280
    :goto_0
    return-wide v0

    :cond_0
    iget v0, v0, Lcom/baidu/zeus/WebView$InvokeListBox$Container;->mId:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getTextHeight(I)I
    .locals 2
    .parameter

    .prologue
    .line 13311
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 13312
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13313
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 13314
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

.method public getTextWidth(Ljava/lang/String;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 13320
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 13321
    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13323
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 13130
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 13131
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->item(I)Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    move-result-object v2

    move-object v0, v1

    .line 13133
    check-cast v0, Landroid/widget/TextView;

    .line 13135
    iget v3, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->mSelectedItem:I

    if-ne v3, p1, :cond_4

    .line 13138
    iget-object v3, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->this$1:Lcom/baidu/zeus/WebView$InvokeListBox;

    iget-object v3, v3, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$1000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebViewCore;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->this$1:Lcom/baidu/zeus/WebView$InvokeListBox;

    iget-object v3, v3, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v3}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->this$1:Lcom/baidu/zeus/WebView$InvokeListBox;

    iget-object v3, v3, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v3}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/zeus/WebSettings;->nightModeEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13140
    const v3, -0xb19e8a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 13141
    const v3, -0x555556

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13159
    :goto_0
    iget v3, v2, Lcom/baidu/zeus/WebView$InvokeListBox$Container;->mEnabled:I

    if-ne v4, v3, :cond_0

    .line 13161
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 13164
    :cond_0
    iget v3, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->mTextSize:I

    int-to-float v3, v3

    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13165
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 13167
    invoke-virtual {v0, v7, v5, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 13169
    iget v3, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->mTextSize:I

    invoke-virtual {p0, v3}, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->getTextHeight(I)I

    move-result v3

    .line 13170
    mul-int/lit8 v3, v3, 0x3e

    iget v4, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->mDefaultTextHeight:I

    div-int/2addr v3, v4

    .line 13181
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 13182
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13186
    if-eqz v2, :cond_1

    iget v0, v2, Lcom/baidu/zeus/WebView$InvokeListBox$Container;->mEnabled:I

    if-ne v6, v0, :cond_1

    .line 13189
    new-instance v0, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter$1;-><init>(Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13214
    :cond_1
    if-eqz v2, :cond_2

    iget v0, v2, Lcom/baidu/zeus/WebView$InvokeListBox$Container;->mEnabled:I

    if-eq v6, v0, :cond_2

    .line 13232
    iget v0, v2, Lcom/baidu/zeus/WebView$InvokeListBox$Container;->mEnabled:I

    if-nez v0, :cond_2

    .line 13234
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 13253
    :cond_2
    return-object v1

    .line 13145
    :cond_3
    const v3, -0x866a4b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 13146
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 13151
    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13152
    iget-object v3, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->this$1:Lcom/baidu/zeus/WebView$InvokeListBox;

    iget-object v3, v3, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$1000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebViewCore;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->this$1:Lcom/baidu/zeus/WebView$InvokeListBox;

    iget-object v3, v3, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v3}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->this$1:Lcom/baidu/zeus/WebView$InvokeListBox;

    iget-object v3, v3, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v3}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/zeus/WebSettings;->nightModeEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13154
    const v3, -0x7e6a5b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 13156
    :cond_5
    const/high16 v3, -0x100

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 13262
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13292
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->item(I)Lcom/baidu/zeus/WebView$InvokeListBox$Container;

    move-result-object v2

    .line 13293
    if-nez v2, :cond_0

    .line 13296
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
    .line 13306
    iput p1, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->mSelectedItem:I

    .line 13307
    return-void
.end method

.method public setTextSize(I)V
    .locals 0
    .parameter

    .prologue
    .line 13301
    iput p1, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->mTextSize:I

    .line 13302
    return-void
.end method
