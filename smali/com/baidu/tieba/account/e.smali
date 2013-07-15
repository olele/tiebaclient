.class Lcom/baidu/tieba/account/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/ActivationActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/account/ActivationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/account/e;->a:Lcom/baidu/tieba/account/ActivationActivity;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 93
    iget-object v0, p0, Lcom/baidu/tieba/account/e;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->g(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/baidu/tieba/account/e;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/account/ActivationActivity;->setResult(I)V

    .line 95
    iget-object v0, p0, Lcom/baidu/tieba/account/e;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/ActivationActivity;->finish()V

    .line 96
    const-string v0, "ActivationActivity"

    const-string v1, "mBack"

    const-string v2, "onClick"

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/account/e;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->h(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/baidu/tieba/account/e;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->c(Lcom/baidu/tieba/account/ActivationActivity;)Lcom/baidu/tieba/account/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/account/e;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->i(Lcom/baidu/tieba/account/ActivationActivity;)Lcom/baidu/tieba/account/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/baidu/tieba/account/e;->a:Lcom/baidu/tieba/account/ActivationActivity;

    new-instance v1, Lcom/baidu/tieba/account/h;

    iget-object v2, p0, Lcom/baidu/tieba/account/e;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-direct {v1, v2, v4}, Lcom/baidu/tieba/account/h;-><init>(Lcom/baidu/tieba/account/ActivationActivity;Lcom/baidu/tieba/account/h;)V

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/ActivationActivity;->a(Lcom/baidu/tieba/account/ActivationActivity;Lcom/baidu/tieba/account/h;)V

    .line 100
    iget-object v0, p0, Lcom/baidu/tieba/account/e;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->c(Lcom/baidu/tieba/account/ActivationActivity;)Lcom/baidu/tieba/account/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/account/h;->setPriority(I)I

    .line 101
    iget-object v0, p0, Lcom/baidu/tieba/account/e;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->c(Lcom/baidu/tieba/account/ActivationActivity;)Lcom/baidu/tieba/account/h;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/account/h;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/account/e;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->d(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/baidu/tieba/account/e;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->j(Lcom/baidu/tieba/account/ActivationActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/account/e;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->i(Lcom/baidu/tieba/account/ActivationActivity;)Lcom/baidu/tieba/account/i;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/account/e;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->c(Lcom/baidu/tieba/account/ActivationActivity;)Lcom/baidu/tieba/account/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/baidu/tieba/account/e;->a:Lcom/baidu/tieba/account/ActivationActivity;

    new-instance v1, Lcom/baidu/tieba/account/i;

    iget-object v2, p0, Lcom/baidu/tieba/account/e;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-direct {v1, v2, v4}, Lcom/baidu/tieba/account/i;-><init>(Lcom/baidu/tieba/account/ActivationActivity;Lcom/baidu/tieba/account/i;)V

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/ActivationActivity;->a(Lcom/baidu/tieba/account/ActivationActivity;Lcom/baidu/tieba/account/i;)V

    .line 108
    iget-object v0, p0, Lcom/baidu/tieba/account/e;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->i(Lcom/baidu/tieba/account/ActivationActivity;)Lcom/baidu/tieba/account/i;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/account/i;->setPriority(I)I

    .line 109
    iget-object v0, p0, Lcom/baidu/tieba/account/e;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->i(Lcom/baidu/tieba/account/ActivationActivity;)Lcom/baidu/tieba/account/i;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/account/i;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/account/e;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->k(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/baidu/tieba/account/e;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->l(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
