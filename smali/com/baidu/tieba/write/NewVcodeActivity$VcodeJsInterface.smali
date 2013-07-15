.class final Lcom/baidu/tieba/write/NewVcodeActivity$VcodeJsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/NewVcodeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/write/NewVcodeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 505
    iput-object p1, p0, Lcom/baidu/tieba/write/NewVcodeActivity$VcodeJsInterface;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jsCancelVcode()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$VcodeJsInterface;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->finish()V

    .line 537
    return-void
.end method

.method public jsChangeVcode(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 540
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$VcodeJsInterface;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v0, p1}, Lcom/baidu/tieba/write/NewVcodeActivity;->c(Lcom/baidu/tieba/write/NewVcodeActivity;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$VcodeJsInterface;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->e(Lcom/baidu/tieba/write/NewVcodeActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$VcodeJsInterface;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->e(Lcom/baidu/tieba/write/NewVcodeActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 544
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$VcodeJsInterface;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->e(Lcom/baidu/tieba/write/NewVcodeActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity$VcodeJsInterface;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/NewVcodeActivity;->e(Lcom/baidu/tieba/write/NewVcodeActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 547
    :cond_0
    return-void
.end method

.method public jsGetSkinType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 550
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jsGetVcodeImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$VcodeJsInterface;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->b(Lcom/baidu/tieba/write/NewVcodeActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getVcodeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jsSetLoadVcodeFinished(ZLjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 513
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$VcodeJsInterface;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v0, p1}, Lcom/baidu/tieba/write/NewVcodeActivity;->a(Lcom/baidu/tieba/write/NewVcodeActivity;Z)V

    .line 514
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$VcodeJsInterface;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v0, p2}, Lcom/baidu/tieba/write/NewVcodeActivity;->a(Lcom/baidu/tieba/write/NewVcodeActivity;Ljava/lang/String;)V

    .line 515
    return-void
.end method

.method public jsSetVcodeInputResult(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 518
    if-nez p1, :cond_1

    .line 519
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$VcodeJsInterface;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->e(Lcom/baidu/tieba/write/NewVcodeActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$VcodeJsInterface;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->e(Lcom/baidu/tieba/write/NewVcodeActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 521
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$VcodeJsInterface;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->e(Lcom/baidu/tieba/write/NewVcodeActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity$VcodeJsInterface;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/NewVcodeActivity;->e(Lcom/baidu/tieba/write/NewVcodeActivity;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/write/NewVcodeActivity$VcodeJsInterface;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    const v3, 0x7f080220

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/write/NewVcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$VcodeJsInterface;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v0, p2}, Lcom/baidu/tieba/write/NewVcodeActivity;->b(Lcom/baidu/tieba/write/NewVcodeActivity;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$VcodeJsInterface;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v0, p3}, Lcom/baidu/tieba/write/NewVcodeActivity;->c(Lcom/baidu/tieba/write/NewVcodeActivity;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$VcodeJsInterface;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->e(Lcom/baidu/tieba/write/NewVcodeActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$VcodeJsInterface;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->e(Lcom/baidu/tieba/write/NewVcodeActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 529
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$VcodeJsInterface;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->e(Lcom/baidu/tieba/write/NewVcodeActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity$VcodeJsInterface;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/NewVcodeActivity;->e(Lcom/baidu/tieba/write/NewVcodeActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
