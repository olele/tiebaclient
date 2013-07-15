.class Lcom/baidu/tieba/write/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/VcodeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/write/VcodeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/write/p;->a:Lcom/baidu/tieba/write/VcodeActivity;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 168
    iget-object v0, p0, Lcom/baidu/tieba/write/p;->a:Lcom/baidu/tieba/write/VcodeActivity;

    iget-object v1, p0, Lcom/baidu/tieba/write/p;->a:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/VcodeActivity;->f(Lcom/baidu/tieba/write/VcodeActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/write/p;->a:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-static {v2}, Lcom/baidu/tieba/write/VcodeActivity;->a(Lcom/baidu/tieba/write/VcodeActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/write/VcodeActivity;->a(Lcom/baidu/tieba/write/VcodeActivity;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lcom/baidu/tieba/write/p;->a:Lcom/baidu/tieba/write/VcodeActivity;

    iget-object v1, p0, Lcom/baidu/tieba/write/p;->a:Lcom/baidu/tieba/write/VcodeActivity;

    const v2, 0x7f080187

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/write/VcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/write/p;->a:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-static {v2}, Lcom/baidu/tieba/write/VcodeActivity;->g(Lcom/baidu/tieba/write/VcodeActivity;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/write/VcodeActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 170
    iget-object v0, p0, Lcom/baidu/tieba/write/p;->a:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/VcodeActivity;->e(Lcom/baidu/tieba/write/VcodeActivity;)Lcom/baidu/tieba/write/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/baidu/tieba/write/p;->a:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/VcodeActivity;->e(Lcom/baidu/tieba/write/VcodeActivity;)Lcom/baidu/tieba/write/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/write/s;->cancel()V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/p;->a:Lcom/baidu/tieba/write/VcodeActivity;

    new-instance v1, Lcom/baidu/tieba/write/s;

    iget-object v2, p0, Lcom/baidu/tieba/write/p;->a:Lcom/baidu/tieba/write/VcodeActivity;

    iget-object v3, p0, Lcom/baidu/tieba/write/p;->a:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-static {v3}, Lcom/baidu/tieba/write/VcodeActivity;->b(Lcom/baidu/tieba/write/VcodeActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/baidu/tieba/write/s;-><init>(Lcom/baidu/tieba/write/VcodeActivity;Lcom/baidu/tieba/model/WriteModel;)V

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/VcodeActivity;->a(Lcom/baidu/tieba/write/VcodeActivity;Lcom/baidu/tieba/write/s;)V

    .line 174
    iget-object v0, p0, Lcom/baidu/tieba/write/p;->a:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/VcodeActivity;->e(Lcom/baidu/tieba/write/VcodeActivity;)Lcom/baidu/tieba/write/s;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/s;->setPriority(I)I

    .line 175
    iget-object v0, p0, Lcom/baidu/tieba/write/p;->a:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/VcodeActivity;->e(Lcom/baidu/tieba/write/VcodeActivity;)Lcom/baidu/tieba/write/s;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/s;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 176
    return-void
.end method
