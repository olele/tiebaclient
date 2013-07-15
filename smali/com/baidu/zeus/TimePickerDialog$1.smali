.class Lcom/baidu/zeus/TimePickerDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/TimePickerDialog;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/TimePickerDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 306
    iput-object p1, p0, Lcom/baidu/zeus/TimePickerDialog$1;->this$0:Lcom/baidu/zeus/TimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 308
    iget-object v0, p0, Lcom/baidu/zeus/TimePickerDialog$1;->this$0:Lcom/baidu/zeus/TimePickerDialog;

    iget-object v0, v0, Lcom/baidu/zeus/TimePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    if-nez v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/TimePickerDialog$1;->this$0:Lcom/baidu/zeus/TimePickerDialog;

    iget-object v0, v0, Lcom/baidu/zeus/TimePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    invoke-virtual {v0}, Lcom/baidu/zeus/JsPromptResult;->cancel()V

    .line 311
    iget-object v0, p0, Lcom/baidu/zeus/TimePickerDialog$1;->this$0:Lcom/baidu/zeus/TimePickerDialog;

    iget-object v0, v0, Lcom/baidu/zeus/TimePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    invoke-virtual {v0}, Lcom/baidu/zeus/JsPromptResult;->setReady()V

    .line 312
    iget-object v0, p0, Lcom/baidu/zeus/TimePickerDialog$1;->this$0:Lcom/baidu/zeus/TimePickerDialog;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/zeus/TimePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    goto :goto_0
.end method
