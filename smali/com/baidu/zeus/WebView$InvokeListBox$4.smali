.class Lcom/baidu/zeus/WebView$InvokeListBox$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/baidu/zeus/WebView$InvokeListBox;

.field final synthetic val$adapter:Lcom/baidu/zeus/WebView$InvokeListBox$MyArrayListAdapter;

.field final synthetic val$listView:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/WebView$InvokeListBox;Lcom/baidu/zeus/WebView$InvokeListBox$MyArrayListAdapter;Landroid/widget/ListView;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 13990
    iput-object p1, p0, Lcom/baidu/zeus/WebView$InvokeListBox$4;->this$1:Lcom/baidu/zeus/WebView$InvokeListBox;

    iput-object p2, p0, Lcom/baidu/zeus/WebView$InvokeListBox$4;->val$adapter:Lcom/baidu/zeus/WebView$InvokeListBox$MyArrayListAdapter;

    iput-object p3, p0, Lcom/baidu/zeus/WebView$InvokeListBox$4;->val$listView:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 13992
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox$4;->this$1:Lcom/baidu/zeus/WebView$InvokeListBox;

    iget-object v0, v0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$1000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebViewCore;

    move-result-object v0

    const/16 v1, 0x7b

    iget-object v2, p0, Lcom/baidu/zeus/WebView$InvokeListBox$4;->val$adapter:Lcom/baidu/zeus/WebView$InvokeListBox$MyArrayListAdapter;

    invoke-virtual {v2}, Lcom/baidu/zeus/WebView$InvokeListBox$MyArrayListAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/baidu/zeus/WebView$InvokeListBox$4;->val$listView:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/zeus/WebViewCore;->sendMessage(IIILjava/lang/Object;)V

    .line 13996
    return-void
.end method
