.class Lcom/baidu/zeus/WebView$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/baidu/zeus/WebView$8;

.field final synthetic val$p:Landroid/graphics/Picture;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/WebView$8;Landroid/graphics/Picture;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2446
    iput-object p1, p0, Lcom/baidu/zeus/WebView$8$1;->this$1:Lcom/baidu/zeus/WebView$8;

    iput-object p2, p0, Lcom/baidu/zeus/WebView$8$1;->val$p:Landroid/graphics/Picture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2448
    iget-object v0, p0, Lcom/baidu/zeus/WebView$8$1;->this$1:Lcom/baidu/zeus/WebView$8;

    iget-object v0, v0, Lcom/baidu/zeus/WebView$8;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v1, p0, Lcom/baidu/zeus/WebView$8$1;->val$p:Landroid/graphics/Picture;

    iget-object v2, p0, Lcom/baidu/zeus/WebView$8$1;->this$1:Lcom/baidu/zeus/WebView$8;

    iget-object v2, v2, Lcom/baidu/zeus/WebView$8;->val$copy:Landroid/os/Bundle;

    #calls: Lcom/baidu/zeus/WebView;->restoreHistoryPictureFields(Landroid/graphics/Picture;Landroid/os/Bundle;)V
    invoke-static {v0, v1, v2}, Lcom/baidu/zeus/WebView;->access$600(Lcom/baidu/zeus/WebView;Landroid/graphics/Picture;Landroid/os/Bundle;)V

    .line 2449
    return-void
.end method
