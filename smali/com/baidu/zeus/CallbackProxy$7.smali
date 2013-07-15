.class Lcom/baidu/zeus/CallbackProxy$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/CallbackProxy;

.field final synthetic val$res:Lcom/baidu/zeus/JsPromptResult;

.field final synthetic val$v:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/CallbackProxy;Landroid/widget/EditText;Lcom/baidu/zeus/JsPromptResult;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 872
    iput-object p1, p0, Lcom/baidu/zeus/CallbackProxy$7;->this$0:Lcom/baidu/zeus/CallbackProxy;

    iput-object p2, p0, Lcom/baidu/zeus/CallbackProxy$7;->val$v:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/baidu/zeus/CallbackProxy$7;->val$res:Lcom/baidu/zeus/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 876
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy$7;->val$v:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy$7;->val$v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy$7;->val$res:Lcom/baidu/zeus/JsPromptResult;

    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy$7;->val$v:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 879
    :cond_0
    return-void
.end method
