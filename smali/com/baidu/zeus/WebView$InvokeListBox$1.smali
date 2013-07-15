.class Lcom/baidu/zeus/WebView$InvokeListBox$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$1:Lcom/baidu/zeus/WebView$InvokeListBox;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/WebView$InvokeListBox;)V
    .locals 0
    .parameter

    .prologue
    .line 13785
    iput-object p1, p0, Lcom/baidu/zeus/WebView$InvokeListBox$1;->this$1:Lcom/baidu/zeus/WebView$InvokeListBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 13788
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox$1;->this$1:Lcom/baidu/zeus/WebView$InvokeListBox;

    iget-object v0, v0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item click: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebView;->logE(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$19700(Lcom/baidu/zeus/WebView;Ljava/lang/String;)V

    .line 13789
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox$1;->this$1:Lcom/baidu/zeus/WebView$InvokeListBox;

    #setter for: Lcom/baidu/zeus/WebView$InvokeListBox;->clickId:I
    invoke-static {v0, p3}, Lcom/baidu/zeus/WebView$InvokeListBox;->access$19802(Lcom/baidu/zeus/WebView$InvokeListBox;I)I

    .line 13794
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox$1;->this$1:Lcom/baidu/zeus/WebView$InvokeListBox;

    iget-object v0, v0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListAdapter:Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;

    invoke-virtual {v0, p3}, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->setSelectedItem(I)V

    .line 13795
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox$1;->this$1:Lcom/baidu/zeus/WebView$InvokeListBox;

    iget-object v0, v0, Lcom/baidu/zeus/WebView$InvokeListBox;->mListAdapter:Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->notifyDataSetChanged()V

    .line 13797
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox$1;->this$1:Lcom/baidu/zeus/WebView$InvokeListBox;

    #calls: Lcom/baidu/zeus/WebView$InvokeListBox;->dismissPopListView()V
    invoke-static {v0}, Lcom/baidu/zeus/WebView$InvokeListBox;->access$19600(Lcom/baidu/zeus/WebView$InvokeListBox;)V

    .line 13799
    return-void
.end method
