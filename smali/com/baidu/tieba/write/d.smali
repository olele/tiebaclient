.class Lcom/baidu/tieba/write/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/AtListActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/write/AtListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/write/d;->a:Lcom/baidu/tieba/write/AtListActivity;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .parameter

    .prologue
    .line 176
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/write/d;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/AtListActivity;->f(Lcom/baidu/tieba/write/AtListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 181
    iget-object v1, p0, Lcom/baidu/tieba/write/d;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/AtListActivity;->g(Lcom/baidu/tieba/write/AtListActivity;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/write/d;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v2}, Lcom/baidu/tieba/write/AtListActivity;->h(Lcom/baidu/tieba/write/AtListActivity;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 182
    iget-object v1, p0, Lcom/baidu/tieba/write/d;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/AtListActivity;->g(Lcom/baidu/tieba/write/AtListActivity;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/write/d;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v2}, Lcom/baidu/tieba/write/AtListActivity;->h(Lcom/baidu/tieba/write/AtListActivity;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/baidu/tieba/write/d;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/AtListActivity;->i(Lcom/baidu/tieba/write/AtListActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/write/d;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/AtListActivity;->i(Lcom/baidu/tieba/write/AtListActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 194
    iget-object v0, p0, Lcom/baidu/tieba/write/d;->a:Lcom/baidu/tieba/write/AtListActivity;

    iget-object v1, p0, Lcom/baidu/tieba/write/d;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/AtListActivity;->a(Lcom/baidu/tieba/write/AtListActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/AtListActivity;->b(Lcom/baidu/tieba/write/AtListActivity;Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 201
    return-void
.end method
