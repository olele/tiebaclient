.class Lcom/baidu/zeus/DateTimePickerDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/DateTimePickerDialog;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/DateTimePickerDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 455
    iput-object p1, p0, Lcom/baidu/zeus/DateTimePickerDialog$1;->this$0:Lcom/baidu/zeus/DateTimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 457
    iget-object v0, p0, Lcom/baidu/zeus/DateTimePickerDialog$1;->this$0:Lcom/baidu/zeus/DateTimePickerDialog;

    iget-object v0, v0, Lcom/baidu/zeus/DateTimePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    if-nez v0, :cond_0

    .line 462
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/DateTimePickerDialog$1;->this$0:Lcom/baidu/zeus/DateTimePickerDialog;

    iget-object v0, v0, Lcom/baidu/zeus/DateTimePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    invoke-virtual {v0}, Lcom/baidu/zeus/JsPromptResult;->cancel()V

    .line 460
    iget-object v0, p0, Lcom/baidu/zeus/DateTimePickerDialog$1;->this$0:Lcom/baidu/zeus/DateTimePickerDialog;

    iget-object v0, v0, Lcom/baidu/zeus/DateTimePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    invoke-virtual {v0}, Lcom/baidu/zeus/JsPromptResult;->setReady()V

    .line 461
    iget-object v0, p0, Lcom/baidu/zeus/DateTimePickerDialog$1;->this$0:Lcom/baidu/zeus/DateTimePickerDialog;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/zeus/DateTimePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    goto :goto_0
.end method
