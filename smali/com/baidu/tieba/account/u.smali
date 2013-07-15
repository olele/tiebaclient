.class Lcom/baidu/tieba/account/u;
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
    iput-object p1, p0, Lcom/baidu/tieba/account/u;->a:Lcom/baidu/tieba/account/LoginActivity;

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .parameter

    .prologue
    .line 388
    iget-object v0, p0, Lcom/baidu/tieba/account/u;->a:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->w(Lcom/baidu/tieba/account/LoginActivity;)V

    .line 389
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 385
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 379
    iget-object v0, p0, Lcom/baidu/tieba/account/u;->a:Lcom/baidu/tieba/account/LoginActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/LoginActivity;->a(Lcom/baidu/tieba/account/LoginActivity;Z)V

    .line 380
    iget-object v0, p0, Lcom/baidu/tieba/account/u;->a:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->u(Lcom/baidu/tieba/account/LoginActivity;)V

    .line 381
    iget-object v0, p0, Lcom/baidu/tieba/account/u;->a:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->v(Lcom/baidu/tieba/account/LoginActivity;)V

    .line 382
    return-void
.end method
