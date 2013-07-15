.class Lcom/baidu/tieba/flist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/flist/ForumListActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/flist/ForumListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/flist/d;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 406
    iget-object v0, p0, Lcom/baidu/tieba/flist/d;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/flist/ForumListActivity;->k(Lcom/baidu/tieba/flist/ForumListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/baidu/tieba/flist/d;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/flist/ForumListActivity;->b(Lcom/baidu/tieba/flist/ForumListActivity;)Lcom/baidu/tieba/flist/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/flist/f;->getCount()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 408
    new-array v1, v0, [Lcom/baidu/tieba/model/ForumListModel$Forum;

    .line 409
    iget-object v2, p0, Lcom/baidu/tieba/flist/d;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v2}, Lcom/baidu/tieba/flist/ForumListActivity;->b(Lcom/baidu/tieba/flist/ForumListActivity;)Lcom/baidu/tieba/flist/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/flist/f;->a()[Lcom/baidu/tieba/model/ForumListModel$Forum;

    move-result-object v2

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    iget-object v0, p0, Lcom/baidu/tieba/flist/d;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/flist/ForumListActivity;->b(Lcom/baidu/tieba/flist/ForumListActivity;)Lcom/baidu/tieba/flist/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/flist/f;->a([Lcom/baidu/tieba/model/ForumListModel$Forum;)V

    .line 411
    iget-object v0, p0, Lcom/baidu/tieba/flist/d;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v0, v3}, Lcom/baidu/tieba/flist/ForumListActivity;->a(Lcom/baidu/tieba/flist/ForumListActivity;Z)V

    .line 412
    iget-object v0, p0, Lcom/baidu/tieba/flist/d;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    iget-object v0, v0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/flist/d;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    const v2, 0x7f080327

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/flist/ForumListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v0, p0, Lcom/baidu/tieba/flist/d;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    iget-object v0, v0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/flist/d;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/flist/ForumListActivity;->j(Lcom/baidu/tieba/flist/ForumListActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 418
    :goto_0
    return-void

    .line 415
    :cond_0
    new-instance v0, Lcom/baidu/tieba/flist/k;

    iget-object v1, p0, Lcom/baidu/tieba/flist/d;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/tieba/flist/k;-><init>(Lcom/baidu/tieba/flist/ForumListActivity;Lcom/baidu/tieba/flist/k;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/flist/k;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0
.end method
