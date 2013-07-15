.class Lcom/baidu/zeus/WebView$InvokeListBox$6;
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
    .line 14024
    iput-object p1, p0, Lcom/baidu/zeus/WebView$InvokeListBox$6;->this$1:Lcom/baidu/zeus/WebView$InvokeListBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 14030
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox$6;->this$1:Lcom/baidu/zeus/WebView$InvokeListBox;

    #setter for: Lcom/baidu/zeus/WebView$InvokeListBox;->clickId:I
    invoke-static {v0, p3}, Lcom/baidu/zeus/WebView$InvokeListBox;->access$19802(Lcom/baidu/zeus/WebView$InvokeListBox;I)I

    .line 14031
    return-void
.end method
