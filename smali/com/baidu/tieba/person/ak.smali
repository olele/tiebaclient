.class Lcom/baidu/tieba/person/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/PersonChangeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/PersonChangeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/ak;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 457
    iget-object v0, p0, Lcom/baidu/tieba/person/ak;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->a(Lcom/baidu/tieba/person/PersonChangeActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/baidu/tieba/person/ak;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->b(Lcom/baidu/tieba/person/PersonChangeActivity;)Lcom/baidu/tieba/model/bh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/person/ak;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->b(Lcom/baidu/tieba/person/PersonChangeActivity;)Lcom/baidu/tieba/model/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bh;->a()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/PersonChangeData;->getSex()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 459
    iget-object v0, p0, Lcom/baidu/tieba/person/ak;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0, v2}, Lcom/baidu/tieba/person/PersonChangeActivity;->a(Lcom/baidu/tieba/person/PersonChangeActivity;Z)V

    .line 466
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/person/ak;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->d(Lcom/baidu/tieba/person/PersonChangeActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 467
    iget-object v0, p0, Lcom/baidu/tieba/person/ak;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->e(Lcom/baidu/tieba/person/PersonChangeActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 476
    :goto_1
    return-void

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/ak;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->c(Lcom/baidu/tieba/person/PersonChangeActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/baidu/tieba/person/ak;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->b(Lcom/baidu/tieba/person/PersonChangeActivity;)Lcom/baidu/tieba/model/bh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/person/ak;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->b(Lcom/baidu/tieba/person/PersonChangeActivity;)Lcom/baidu/tieba/model/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bh;->a()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/PersonChangeData;->getSex()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 463
    iget-object v0, p0, Lcom/baidu/tieba/person/ak;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0, v2}, Lcom/baidu/tieba/person/PersonChangeActivity;->a(Lcom/baidu/tieba/person/PersonChangeActivity;Z)V

    goto :goto_0

    .line 469
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/person/ak;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->b(Lcom/baidu/tieba/person/PersonChangeActivity;)Lcom/baidu/tieba/model/bh;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/tieba/person/ak;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->b(Lcom/baidu/tieba/person/PersonChangeActivity;)Lcom/baidu/tieba/model/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bh;->a()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/PersonChangeData;->getPhotoChanged()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 470
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 471
    const-string v1, "data"

    iget-object v2, p0, Lcom/baidu/tieba/person/ak;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v2}, Lcom/baidu/tieba/person/PersonChangeActivity;->b(Lcom/baidu/tieba/person/PersonChangeActivity;)Lcom/baidu/tieba/model/bh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/bh;->a()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 472
    iget-object v1, p0, Lcom/baidu/tieba/person/ak;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->setResult(ILandroid/content/Intent;)V

    .line 474
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/person/ak;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->finish()V

    goto :goto_1
.end method
