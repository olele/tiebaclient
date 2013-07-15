.class Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$2:Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;

.field final synthetic val$_pos:I


# direct methods
.method constructor <init>(Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13190
    iput-object p1, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter$1;->this$2:Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;

    iput p2, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter$1;->val$_pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 13193
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 13199
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter$1;->this$2:Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;

    iget-object v0, v0, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->this$1:Lcom/baidu/zeus/WebView$InvokeListBox;

    iget-object v0, v0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adapter view action down: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter$1;->val$_pos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebView;->logE(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$19700(Lcom/baidu/zeus/WebView;Ljava/lang/String;)V

    .line 13201
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter$1;->this$2:Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;

    iget-object v0, v0, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->this$1:Lcom/baidu/zeus/WebView$InvokeListBox;

    iget v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter$1;->val$_pos:I

    #setter for: Lcom/baidu/zeus/WebView$InvokeListBox;->clickId:I
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView$InvokeListBox;->access$19802(Lcom/baidu/zeus/WebView$InvokeListBox;I)I

    .line 13202
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter$1;->this$2:Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;

    iget v1, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter$1;->val$_pos:I

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->setSelectedItem(I)V

    .line 13203
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter$1;->this$2:Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView$InvokeListBox$SelectItemsAdapter;->notifyDataSetChanged()V

    .line 13208
    :cond_0
    return v3
.end method
