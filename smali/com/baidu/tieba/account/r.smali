.class Lcom/baidu/tieba/account/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/LoginActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/account/LoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/account/r;->a:Lcom/baidu/tieba/account/LoginActivity;

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 313
    if-nez p2, :cond_0

    .line 334
    :goto_0
    return-void

    .line 317
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 324
    :sswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/account/r;->a:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->n(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/baidu/tieba/account/r;->a:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->o(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/baidu/tieba/account/r;->a:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->p(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 319
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/account/r;->a:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->n(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/baidu/tieba/account/r;->a:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->o(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/baidu/tieba/account/r;->a:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->p(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 329
    :sswitch_2
    iget-object v0, p0, Lcom/baidu/tieba/account/r;->a:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->n(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/baidu/tieba/account/r;->a:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->o(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/baidu/tieba/account/r;->a:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->p(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 317
    :sswitch_data_0
    .sparse-switch
        0x7f060040 -> :sswitch_0
        0x7f060044 -> :sswitch_2
        0x7f060047 -> :sswitch_1
    .end sparse-switch
.end method
