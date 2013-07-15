.class Lcom/baidu/tieba/account/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/Register2Activity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/account/Register2Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/account/as;->a:Lcom/baidu/tieba/account/Register2Activity;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Lcom/baidu/tieba/account/as;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->h(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/baidu/tieba/account/as;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0, v2}, Lcom/baidu/tieba/account/Register2Activity;->a(Lcom/baidu/tieba/account/Register2Activity;Z)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/as;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->f(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 165
    iget-object v0, p0, Lcom/baidu/tieba/account/as;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->o(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_7

    .line 166
    iget-object v0, p0, Lcom/baidu/tieba/account/as;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->h(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 167
    iget-object v0, p0, Lcom/baidu/tieba/account/as;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->p(Lcom/baidu/tieba/account/Register2Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/tieba/account/as;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->q(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-gtz v0, :cond_6

    .line 168
    iget-object v0, p0, Lcom/baidu/tieba/account/as;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->i(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/account/as;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->r(Lcom/baidu/tieba/account/Register2Activity;)I

    move-result v0

    invoke-static {}, Lcom/baidu/tieba/account/Register2Activity;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/account/as;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->f(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eq p1, v0, :cond_4

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/account/as;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->r(Lcom/baidu/tieba/account/Register2Activity;)I

    move-result v0

    invoke-static {}, Lcom/baidu/tieba/account/Register2Activity;->d()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/tieba/account/as;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->o(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eq p1, v0, :cond_4

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/account/as;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->r(Lcom/baidu/tieba/account/Register2Activity;)I

    move-result v0

    invoke-static {}, Lcom/baidu/tieba/account/Register2Activity;->m()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/baidu/tieba/account/as;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->h(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eq p1, v0, :cond_4

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/account/as;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->r(Lcom/baidu/tieba/account/Register2Activity;)I

    move-result v0

    invoke-static {}, Lcom/baidu/tieba/account/Register2Activity;->n()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/baidu/tieba/account/as;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->q(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/account/as;->a:Lcom/baidu/tieba/account/Register2Activity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/Register2Activity;->a(Lcom/baidu/tieba/account/Register2Activity;I)V

    .line 180
    iget-object v0, p0, Lcom/baidu/tieba/account/as;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->s(Lcom/baidu/tieba/account/Register2Activity;)V

    .line 182
    :cond_5
    return-void

    .line 170
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/account/as;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->i(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_0

    .line 173
    :cond_7
    iget-object v0, p0, Lcom/baidu/tieba/account/as;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->i(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 156
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 149
    return-void
.end method
