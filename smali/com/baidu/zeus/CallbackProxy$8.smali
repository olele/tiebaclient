.class Lcom/baidu/zeus/CallbackProxy$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/CallbackProxy;

.field final synthetic val$res:Lcom/baidu/zeus/JsResult;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/CallbackProxy;Lcom/baidu/zeus/JsResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 943
    iput-object p1, p0, Lcom/baidu/zeus/CallbackProxy$8;->this$0:Lcom/baidu/zeus/CallbackProxy;

    iput-object p2, p0, Lcom/baidu/zeus/CallbackProxy$8;->val$res:Lcom/baidu/zeus/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 947
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy$8;->val$res:Lcom/baidu/zeus/JsResult;

    invoke-virtual {v0}, Lcom/baidu/zeus/JsResult;->cancel()V

    .line 948
    return-void
.end method
