.class Lcom/baidu/tieba/home/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/SearchActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/home/SearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/home/at;->a:Lcom/baidu/tieba/home/SearchActivity;

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .parameter

    .prologue
    .line 327
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 328
    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/baidu/tieba/home/at;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->n(Lcom/baidu/tieba/home/SearchActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/home/at;->a:Lcom/baidu/tieba/home/SearchActivity;

    const v2, 0x7f08012b

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/home/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/baidu/tieba/home/at;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->o(Lcom/baidu/tieba/home/SearchActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 335
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/at;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->n(Lcom/baidu/tieba/home/SearchActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/home/at;->a:Lcom/baidu/tieba/home/SearchActivity;

    const v2, 0x7f08012a

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/home/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcom/baidu/tieba/home/at;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->o(Lcom/baidu/tieba/home/SearchActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 323
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 304
    iget-object v0, p0, Lcom/baidu/tieba/home/at;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/home/SearchActivity;->a(Lcom/baidu/tieba/home/SearchActivity;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/baidu/tieba/home/at;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->a(Lcom/baidu/tieba/home/SearchActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/baidu/tieba/home/at;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->j(Lcom/baidu/tieba/home/SearchActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/baidu/tieba/home/at;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->k(Lcom/baidu/tieba/home/SearchActivity;)V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/home/at;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/SearchActivity;->b()V

    .line 311
    iget-object v0, p0, Lcom/baidu/tieba/home/at;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->j(Lcom/baidu/tieba/home/SearchActivity;)I

    move-result v0

    if-nez v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/baidu/tieba/home/at;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->l(Lcom/baidu/tieba/home/SearchActivity;)V

    goto :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/home/at;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->m(Lcom/baidu/tieba/home/SearchActivity;)V

    goto :goto_0
.end method
