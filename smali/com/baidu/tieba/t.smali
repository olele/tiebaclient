.class Lcom/baidu/tieba/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/LabelActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/LabelActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/t;->a:Lcom/baidu/tieba/LabelActivity;

    .line 1248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 1252
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/az;

    .line 1253
    iget-object v1, p0, Lcom/baidu/tieba/t;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v1}, Lcom/baidu/tieba/LabelActivity;->j(Lcom/baidu/tieba/LabelActivity;)Lcom/baidu/tieba/model/ai;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/ai;->b(Lcom/baidu/tieba/data/az;)Z

    .line 1254
    iget-object v0, p0, Lcom/baidu/tieba/t;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->k(Lcom/baidu/tieba/LabelActivity;)Lcom/baidu/tieba/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/ao;->notifyDataSetChanged()V

    .line 1255
    iget-object v0, p0, Lcom/baidu/tieba/t;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->j(Lcom/baidu/tieba/LabelActivity;)Lcom/baidu/tieba/model/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ai;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1256
    iget-object v0, p0, Lcom/baidu/tieba/t;->a:Lcom/baidu/tieba/LabelActivity;

    iget-object v1, p0, Lcom/baidu/tieba/t;->a:Lcom/baidu/tieba/LabelActivity;

    const v2, 0x7f0802ee

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/LabelActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/LabelActivity;->a(Ljava/lang/String;)V

    .line 1257
    iget-object v0, p0, Lcom/baidu/tieba/t;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->l(Lcom/baidu/tieba/LabelActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    .line 1259
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/t;->a:Lcom/baidu/tieba/LabelActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/LabelActivity;->a(Lcom/baidu/tieba/LabelActivity;Z)V

    .line 1260
    return-void
.end method
