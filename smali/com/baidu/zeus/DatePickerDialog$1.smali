.class Lcom/baidu/zeus/DatePickerDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/DatePickerDialog;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/DatePickerDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/baidu/zeus/DatePickerDialog$1;->this$0:Lcom/baidu/zeus/DatePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 198
    iget-object v0, p0, Lcom/baidu/zeus/DatePickerDialog$1;->this$0:Lcom/baidu/zeus/DatePickerDialog;

    iget-object v0, v0, Lcom/baidu/zeus/DatePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/DatePickerDialog$1;->this$0:Lcom/baidu/zeus/DatePickerDialog;

    iget-object v0, v0, Lcom/baidu/zeus/DatePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    invoke-virtual {v0}, Lcom/baidu/zeus/JsPromptResult;->cancel()V

    .line 201
    iget-object v0, p0, Lcom/baidu/zeus/DatePickerDialog$1;->this$0:Lcom/baidu/zeus/DatePickerDialog;

    iget-object v0, v0, Lcom/baidu/zeus/DatePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    invoke-virtual {v0}, Lcom/baidu/zeus/JsPromptResult;->setReady()V

    .line 202
    iget-object v0, p0, Lcom/baidu/zeus/DatePickerDialog$1;->this$0:Lcom/baidu/zeus/DatePickerDialog;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/zeus/DatePickerDialog;->mRes:Lcom/baidu/zeus/JsPromptResult;

    goto :goto_0
.end method
