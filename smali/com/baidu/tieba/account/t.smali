.class Lcom/baidu/tieba/account/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/LoginActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/account/LoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/account/t;->a:Lcom/baidu/tieba/account/LoginActivity;

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter

    .prologue
    .line 370
    iget-object v0, p0, Lcom/baidu/tieba/account/t;->a:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->w(Lcom/baidu/tieba/account/LoginActivity;)V

    .line 371
    iget-object v0, p0, Lcom/baidu/tieba/account/t;->a:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->x(Lcom/baidu/tieba/account/LoginActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/util/y;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/account/t;->a:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v1}, Lcom/baidu/tieba/account/LoginActivity;->x(Lcom/baidu/tieba/account/LoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/baidu/tieba/account/t;->a:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->h(Lcom/baidu/tieba/account/LoginActivity;)V

    .line 374
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 367
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 358
    iget-object v0, p0, Lcom/baidu/tieba/account/t;->a:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->s(Lcom/baidu/tieba/account/LoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/baidu/tieba/account/t;->a:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->t(Lcom/baidu/tieba/account/LoginActivity;)V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/t;->a:Lcom/baidu/tieba/account/LoginActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/LoginActivity;->a(Lcom/baidu/tieba/account/LoginActivity;Z)V

    .line 362
    iget-object v0, p0, Lcom/baidu/tieba/account/t;->a:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->u(Lcom/baidu/tieba/account/LoginActivity;)V

    .line 363
    iget-object v0, p0, Lcom/baidu/tieba/account/t;->a:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->v(Lcom/baidu/tieba/account/LoginActivity;)V

    .line 364
    return-void
.end method
