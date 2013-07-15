.class Lcom/baidu/zeus/CallbackProxy$9;
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
    .line 934
    iput-object p1, p0, Lcom/baidu/zeus/CallbackProxy$9;->this$0:Lcom/baidu/zeus/CallbackProxy;

    iput-object p2, p0, Lcom/baidu/zeus/CallbackProxy$9;->val$res:Lcom/baidu/zeus/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 938
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy$9;->val$res:Lcom/baidu/zeus/JsResult;

    invoke-virtual {v0}, Lcom/baidu/zeus/JsResult;->confirm()V

    .line 939
    return-void
.end method
