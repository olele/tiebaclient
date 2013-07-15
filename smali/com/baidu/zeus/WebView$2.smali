.class Lcom/baidu/zeus/WebView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/WebView;

.field final synthetic val$resumeMsg:Landroid/os/Message;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/WebView;Landroid/os/Message;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1994
    iput-object p1, p0, Lcom/baidu/zeus/WebView$2;->this$0:Lcom/baidu/zeus/WebView;

    iput-object p2, p0, Lcom/baidu/zeus/WebView$2;->val$resumeMsg:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 1996
    iget-object v0, p0, Lcom/baidu/zeus/WebView$2;->val$resumeMsg:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1997
    return-void
.end method
