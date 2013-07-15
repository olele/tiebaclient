.class Lcom/baidu/tieba/account/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/Register2Activity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/account/Register2Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/account/ar;->a:Lcom/baidu/tieba/account/Register2Activity;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 112
    iget-object v0, p0, Lcom/baidu/tieba/account/ar;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->a(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/account/ar;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->b(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/ar;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/account/Register2Activity;->setResult(I)V

    .line 114
    iget-object v0, p0, Lcom/baidu/tieba/account/ar;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/Register2Activity;->finish()V

    .line 115
    const-string v0, "Register2Activity"

    const-string v1, "mButtonBack"

    const-string v2, "onClick"

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_1
    :goto_0
    return-void

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/account/ar;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->c(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/baidu/tieba/account/ar;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->d(Lcom/baidu/tieba/account/Register2Activity;)V

    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/account/ar;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->e(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 119
    iget-object v0, p0, Lcom/baidu/tieba/account/ar;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->f(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/account/ar;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->g(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 121
    iget-object v0, p0, Lcom/baidu/tieba/account/ar;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->h(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/account/ar;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->i(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 123
    iget-object v0, p0, Lcom/baidu/tieba/account/ar;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->j(Lcom/baidu/tieba/account/Register2Activity;)Lcom/baidu/tieba/account/ax;

    move-result-object v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/baidu/tieba/account/ar;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->k(Lcom/baidu/tieba/account/Register2Activity;)Lcom/baidu/tieba/account/aw;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 125
    iget-object v0, p0, Lcom/baidu/tieba/account/ar;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->k(Lcom/baidu/tieba/account/Register2Activity;)Lcom/baidu/tieba/account/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/account/aw;->cancel()V

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/account/ar;->a:Lcom/baidu/tieba/account/Register2Activity;

    new-instance v1, Lcom/baidu/tieba/account/ax;

    iget-object v2, p0, Lcom/baidu/tieba/account/ar;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-direct {v1, v2, v3}, Lcom/baidu/tieba/account/ax;-><init>(Lcom/baidu/tieba/account/Register2Activity;Lcom/baidu/tieba/account/ax;)V

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/Register2Activity;->a(Lcom/baidu/tieba/account/Register2Activity;Lcom/baidu/tieba/account/ax;)V

    .line 128
    iget-object v0, p0, Lcom/baidu/tieba/account/ar;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->j(Lcom/baidu/tieba/account/Register2Activity;)Lcom/baidu/tieba/account/ax;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/account/ax;->setPriority(I)I

    .line 129
    iget-object v0, p0, Lcom/baidu/tieba/account/ar;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->j(Lcom/baidu/tieba/account/Register2Activity;)Lcom/baidu/tieba/account/ax;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/account/ax;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/baidu/tieba/account/ar;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->l(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lcom/baidu/tieba/account/ar;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->m(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 132
    :cond_8
    iget-object v0, p0, Lcom/baidu/tieba/account/ar;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->k(Lcom/baidu/tieba/account/Register2Activity;)Lcom/baidu/tieba/account/aw;

    move-result-object v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/baidu/tieba/account/ar;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->n(Lcom/baidu/tieba/account/Register2Activity;)Lcom/baidu/tieba/model/al;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/baidu/tieba/account/ar;->a:Lcom/baidu/tieba/account/Register2Activity;

    new-instance v1, Lcom/baidu/tieba/account/aw;

    iget-object v2, p0, Lcom/baidu/tieba/account/ar;->a:Lcom/baidu/tieba/account/Register2Activity;

    iget-object v3, p0, Lcom/baidu/tieba/account/ar;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v3}, Lcom/baidu/tieba/account/Register2Activity;->n(Lcom/baidu/tieba/account/Register2Activity;)Lcom/baidu/tieba/model/al;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/model/al;->b()Lcom/baidu/tieba/data/AntiData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/AntiData;->getVcode_pic_url()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/baidu/tieba/account/aw;-><init>(Lcom/baidu/tieba/account/Register2Activity;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/Register2Activity;->a(Lcom/baidu/tieba/account/Register2Activity;Lcom/baidu/tieba/account/aw;)V

    .line 137
    iget-object v0, p0, Lcom/baidu/tieba/account/ar;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->k(Lcom/baidu/tieba/account/Register2Activity;)Lcom/baidu/tieba/account/aw;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/account/aw;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto/16 :goto_0
.end method
