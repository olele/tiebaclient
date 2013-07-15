.class Lcom/baidu/tieba/person/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/PersonChangeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/PersonChangeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/as;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 294
    iget-object v0, p0, Lcom/baidu/tieba/person/as;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->m(Lcom/baidu/tieba/person/PersonChangeActivity;)V

    .line 295
    iget-object v0, p0, Lcom/baidu/tieba/person/as;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->b(Lcom/baidu/tieba/person/PersonChangeActivity;)Lcom/baidu/tieba/model/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bh;->a()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/person/as;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/PersonChangeActivity;->n(Lcom/baidu/tieba/person/PersonChangeActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/PersonChangeData;->setIntro(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/baidu/tieba/person/as;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->o(Lcom/baidu/tieba/person/PersonChangeActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0602e5

    if-ne v0, v1, :cond_2

    .line 297
    iget-object v0, p0, Lcom/baidu/tieba/person/as;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->b(Lcom/baidu/tieba/person/PersonChangeActivity;)Lcom/baidu/tieba/model/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bh;->a()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/PersonChangeData;->setSex(I)V

    .line 301
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/person/as;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->k(Lcom/baidu/tieba/person/PersonChangeActivity;)Lcom/baidu/tieba/person/ax;

    move-result-object v0

    if-nez v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/baidu/tieba/person/as;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    new-instance v1, Lcom/baidu/tieba/person/ax;

    iget-object v2, p0, Lcom/baidu/tieba/person/as;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    iget-object v3, p0, Lcom/baidu/tieba/person/as;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v3}, Lcom/baidu/tieba/person/PersonChangeActivity;->b(Lcom/baidu/tieba/person/PersonChangeActivity;)Lcom/baidu/tieba/model/bh;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/baidu/tieba/person/ax;-><init>(Lcom/baidu/tieba/person/PersonChangeActivity;Lcom/baidu/tieba/model/bh;)V

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/PersonChangeActivity;->a(Lcom/baidu/tieba/person/PersonChangeActivity;Lcom/baidu/tieba/person/ax;)V

    .line 303
    iget-object v0, p0, Lcom/baidu/tieba/person/as;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->k(Lcom/baidu/tieba/person/PersonChangeActivity;)Lcom/baidu/tieba/person/ax;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/ax;->setPriority(I)I

    .line 304
    iget-object v0, p0, Lcom/baidu/tieba/person/as;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->k(Lcom/baidu/tieba/person/PersonChangeActivity;)Lcom/baidu/tieba/person/ax;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/ax;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 306
    :cond_1
    return-void

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/person/as;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->o(Lcom/baidu/tieba/person/PersonChangeActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0602e6

    if-ne v0, v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/baidu/tieba/person/as;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->b(Lcom/baidu/tieba/person/PersonChangeActivity;)Lcom/baidu/tieba/model/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bh;->a()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/PersonChangeData;->setSex(I)V

    goto :goto_0
.end method
