.class Lcom/baidu/tieba/account/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/ActivationActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/account/ActivationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/account/f;->a:Lcom/baidu/tieba/account/ActivationActivity;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 120
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 121
    iget-object v0, p0, Lcom/baidu/tieba/account/f;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->h(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/account/f;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->m(Lcom/baidu/tieba/account/ActivationActivity;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/baidu/tieba/account/f;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0, v3}, Lcom/baidu/tieba/account/ActivationActivity;->b(Lcom/baidu/tieba/account/ActivationActivity;I)V

    .line 127
    iget-object v0, p0, Lcom/baidu/tieba/account/f;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->n(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f02052f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 128
    iget-object v0, p0, Lcom/baidu/tieba/account/f;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->n(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/account/f;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v1}, Lcom/baidu/tieba/account/ActivationActivity;->o(Lcom/baidu/tieba/account/ActivationActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/tieba/account/f;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v2}, Lcom/baidu/tieba/account/ActivationActivity;->p(Lcom/baidu/tieba/account/ActivationActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 130
    :cond_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/account/f;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->h(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 137
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 144
    return-void
.end method
