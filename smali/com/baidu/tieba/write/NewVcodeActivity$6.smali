.class Lcom/baidu/tieba/write/NewVcodeActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/NewVcodeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/write/NewVcodeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/write/NewVcodeActivity$6;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 303
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$6;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->g()V

    .line 304
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$6;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->n(Lcom/baidu/tieba/write/NewVcodeActivity;)Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$6;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->n(Lcom/baidu/tieba/write/NewVcodeActivity;)Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->cancel()V

    .line 307
    :cond_0
    return-void
.end method
