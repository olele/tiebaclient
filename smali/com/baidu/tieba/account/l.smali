.class Lcom/baidu/tieba/account/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/j;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/account/j;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/account/l;->a:Lcom/baidu/tieba/account/j;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/tieba/account/l;->a:Lcom/baidu/tieba/account/j;

    invoke-static {v0}, Lcom/baidu/tieba/account/j;->i(Lcom/baidu/tieba/account/j;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/l;->a:Lcom/baidu/tieba/account/j;

    iget-object v1, p0, Lcom/baidu/tieba/account/l;->a:Lcom/baidu/tieba/account/j;

    invoke-static {v1}, Lcom/baidu/tieba/account/j;->g(Lcom/baidu/tieba/account/j;)Lcom/baidu/tieba/g;

    move-result-object v1

    const v2, 0x7f0801f9

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/g;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/j;->a(Lcom/baidu/tieba/account/j;Ljava/lang/String;)V

    .line 112
    :cond_1
    :goto_0
    return-void

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/baidu/tieba/account/l;->a:Lcom/baidu/tieba/account/j;

    invoke-static {v1}, Lcom/baidu/tieba/account/j;->j(Lcom/baidu/tieba/account/j;)Lcom/baidu/tieba/account/q;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/tieba/account/l;->a:Lcom/baidu/tieba/account/j;

    invoke-static {v1}, Lcom/baidu/tieba/account/j;->k(Lcom/baidu/tieba/account/j;)Lcom/baidu/tieba/account/p;

    move-result-object v1

    if-nez v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/baidu/tieba/account/l;->a:Lcom/baidu/tieba/account/j;

    new-instance v2, Lcom/baidu/tieba/account/p;

    iget-object v3, p0, Lcom/baidu/tieba/account/l;->a:Lcom/baidu/tieba/account/j;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "c/s/detectuname"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/baidu/tieba/account/p;-><init>(Lcom/baidu/tieba/account/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/baidu/tieba/account/j;->a(Lcom/baidu/tieba/account/j;Lcom/baidu/tieba/account/p;)V

    .line 109
    iget-object v0, p0, Lcom/baidu/tieba/account/l;->a:Lcom/baidu/tieba/account/j;

    invoke-static {v0}, Lcom/baidu/tieba/account/j;->k(Lcom/baidu/tieba/account/j;)Lcom/baidu/tieba/account/p;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/account/p;->setPriority(I)I

    .line 110
    iget-object v0, p0, Lcom/baidu/tieba/account/l;->a:Lcom/baidu/tieba/account/j;

    invoke-static {v0}, Lcom/baidu/tieba/account/j;->k(Lcom/baidu/tieba/account/j;)Lcom/baidu/tieba/account/p;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/account/p;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0
.end method
