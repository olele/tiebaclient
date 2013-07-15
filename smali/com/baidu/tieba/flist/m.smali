.class public Lcom/baidu/tieba/flist/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/view/View;

.field c:Lcom/baidu/tieba/flist/CoverFlow;

.field d:Landroid/widget/FrameLayout;

.field e:Landroid/support/v4/view/ViewPager;

.field f:Landroid/widget/LinearLayout;

.field g:Landroid/widget/RelativeLayout;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/ListView;

.field k:Landroid/widget/ListView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/LinearLayout;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/ImageView;

.field q:Landroid/widget/LinearLayout;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/ImageView;

.field t:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/flist/ForumListActivity;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f060156

    const v3, 0x7f060155

    const v2, 0x7f060154

    const v1, 0x7f03004c

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const v0, 0x7f060148

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/flist/ForumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/flist/CoverFlow;

    iput-object v0, p0, Lcom/baidu/tieba/flist/m;->c:Lcom/baidu/tieba/flist/CoverFlow;

    .line 41
    const v0, 0x7f060147

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/flist/ForumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/tieba/flist/m;->d:Landroid/widget/FrameLayout;

    .line 42
    const v0, 0x7f06014f

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/flist/ForumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/baidu/tieba/flist/m;->e:Landroid/support/v4/view/ViewPager;

    .line 43
    iget-object v0, p0, Lcom/baidu/tieba/flist/m;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bq;)V

    .line 44
    const v0, 0x7f06014c

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/flist/ForumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/flist/m;->f:Landroid/widget/LinearLayout;

    .line 46
    const v0, 0x7f060026

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/flist/ForumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/flist/m;->g:Landroid/widget/RelativeLayout;

    .line 47
    const v0, 0x7f060027

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/flist/ForumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/flist/m;->h:Landroid/widget/ImageView;

    .line 48
    const v0, 0x7f060028

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/flist/ForumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/flist/m;->i:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0600a3

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/flist/ForumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/flist/m;->t:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lcom/baidu/tieba/flist/m;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f06014d

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/flist/ForumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/flist/m;->l:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/baidu/tieba/flist/m;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v0, 0x7f06014e

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/flist/ForumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/flist/m;->m:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/baidu/tieba/flist/m;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p1}, Lcom/baidu/tieba/flist/ForumListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/flist/m;->n:Landroid/widget/LinearLayout;

    .line 59
    iget-object v0, p0, Lcom/baidu/tieba/flist/m;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/flist/m;->a:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/baidu/tieba/flist/m;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/flist/m;->o:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/baidu/tieba/flist/m;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/flist/m;->p:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {p1}, Lcom/baidu/tieba/flist/ForumListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/flist/m;->q:Landroid/widget/LinearLayout;

    .line 64
    iget-object v0, p0, Lcom/baidu/tieba/flist/m;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/flist/m;->b:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/baidu/tieba/flist/m;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/flist/m;->r:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/baidu/tieba/flist/m;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/flist/m;->s:Landroid/widget/ImageView;

    .line 67
    return-void
.end method
