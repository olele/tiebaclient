.class Lcom/baidu/zeus/ColorPickerDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/ColorPickerDialog;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/ColorPickerDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 795
    iput-object p1, p0, Lcom/baidu/zeus/ColorPickerDialog$2;->this$0:Lcom/baidu/zeus/ColorPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 797
    iget-object v0, p0, Lcom/baidu/zeus/ColorPickerDialog$2;->this$0:Lcom/baidu/zeus/ColorPickerDialog;

    iget-object v0, v0, Lcom/baidu/zeus/ColorPickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    if-nez v0, :cond_0

    .line 801
    :goto_0
    return-void

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/ColorPickerDialog$2;->this$0:Lcom/baidu/zeus/ColorPickerDialog;

    iget-object v0, v0, Lcom/baidu/zeus/ColorPickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    invoke-virtual {v0}, Lcom/baidu/zeus/JsPromptResult;->cancel()V

    .line 799
    iget-object v0, p0, Lcom/baidu/zeus/ColorPickerDialog$2;->this$0:Lcom/baidu/zeus/ColorPickerDialog;

    iget-object v0, v0, Lcom/baidu/zeus/ColorPickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    invoke-virtual {v0}, Lcom/baidu/zeus/JsPromptResult;->setReady()V

    .line 800
    iget-object v0, p0, Lcom/baidu/zeus/ColorPickerDialog$2;->this$0:Lcom/baidu/zeus/ColorPickerDialog;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/zeus/ColorPickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    goto :goto_0
.end method
