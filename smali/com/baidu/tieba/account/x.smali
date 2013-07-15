.class Lcom/baidu/tieba/account/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/LoginActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/account/LoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/account/x;->a:Lcom/baidu/tieba/account/LoginActivity;

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 424
    iget-object v0, p0, Lcom/baidu/tieba/account/x;->a:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->v(Lcom/baidu/tieba/account/LoginActivity;)V

    .line 425
    iget-object v0, p0, Lcom/baidu/tieba/account/x;->a:Lcom/baidu/tieba/account/LoginActivity;

    iget-object v1, p0, Lcom/baidu/tieba/account/x;->a:Lcom/baidu/tieba/account/LoginActivity;

    iget-object v1, v1, Lcom/baidu/tieba/account/LoginActivity;->d:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/baidu/tieba/account/x;->a:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v2}, Lcom/baidu/tieba/account/LoginActivity;->a(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/account/LoginActivity;->a(Lcom/baidu/tieba/account/LoginActivity;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 426
    iget-object v0, p0, Lcom/baidu/tieba/account/x;->a:Lcom/baidu/tieba/account/LoginActivity;

    iget-object v1, p0, Lcom/baidu/tieba/account/x;->a:Lcom/baidu/tieba/account/LoginActivity;

    iget-object v1, v1, Lcom/baidu/tieba/account/LoginActivity;->d:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/baidu/tieba/account/x;->a:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v2}, Lcom/baidu/tieba/account/LoginActivity;->b(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/account/LoginActivity;->a(Lcom/baidu/tieba/account/LoginActivity;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 428
    iget-object v0, p0, Lcom/baidu/tieba/account/x;->a:Lcom/baidu/tieba/account/LoginActivity;

    const v1, 0x124f87

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/Register2Activity;->a(Landroid/app/Activity;I)V

    .line 429
    return-void
.end method
