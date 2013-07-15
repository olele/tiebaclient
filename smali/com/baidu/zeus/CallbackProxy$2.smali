.class Lcom/baidu/zeus/CallbackProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/CallbackProxy;

.field final synthetic val$res:Lcom/baidu/zeus/JsResult;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/CallbackProxy;Lcom/baidu/zeus/JsResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 810
    iput-object p1, p0, Lcom/baidu/zeus/CallbackProxy$2;->this$0:Lcom/baidu/zeus/CallbackProxy;

    iput-object p2, p0, Lcom/baidu/zeus/CallbackProxy$2;->val$res:Lcom/baidu/zeus/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 813
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy$2;->val$res:Lcom/baidu/zeus/JsResult;

    invoke-virtual {v0}, Lcom/baidu/zeus/JsResult;->cancel()V

    .line 814
    return-void
.end method
