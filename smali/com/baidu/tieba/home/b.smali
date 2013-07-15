.class Lcom/baidu/tieba/home/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/CreateBarActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/home/CreateBarActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/home/b;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x20

    .line 160
    iget-object v0, p0, Lcom/baidu/tieba/home/b;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/CreateBarActivity;->j(Lcom/baidu/tieba/home/CreateBarActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 161
    if-lez v0, :cond_0

    if-ge v0, v3, :cond_0

    .line 162
    iget-object v1, p0, Lcom/baidu/tieba/home/b;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    invoke-static {v1}, Lcom/baidu/tieba/home/CreateBarActivity;->k(Lcom/baidu/tieba/home/CreateBarActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/baidu/tieba/home/b;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    invoke-static {v1}, Lcom/baidu/tieba/home/CreateBarActivity;->f(Lcom/baidu/tieba/home/CreateBarActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 167
    :goto_0
    if-lt v0, v3, :cond_1

    .line 168
    iget-object v0, p0, Lcom/baidu/tieba/home/b;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/CreateBarActivity;->l(Lcom/baidu/tieba/home/CreateBarActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/home/b;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    const v2, 0x7f080229

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/home/CreateBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/baidu/tieba/home/b;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/CreateBarActivity;->l(Lcom/baidu/tieba/home/CreateBarActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    :goto_1
    return-void

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/home/b;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    invoke-static {v1}, Lcom/baidu/tieba/home/CreateBarActivity;->f(Lcom/baidu/tieba/home/CreateBarActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/home/b;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/CreateBarActivity;->l(Lcom/baidu/tieba/home/CreateBarActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/home/b;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    const v2, 0x7f08021e

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/home/CreateBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/baidu/tieba/home/b;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/CreateBarActivity;->l(Lcom/baidu/tieba/home/CreateBarActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x5f5f60

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 155
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 148
    return-void
.end method
