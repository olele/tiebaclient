.class Lcom/baidu/zeus/WebView$InvokeListBox$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/baidu/zeus/WebView$InvokeListBox;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/WebView$InvokeListBox;)V
    .locals 0
    .parameter

    .prologue
    .line 14057
    iput-object p1, p0, Lcom/baidu/zeus/WebView$InvokeListBox$8;->this$1:Lcom/baidu/zeus/WebView$InvokeListBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 14059
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox$8;->this$1:Lcom/baidu/zeus/WebView$InvokeListBox;

    iget-object v0, v0, Lcom/baidu/zeus/WebView$InvokeListBox;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$1000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebViewCore;

    move-result-object v0

    const/16 v1, 0x7c

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/zeus/WebViewCore;->sendMessage(III)V

    .line 14061
    return-void
.end method
