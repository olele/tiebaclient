.class Lcom/baidu/zeus/CallbackProxy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/CallbackProxy;

.field final synthetic val$res:Lcom/baidu/zeus/JsPromptResult;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/CallbackProxy;Lcom/baidu/zeus/JsPromptResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 891
    iput-object p1, p0, Lcom/baidu/zeus/CallbackProxy$5;->this$0:Lcom/baidu/zeus/CallbackProxy;

    iput-object p2, p0, Lcom/baidu/zeus/CallbackProxy$5;->val$res:Lcom/baidu/zeus/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 894
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy$5;->val$res:Lcom/baidu/zeus/JsPromptResult;

    invoke-virtual {v0}, Lcom/baidu/zeus/JsPromptResult;->cancel()V

    .line 895
    return-void
.end method
