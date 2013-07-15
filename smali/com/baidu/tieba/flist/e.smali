.class Lcom/baidu/tieba/flist/e;
.super Lcom/baidu/adp/a/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/flist/ForumListActivity;

.field private final synthetic b:[Lcom/baidu/tieba/model/ForumListModel$Forum;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/flist/ForumListActivity;[Lcom/baidu/tieba/model/ForumListModel$Forum;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/flist/e;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    iput-object p2, p0, Lcom/baidu/tieba/flist/e;->b:[Lcom/baidu/tieba/model/ForumListModel$Forum;

    .line 670
    invoke-direct {p0}, Lcom/baidu/adp/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f060150

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 673
    iget-object v0, p0, Lcom/baidu/tieba/flist/e;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/flist/ForumListActivity;->h(Lcom/baidu/tieba/flist/ForumListActivity;)Lcom/baidu/tieba/model/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/aj;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/baidu/tieba/flist/e;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    iget-object v1, p0, Lcom/baidu/tieba/flist/e;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/flist/ForumListActivity;->h(Lcom/baidu/tieba/flist/ForumListActivity;)Lcom/baidu/tieba/model/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/aj;->getErrorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/flist/ForumListActivity;->a(Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/baidu/tieba/flist/e;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/flist/ForumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 689
    :goto_0
    return-void

    .line 678
    :cond_0
    check-cast p1, Lcom/baidu/tieba/data/ac;

    .line 679
    invoke-virtual {p1}, Lcom/baidu/tieba/data/ac;->b()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 680
    iget-object v0, p0, Lcom/baidu/tieba/flist/e;->b:[Lcom/baidu/tieba/model/ForumListModel$Forum;

    iget-object v1, p0, Lcom/baidu/tieba/flist/e;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/flist/ForumListActivity;->l(Lcom/baidu/tieba/flist/ForumListActivity;)I

    move-result v1

    aget-object v0, v0, v1

    iput v3, v0, Lcom/baidu/tieba/model/ForumListModel$Forum;->is_like:I

    .line 681
    iget-object v0, p0, Lcom/baidu/tieba/flist/e;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    iget-object v1, p0, Lcom/baidu/tieba/flist/e;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    const v2, 0x7f08023e

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/flist/ForumListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/flist/ForumListActivity;->a(Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lcom/baidu/tieba/flist/e;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/flist/ForumListActivity;->m(Lcom/baidu/tieba/flist/ForumListActivity;)I

    move-result v0

    if-nez v0, :cond_2

    .line 683
    iget-object v0, p0, Lcom/baidu/tieba/flist/e;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/flist/ForumListActivity;->d(Lcom/baidu/tieba/flist/ForumListActivity;)Lcom/baidu/tieba/flist/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/flist/f;->notifyDataSetChanged()V

    .line 688
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/flist/e;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/flist/ForumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 684
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/flist/e;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/flist/ForumListActivity;->m(Lcom/baidu/tieba/flist/ForumListActivity;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 685
    iget-object v0, p0, Lcom/baidu/tieba/flist/e;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/flist/ForumListActivity;->b(Lcom/baidu/tieba/flist/ForumListActivity;)Lcom/baidu/tieba/flist/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/flist/f;->notifyDataSetChanged()V

    goto :goto_1
.end method
