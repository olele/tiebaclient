.class Lcom/baidu/tieba/flist/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/flist/ForumListActivity;

.field private b:I

.field private c:[Lcom/baidu/tieba/model/ForumListModel$Forum;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/flist/ForumListActivity;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 513
    iput-object p1, p0, Lcom/baidu/tieba/flist/f;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 514
    iput p2, p0, Lcom/baidu/tieba/flist/f;->b:I

    .line 515
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/baidu/tieba/model/ForumListModel$Forum;

    iput-object v0, p0, Lcom/baidu/tieba/flist/f;->c:[Lcom/baidu/tieba/model/ForumListModel$Forum;

    .line 516
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/flist/f;)[Lcom/baidu/tieba/model/ForumListModel$Forum;
    .locals 1
    .parameter

    .prologue
    .line 511
    iget-object v0, p0, Lcom/baidu/tieba/flist/f;->c:[Lcom/baidu/tieba/model/ForumListModel$Forum;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/tieba/flist/f;)Lcom/baidu/tieba/flist/ForumListActivity;
    .locals 1
    .parameter

    .prologue
    .line 499
    iget-object v0, p0, Lcom/baidu/tieba/flist/f;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    return-object v0
.end method


# virtual methods
.method public a([Lcom/baidu/tieba/model/ForumListModel$Forum;)V
    .locals 0
    .parameter

    .prologue
    .line 527
    iput-object p1, p0, Lcom/baidu/tieba/flist/f;->c:[Lcom/baidu/tieba/model/ForumListModel$Forum;

    .line 528
    invoke-virtual {p0}, Lcom/baidu/tieba/flist/f;->notifyDataSetChanged()V

    .line 529
    return-void
.end method

.method public a()[Lcom/baidu/tieba/model/ForumListModel$Forum;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/baidu/tieba/flist/f;->c:[Lcom/baidu/tieba/model/ForumListModel$Forum;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/baidu/tieba/flist/f;->c:[Lcom/baidu/tieba/model/ForumListModel$Forum;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 534
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/flist/f;->c:[Lcom/baidu/tieba/model/ForumListModel$Forum;

    array-length v0, v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 539
    iget-object v0, p0, Lcom/baidu/tieba/flist/f;->c:[Lcom/baidu/tieba/model/ForumListModel$Forum;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 544
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 549
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 551
    if-nez p2, :cond_0

    .line 552
    const v1, 0x7f03004d

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 553
    new-instance v1, Lcom/baidu/tieba/flist/i;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/flist/i;-><init>(Lcom/baidu/tieba/flist/f;)V

    .line 554
    const v0, 0x7f060157

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/ImageViewDrawer;

    iput-object v0, v1, Lcom/baidu/tieba/flist/i;->a:Lcom/baidu/tieba/view/ImageViewDrawer;

    .line 555
    const v0, 0x7f06009c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/tieba/flist/i;->b:Landroid/widget/TextView;

    .line 556
    const v0, 0x7f060158

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/tieba/flist/i;->c:Landroid/widget/TextView;

    .line 557
    const v0, 0x7f060159

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/tieba/flist/i;->d:Landroid/widget/TextView;

    .line 558
    const v0, 0x7f060153

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/tieba/flist/i;->e:Landroid/widget/TextView;

    .line 559
    const v0, 0x7f06015a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/tieba/flist/i;->f:Landroid/widget/ImageView;

    .line 560
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 562
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/flist/i;

    .line 564
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v1

    .line 565
    iget-object v2, v0, Lcom/baidu/tieba/flist/i;->b:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/baidu/tieba/util/x;->c(Landroid/widget/TextView;I)V

    .line 566
    iget-object v2, v0, Lcom/baidu/tieba/flist/i;->c:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/baidu/tieba/util/x;->c(Landroid/widget/TextView;I)V

    .line 567
    iget-object v2, v0, Lcom/baidu/tieba/flist/i;->d:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/baidu/tieba/util/x;->c(Landroid/widget/TextView;I)V

    .line 568
    iget-object v2, v0, Lcom/baidu/tieba/flist/i;->e:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/baidu/tieba/util/x;->c(Landroid/widget/TextView;I)V

    .line 569
    if-ne v1, v6, :cond_1

    .line 570
    iget-object v1, p0, Lcom/baidu/tieba/flist/f;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-virtual {v1}, Lcom/baidu/tieba/flist/ForumListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 575
    :goto_0
    iget-object v1, p0, Lcom/baidu/tieba/flist/f;->c:[Lcom/baidu/tieba/model/ForumListModel$Forum;

    aget-object v1, v1, p1

    .line 576
    iget-object v2, p0, Lcom/baidu/tieba/flist/f;->c:[Lcom/baidu/tieba/model/ForumListModel$Forum;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/baidu/tieba/model/ForumListModel$Forum;->avatar:Ljava/lang/String;

    .line 577
    iget-object v3, v0, Lcom/baidu/tieba/flist/i;->a:Lcom/baidu/tieba/view/ImageViewDrawer;

    .line 578
    iget-object v4, p0, Lcom/baidu/tieba/flist/f;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v4}, Lcom/baidu/tieba/flist/ForumListActivity;->e(Lcom/baidu/tieba/flist/ForumListActivity;)Lcom/baidu/tieba/util/a;

    move-result-object v4

    new-instance v5, Lcom/baidu/tieba/flist/g;

    invoke-direct {v5, p0, v2, v3}, Lcom/baidu/tieba/flist/g;-><init>(Lcom/baidu/tieba/flist/f;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v2, v5}, Lcom/baidu/tieba/util/a;->e(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;

    .line 587
    iget-object v3, v0, Lcom/baidu/tieba/flist/i;->a:Lcom/baidu/tieba/view/ImageViewDrawer;

    invoke-virtual {v3, v2}, Lcom/baidu/tieba/view/ImageViewDrawer;->setTag(Ljava/lang/Object;)V

    .line 588
    iget-object v2, v0, Lcom/baidu/tieba/flist/i;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/baidu/tieba/model/ForumListModel$Forum;->forum_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    iget-object v2, v0, Lcom/baidu/tieba/flist/i;->c:Landroid/widget/TextView;

    iget v3, v1, Lcom/baidu/tieba/model/ForumListModel$Forum;->member_count:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    iget-object v2, v0, Lcom/baidu/tieba/flist/i;->d:Landroid/widget/TextView;

    iget v3, v1, Lcom/baidu/tieba/model/ForumListModel$Forum;->thread_count:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    iget-object v2, v0, Lcom/baidu/tieba/flist/i;->e:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/baidu/tieba/model/ForumListModel$Forum;->slogan:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    iget v1, v1, Lcom/baidu/tieba/model/ForumListModel$Forum;->is_like:I

    if-ne v1, v6, :cond_2

    .line 593
    iget-object v1, v0, Lcom/baidu/tieba/flist/i;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/tieba/flist/f;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v2}, Lcom/baidu/tieba/flist/ForumListActivity;->f(Lcom/baidu/tieba/flist/ForumListActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 594
    iget-object v1, v0, Lcom/baidu/tieba/flist/i;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    iget-object v0, v0, Lcom/baidu/tieba/flist/i;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 601
    :goto_1
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    return-object p2

    .line 572
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/flist/f;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-virtual {v1}, Lcom/baidu/tieba/flist/ForumListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 597
    :cond_2
    iget-object v1, v0, Lcom/baidu/tieba/flist/i;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/tieba/flist/f;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v2}, Lcom/baidu/tieba/flist/ForumListActivity;->g(Lcom/baidu/tieba/flist/ForumListActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 598
    iget-object v1, v0, Lcom/baidu/tieba/flist/i;->f:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 599
    iget-object v0, v0, Lcom/baidu/tieba/flist/i;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 607
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 608
    packed-switch v0, :pswitch_data_0

    .line 650
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/flist/i;

    .line 651
    iget-object v1, p0, Lcom/baidu/tieba/flist/f;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    iget-object v0, v0, Lcom/baidu/tieba/flist/i;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/baidu/tieba/frs/FrsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 610
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/flist/f;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/flist/ForumListActivity;->h(Lcom/baidu/tieba/flist/ForumListActivity;)Lcom/baidu/tieba/model/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/aj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 614
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v1

    .line 615
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 616
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/flist/f;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    iget-object v2, p0, Lcom/baidu/tieba/flist/f;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    const v3, 0x7f08022c

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/flist/ForumListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 617
    const/4 v3, 0x1

    const v4, 0x10c8e2

    .line 616
    invoke-static {v1, v2, v3, v4}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZI)V

    .line 618
    iget-object v1, p0, Lcom/baidu/tieba/flist/f;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    iget v2, p0, Lcom/baidu/tieba/flist/f;->b:I

    invoke-static {v1, v2}, Lcom/baidu/tieba/flist/ForumListActivity;->a(Lcom/baidu/tieba/flist/ForumListActivity;I)V

    .line 619
    iget-object v1, p0, Lcom/baidu/tieba/flist/f;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v1, v0}, Lcom/baidu/tieba/flist/ForumListActivity;->b(Lcom/baidu/tieba/flist/ForumListActivity;I)V

    goto :goto_0

    .line 622
    :cond_2
    iget-object v1, p0, Lcom/baidu/tieba/flist/f;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    const v2, 0x7f060150

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/flist/ForumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 623
    iget-object v1, p0, Lcom/baidu/tieba/flist/f;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    new-instance v2, Lcom/baidu/tieba/model/aj;

    invoke-direct {v2}, Lcom/baidu/tieba/model/aj;-><init>()V

    invoke-static {v1, v2}, Lcom/baidu/tieba/flist/ForumListActivity;->a(Lcom/baidu/tieba/flist/ForumListActivity;Lcom/baidu/tieba/model/aj;)V

    .line 624
    iget-object v1, p0, Lcom/baidu/tieba/flist/f;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/flist/ForumListActivity;->h(Lcom/baidu/tieba/flist/ForumListActivity;)Lcom/baidu/tieba/model/aj;

    move-result-object v1

    new-instance v2, Lcom/baidu/tieba/flist/h;

    invoke-direct {v2, p0, v0}, Lcom/baidu/tieba/flist/h;-><init>(Lcom/baidu/tieba/flist/f;I)V

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/aj;->setLoadDataCallBack(Lcom/baidu/adp/a/e;)V

    .line 647
    iget-object v1, p0, Lcom/baidu/tieba/flist/f;->a:Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/flist/ForumListActivity;->h(Lcom/baidu/tieba/flist/ForumListActivity;)Lcom/baidu/tieba/model/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/flist/f;->c:[Lcom/baidu/tieba/model/ForumListModel$Forum;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/baidu/tieba/model/ForumListModel$Forum;->forum_name:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/tieba/flist/f;->c:[Lcom/baidu/tieba/model/ForumListModel$Forum;

    aget-object v0, v3, v0

    iget v0, v0, Lcom/baidu/tieba/model/ForumListModel$Forum;->forum_id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/model/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 608
    :pswitch_data_0
    .packed-switch 0x7f06015a
        :pswitch_0
    .end packed-switch
.end method
