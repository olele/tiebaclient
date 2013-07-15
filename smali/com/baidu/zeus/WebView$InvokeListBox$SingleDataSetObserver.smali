.class Lcom/baidu/zeus/WebView$InvokeListBox$SingleDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private mAdapter:Landroid/widget/Adapter;

.field private mCheckedId:J

.field private mListView:Landroid/widget/ListView;

.field final synthetic this$1:Lcom/baidu/zeus/WebView$InvokeListBox;


# direct methods
.method public constructor <init>(Lcom/baidu/zeus/WebView$InvokeListBox;JLandroid/widget/ListView;Landroid/widget/Adapter;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 13641
    iput-object p1, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SingleDataSetObserver;->this$1:Lcom/baidu/zeus/WebView$InvokeListBox;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 13642
    iput-wide p2, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SingleDataSetObserver;->mCheckedId:J

    .line 13643
    iput-object p4, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SingleDataSetObserver;->mListView:Landroid/widget/ListView;

    .line 13644
    iput-object p5, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SingleDataSetObserver;->mAdapter:Landroid/widget/Adapter;

    .line 13645
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 6

    .prologue
    .line 13650
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SingleDataSetObserver;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 13651
    iget-object v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SingleDataSetObserver;->mAdapter:Landroid/widget/Adapter;

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    .line 13652
    iget-wide v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SingleDataSetObserver;->mCheckedId:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 13655
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SingleDataSetObserver;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 13658
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SingleDataSetObserver;->mAdapter:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    .line 13659
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 13660
    iget-object v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SingleDataSetObserver;->mAdapter:Landroid/widget/Adapter;

    invoke-interface {v2, v0}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SingleDataSetObserver;->mCheckedId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 13661
    iget-object v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SingleDataSetObserver;->mListView:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 13666
    :cond_0
    return-void

    .line 13659
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onInvalidate()V
    .locals 0

    .prologue
    .line 13668
    return-void
.end method
