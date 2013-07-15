.class public Lcom/baidu/tieba/person/PersonListActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field a:I

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/baidu/adp/widget/ListView/BdListView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ProgressBar;

.field private f:Lcom/baidu/tieba/person/bu;

.field private g:Landroid/os/Handler;

.field private j:Lcom/baidu/tieba/person/bt;

.field private k:Lcom/baidu/tieba/model/bm;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/TextView;

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/baidu/tieba/person/PersonListActivity;->b:Landroid/widget/ImageView;

    .line 48
    iput-object v1, p0, Lcom/baidu/tieba/person/PersonListActivity;->c:Lcom/baidu/adp/widget/ListView/BdListView;

    .line 49
    iput-object v1, p0, Lcom/baidu/tieba/person/PersonListActivity;->d:Landroid/widget/LinearLayout;

    .line 50
    iput-object v1, p0, Lcom/baidu/tieba/person/PersonListActivity;->e:Landroid/widget/ProgressBar;

    .line 51
    iput-object v1, p0, Lcom/baidu/tieba/person/PersonListActivity;->f:Lcom/baidu/tieba/person/bu;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->g:Landroid/os/Handler;

    .line 53
    iput-object v1, p0, Lcom/baidu/tieba/person/PersonListActivity;->j:Lcom/baidu/tieba/person/bt;

    .line 55
    iput-object v1, p0, Lcom/baidu/tieba/person/PersonListActivity;->l:Landroid/widget/RelativeLayout;

    .line 56
    iput-object v1, p0, Lcom/baidu/tieba/person/PersonListActivity;->m:Landroid/widget/RelativeLayout;

    .line 57
    iput-object v1, p0, Lcom/baidu/tieba/person/PersonListActivity;->n:Landroid/widget/TextView;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->a:I

    .line 61
    new-instance v0, Lcom/baidu/tieba/person/bm;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/person/bm;-><init>(Lcom/baidu/tieba/person/PersonListActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->o:Ljava/lang/Runnable;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/person/PersonListActivity;)Lcom/baidu/adp/widget/ListView/BdListView;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->c:Lcom/baidu/adp/widget/ListView/BdListView;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/person/PersonListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    if-eqz p1, :cond_0

    .line 97
    const-string v1, "follow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    :cond_0
    const-string v1, "un"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 101
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 174
    new-instance v0, Lcom/baidu/tieba/model/bm;

    invoke-direct {v0}, Lcom/baidu/tieba/model/bm;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->k:Lcom/baidu/tieba/model/bm;

    .line 176
    if-eqz p1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->k:Lcom/baidu/tieba/model/bm;

    const-string v1, "follow"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bm;->a(Z)V

    .line 178
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->k:Lcom/baidu/tieba/model/bm;

    const-string v1, "un"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bm;->a(Ljava/lang/String;)V

    .line 184
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/person/PersonListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/baidu/tieba/person/PersonListActivity;->k:Lcom/baidu/tieba/model/bm;

    const-string v2, "follow"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/bm;->a(Z)V

    .line 182
    iget-object v1, p0, Lcom/baidu/tieba/person/PersonListActivity;->k:Lcom/baidu/tieba/model/bm;

    const-string v2, "un"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/bm;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/tieba/person/PersonListActivity;Lcom/baidu/tieba/person/bt;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/baidu/tieba/person/PersonListActivity;->j:Lcom/baidu/tieba/person/bt;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/person/PersonListActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 313
    invoke-direct {p0, p1}, Lcom/baidu/tieba/person/PersonListActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 314
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->j:Lcom/baidu/tieba/person/bt;

    if-eqz v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 317
    :cond_0
    if-nez p1, :cond_1

    .line 318
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 319
    new-instance v0, Lcom/baidu/tieba/person/bt;

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonListActivity;->k:Lcom/baidu/tieba/model/bm;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bm;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/person/PersonListActivity;->k:Lcom/baidu/tieba/model/bm;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/bm;->b()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/baidu/tieba/person/bt;-><init>(Lcom/baidu/tieba/person/PersonListActivity;Ljava/lang/String;ZI)V

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->j:Lcom/baidu/tieba/person/bt;

    .line 320
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->j:Lcom/baidu/tieba/person/bt;

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/bt;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->f:Lcom/baidu/tieba/person/bu;

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->f:Lcom/baidu/tieba/person/bu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/bu;->b(Z)V

    .line 324
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->f:Lcom/baidu/tieba/person/bu;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bu;->notifyDataSetChanged()V

    .line 326
    :cond_2
    new-instance v0, Lcom/baidu/tieba/person/bt;

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonListActivity;->k:Lcom/baidu/tieba/model/bm;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bm;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/person/PersonListActivity;->k:Lcom/baidu/tieba/model/bm;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/bm;->b()Z

    move-result v2

    iget-object v3, p0, Lcom/baidu/tieba/person/PersonListActivity;->k:Lcom/baidu/tieba/model/bm;

    invoke-virtual {v3}, Lcom/baidu/tieba/model/bm;->c()Lcom/baidu/tieba/data/am;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/am;->a()Lcom/baidu/tieba/data/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/ai;->d()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/baidu/tieba/person/bt;-><init>(Lcom/baidu/tieba/person/PersonListActivity;Ljava/lang/String;ZI)V

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->j:Lcom/baidu/tieba/person/bt;

    .line 327
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->j:Lcom/baidu/tieba/person/bt;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/bt;->setPriority(I)I

    .line 328
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->j:Lcom/baidu/tieba/person/bt;

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/bt;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/tieba/person/PersonListActivity;)Lcom/baidu/tieba/person/bu;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->f:Lcom/baidu/tieba/person/bu;

    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 196
    const v0, 0x7f060025

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->l:Landroid/widget/RelativeLayout;

    .line 197
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->m:Landroid/widget/RelativeLayout;

    .line 198
    const v0, 0x7f060028

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->n:Landroid/widget/TextView;

    .line 200
    const v0, 0x7f06009a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->e:Landroid/widget/ProgressBar;

    .line 201
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->k:Lcom/baidu/tieba/model/bm;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f0801ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 206
    :goto_0
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->b:Landroid/widget/ImageView;

    .line 207
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/person/bo;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/person/bo;-><init>(Lcom/baidu/tieba/person/PersonListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    new-instance v4, Lcom/baidu/tieba/person/bp;

    invoke-direct {v4, p0}, Lcom/baidu/tieba/person/bp;-><init>(Lcom/baidu/tieba/person/PersonListActivity;)V

    .line 233
    new-instance v5, Lcom/baidu/tieba/person/bq;

    invoke-direct {v5, p0}, Lcom/baidu/tieba/person/bq;-><init>(Lcom/baidu/tieba/person/PersonListActivity;)V

    .line 249
    new-instance v6, Lcom/baidu/tieba/person/br;

    invoke-direct {v6, p0}, Lcom/baidu/tieba/person/br;-><init>(Lcom/baidu/tieba/person/PersonListActivity;)V

    .line 257
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->k:Lcom/baidu/tieba/model/bm;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bm;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->k:Lcom/baidu/tieba/model/bm;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 259
    :goto_1
    new-instance v0, Lcom/baidu/tieba/person/bu;

    .line 260
    invoke-virtual {p0}, Lcom/baidu/tieba/person/PersonListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "follow"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object v1, p0

    .line 264
    invoke-direct/range {v0 .. v6}, Lcom/baidu/tieba/person/bu;-><init>(Landroid/content/Context;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 259
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->f:Lcom/baidu/tieba/person/bu;

    .line 265
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->f:Lcom/baidu/tieba/person/bu;

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonListActivity;->k:Lcom/baidu/tieba/model/bm;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bm;->c()Lcom/baidu/tieba/data/am;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/am;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/bu;->a(Ljava/util/ArrayList;)V

    .line 266
    const v0, 0x7f060031

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/ListView/BdListView;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->c:Lcom/baidu/adp/widget/ListView/BdListView;

    .line 267
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->c:Lcom/baidu/adp/widget/ListView/BdListView;

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonListActivity;->f:Lcom/baidu/tieba/person/bu;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 268
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 269
    const v1, 0x7f030097

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->d:Landroid/widget/LinearLayout;

    .line 270
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 272
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 273
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->c:Lcom/baidu/adp/widget/ListView/BdListView;

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonListActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v8, v7}, Lcom/baidu/adp/widget/ListView/BdListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 291
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->c:Lcom/baidu/adp/widget/ListView/BdListView;

    new-instance v1, Lcom/baidu/tieba/person/bs;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/person/bs;-><init>(Lcom/baidu/tieba/person/PersonListActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 311
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f0801ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_1
    move v3, v7

    .line 257
    goto :goto_1
.end method

.method static synthetic c(Lcom/baidu/tieba/person/PersonListActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 333
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->f:Lcom/baidu/tieba/person/bu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->f:Lcom/baidu/tieba/person/bu;

    iget v1, p0, Lcom/baidu/tieba/person/PersonListActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/bu;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->f:Lcom/baidu/tieba/person/bu;

    iget v1, p0, Lcom/baidu/tieba/person/PersonListActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/bu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/UserData;

    .line 335
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 336
    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 338
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    const-string v1, "enter_chat"

    const-string v2, "personlistclick"

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 341
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getPortrait()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/baidu/tieba/chat/ChatActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/person/PersonListActivity;)Lcom/baidu/tieba/model/bm;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->k:Lcom/baidu/tieba/model/bm;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tieba/person/PersonListActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/person/PersonListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/baidu/tieba/person/PersonListActivity;->c()V

    return-void
.end method

.method static synthetic g(Lcom/baidu/tieba/person/PersonListActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/tieba/person/PersonListActivity;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->o:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f020297

    const v4, 0x7f020296

    .line 117
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 118
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->l:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->b(Landroid/view/View;I)V

    .line 119
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->m:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 120
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->n:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 121
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->b:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 122
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->f:Lcom/baidu/tieba/person/bu;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bu;->notifyDataSetChanged()V

    .line 124
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f060321

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 125
    iget-object v1, p0, Lcom/baidu/tieba/person/PersonListActivity;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f060320

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 126
    iget-object v2, p0, Lcom/baidu/tieba/person/PersonListActivity;->d:Landroid/widget/LinearLayout;

    const v3, 0x7f060322

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 127
    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    .line 128
    const v3, -0xaea79b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 130
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 137
    :goto_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 138
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 139
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 140
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 141
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 144
    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 145
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 146
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 147
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 148
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 151
    :cond_1
    return-void

    .line 132
    :cond_2
    const v3, -0x686767

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 134
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 349
    const v0, 0x10c8fc

    if-ne p1, v0, :cond_0

    .line 350
    invoke-direct {p0}, Lcom/baidu/tieba/person/PersonListActivity;->c()V

    .line 353
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 108
    const v0, 0x7f030096

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonListActivity;->setContentView(I)V

    .line 109
    invoke-direct {p0, p1}, Lcom/baidu/tieba/person/PersonListActivity;->a(Landroid/os/Bundle;)V

    .line 110
    invoke-direct {p0}, Lcom/baidu/tieba/person/PersonListActivity;->b()V

    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/tieba/person/PersonListActivity;->a(Z)V

    .line 112
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->j:Lcom/baidu/tieba/person/bt;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->j:Lcom/baidu/tieba/person/bt;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bt;->cancel()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->f:Lcom/baidu/tieba/person/bu;

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->f:Lcom/baidu/tieba/person/bu;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bu;->a()V

    .line 161
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->f:Lcom/baidu/tieba/person/bu;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bu;->c()Lcom/baidu/tieba/util/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->f:Lcom/baidu/tieba/person/bu;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bu;->c()Lcom/baidu/tieba/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/util/a;->b()V

    .line 164
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->f:Lcom/baidu/tieba/person/bu;

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonListActivity;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonListActivity;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 170
    :cond_3
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 171
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 189
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 190
    const-string v0, "follow"

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonListActivity;->k:Lcom/baidu/tieba/model/bm;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bm;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    const-string v0, "un"

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonListActivity;->k:Lcom/baidu/tieba/model/bm;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-void
.end method
