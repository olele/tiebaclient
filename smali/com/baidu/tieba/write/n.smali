.class Lcom/baidu/tieba/write/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/VcodeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/write/VcodeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/write/n;->a:Lcom/baidu/tieba/write/VcodeActivity;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/baidu/tieba/write/n;->a:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/VcodeActivity;->g()V

    .line 94
    iget-object v0, p0, Lcom/baidu/tieba/write/n;->a:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/VcodeActivity;->e(Lcom/baidu/tieba/write/VcodeActivity;)Lcom/baidu/tieba/write/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/baidu/tieba/write/n;->a:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/VcodeActivity;->e(Lcom/baidu/tieba/write/VcodeActivity;)Lcom/baidu/tieba/write/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/write/s;->cancel()V

    .line 97
    :cond_0
    return-void
.end method
