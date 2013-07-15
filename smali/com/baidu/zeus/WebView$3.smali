.class Lcom/baidu/zeus/WebView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/WebView;

.field final synthetic val$neverRemember:Landroid/os/Message;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/WebView;Landroid/os/Message;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1989
    iput-object p1, p0, Lcom/baidu/zeus/WebView$3;->this$0:Lcom/baidu/zeus/WebView;

    iput-object p2, p0, Lcom/baidu/zeus/WebView$3;->val$neverRemember:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1991
    iget-object v0, p0, Lcom/baidu/zeus/WebView$3;->val$neverRemember:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1992
    return-void
.end method
