.class Lcom/baidu/tieba/flist/h;
.super Lcom/baidu/adp/a/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/flist/f;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/baidu/tieba/flist/f;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/flist/h;->a:Lcom/baidu/tieba/flist/f;

    iput p2, p0, Lcom/baidu/tieba/flist/h;->b:I

    .line 624
    invoke-direct {p0}, Lcom/baidu/adp/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f08023e

    const/4 v2, 0x1

    .line 627
    iget-object v0, p0, Lcom/baidu/tieba/flist/h;->a:Lcom/baidu/tieba/flist/f;

    invoke-static {v0}, Lcom/baidu/tieba/flist/f;->a(Lcom/baidu/tieba/flist/f;)[Lcom/baidu/tieba/model/ForumListModel$Forum;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/flist/h;->a:Lcom/baidu/tieba/flist/f;

    invoke-static {v0}, Lcom/baidu/tieba/flist/f;->a(Lcom/baidu/tieba/flist/f;)[Lcom/baidu/tieba/model/ForumListModel$Forum;

    move-result-object v0

    iget v1, p0, Lcom/baidu/tieba/flist/h;->b:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/baidu/tieba/flist/h;->a:Lcom/baidu/tieba/flist/f;

    invoke-static {v0}, Lcom/baidu/tieba/flist/f;->b(Lcom/baidu/tieba/flist/f;)Lcom/baidu/tieba/flist/ForumListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/flist/ForumListActivity;->h(Lcom/baidu/tieba/flist/ForumListActivity;)Lcom/baidu/tieba/model/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/aj;->getErrorCode()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 630
    iget-object v0, p0, Lcom/baidu/tieba/flist/h;->a:Lcom/baidu/tieba/flist/f;

    invoke-static {v0}, Lcom/baidu/tieba/flist/f;->a(Lcom/baidu/tieba/flist/f;)[Lcom/baidu/tieba/model/ForumListModel$Forum;

    move-result-object v0

    iget v1, p0, Lcom/baidu/tieba/flist/h;->b:I

    aget-object v0, v0, v1

    iput v2, v0, Lcom/baidu/tieba/model/ForumListModel$Forum;->is_like:I

    .line 631
    iget-object v0, p0, Lcom/baidu/tieba/flist/h;->a:Lcom/baidu/tieba/flist/f;

    invoke-static {v0}, Lcom/baidu/tieba/flist/f;->b(Lcom/baidu/tieba/flist/f;)Lcom/baidu/tieba/flist/ForumListActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/flist/h;->a:Lcom/baidu/tieba/flist/f;

    invoke-static {v1}, Lcom/baidu/tieba/flist/f;->b(Lcom/baidu/tieba/flist/f;)Lcom/baidu/tieba/flist/ForumListActivity;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/baidu/tieba/flist/ForumListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/flist/ForumListActivity;->a(Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/baidu/tieba/flist/h;->a:Lcom/baidu/tieba/flist/f;

    invoke-virtual {v0}, Lcom/baidu/tieba/flist/f;->notifyDataSetChanged()V

    .line 644
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/flist/h;->a:Lcom/baidu/tieba/flist/f;

    invoke-static {v0}, Lcom/baidu/tieba/flist/f;->b(Lcom/baidu/tieba/flist/f;)Lcom/baidu/tieba/flist/ForumListActivity;

    move-result-object v0

    const v1, 0x7f060150

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/flist/ForumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 645
    return-void

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/flist/h;->a:Lcom/baidu/tieba/flist/f;

    invoke-static {v0}, Lcom/baidu/tieba/flist/f;->b(Lcom/baidu/tieba/flist/f;)Lcom/baidu/tieba/flist/ForumListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/flist/ForumListActivity;->h(Lcom/baidu/tieba/flist/ForumListActivity;)Lcom/baidu/tieba/model/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/aj;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/baidu/tieba/flist/h;->a:Lcom/baidu/tieba/flist/f;

    invoke-static {v0}, Lcom/baidu/tieba/flist/f;->b(Lcom/baidu/tieba/flist/f;)Lcom/baidu/tieba/flist/ForumListActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/flist/h;->a:Lcom/baidu/tieba/flist/f;

    invoke-static {v1}, Lcom/baidu/tieba/flist/f;->b(Lcom/baidu/tieba/flist/f;)Lcom/baidu/tieba/flist/ForumListActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/tieba/flist/ForumListActivity;->h(Lcom/baidu/tieba/flist/ForumListActivity;)Lcom/baidu/tieba/model/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/aj;->getErrorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/flist/ForumListActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 636
    :cond_2
    check-cast p1, Lcom/baidu/tieba/data/ac;

    .line 637
    invoke-virtual {p1}, Lcom/baidu/tieba/data/ac;->b()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 638
    iget-object v0, p0, Lcom/baidu/tieba/flist/h;->a:Lcom/baidu/tieba/flist/f;

    invoke-static {v0}, Lcom/baidu/tieba/flist/f;->a(Lcom/baidu/tieba/flist/f;)[Lcom/baidu/tieba/model/ForumListModel$Forum;

    move-result-object v0

    iget v1, p0, Lcom/baidu/tieba/flist/h;->b:I

    aget-object v0, v0, v1

    iput v2, v0, Lcom/baidu/tieba/model/ForumListModel$Forum;->is_like:I

    .line 639
    iget-object v0, p0, Lcom/baidu/tieba/flist/h;->a:Lcom/baidu/tieba/flist/f;

    invoke-static {v0}, Lcom/baidu/tieba/flist/f;->b(Lcom/baidu/tieba/flist/f;)Lcom/baidu/tieba/flist/ForumListActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/flist/h;->a:Lcom/baidu/tieba/flist/f;

    invoke-static {v1}, Lcom/baidu/tieba/flist/f;->b(Lcom/baidu/tieba/flist/f;)Lcom/baidu/tieba/flist/ForumListActivity;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/baidu/tieba/flist/ForumListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/flist/ForumListActivity;->a(Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lcom/baidu/tieba/flist/h;->a:Lcom/baidu/tieba/flist/f;

    invoke-virtual {v0}, Lcom/baidu/tieba/flist/f;->notifyDataSetChanged()V

    goto :goto_0
.end method
