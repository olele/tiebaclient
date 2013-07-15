.class public Lcom/baidu/tieba/flist/ForumListActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bq;


# instance fields
.field public a:Lcom/baidu/tieba/flist/m;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/baidu/tieba/model/aj;

.field private n:Lcom/baidu/tieba/util/a;

.field private o:Lcom/baidu/tieba/model/ForumListModel$RequestParams;

.field private p:Z

.field private q:Z

.field private r:Lcom/baidu/tieba/flist/f;

.field private s:Lcom/baidu/tieba/flist/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 42
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 56
    iput v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->k:I

    .line 57
    iput v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->l:I

    .line 59
    new-instance v0, Lcom/baidu/tieba/model/aj;

    invoke-direct {v0}, Lcom/baidu/tieba/model/aj;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->m:Lcom/baidu/tieba/model/aj;

    .line 79
    iput-boolean v1, p0, Lcom/baidu/tieba/flist/ForumListActivity;->p:Z

    .line 80
    iput-boolean v1, p0, Lcom/baidu/tieba/flist/ForumListActivity;->q:Z

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/flist/ForumListActivity;)Lcom/baidu/tieba/model/ForumListModel$RequestParams;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->o:Lcom/baidu/tieba/model/ForumListModel$RequestParams;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 151
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/flist/ForumListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    const-string v1, "menu_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v1, "menu_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v1, "menu_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v1, "parent_menu_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string v1, "parent_menu_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 158
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/flist/ForumListActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput p1, p0, Lcom/baidu/tieba/flist/ForumListActivity;->l:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/flist/ForumListActivity;Lcom/baidu/tieba/model/aj;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/baidu/tieba/flist/ForumListActivity;->m:Lcom/baidu/tieba/model/aj;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/flist/ForumListActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/baidu/tieba/flist/ForumListActivity;->q:Z

    return-void
.end method

.method private b()Landroid/view/View;
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    invoke-direct {p0}, Lcom/baidu/tieba/flist/ForumListActivity;->d()Landroid/widget/ListView;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tieba/flist/m;->j:Landroid/widget/ListView;

    .line 380
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/tieba/flist/ForumListActivity;->r:Lcom/baidu/tieba/flist/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 381
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->n:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/tieba/flist/c;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/flist/c;-><init>(Lcom/baidu/tieba/flist/ForumListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/tieba/flist/ForumListActivity;)Lcom/baidu/tieba/flist/f;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->s:Lcom/baidu/tieba/flist/f;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/tieba/flist/ForumListActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    iput p1, p0, Lcom/baidu/tieba/flist/ForumListActivity;->k:I

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/flist/ForumListActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/baidu/tieba/flist/ForumListActivity;->p:Z

    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/flist/ForumListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 52
    iget v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->f:I

    return v0
.end method

.method private c()Landroid/view/View;
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    invoke-direct {p0}, Lcom/baidu/tieba/flist/ForumListActivity;->d()Landroid/widget/ListView;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tieba/flist/m;->k:Landroid/widget/ListView;

    .line 402
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/tieba/flist/ForumListActivity;->s:Lcom/baidu/tieba/flist/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 403
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->q:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/tieba/flist/d;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/flist/d;-><init>(Lcom/baidu/tieba/flist/ForumListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->k:Landroid/widget/ListView;

    return-object v0
.end method

.method private d()Landroid/widget/ListView;
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 424
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 425
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 426
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 425
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 428
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 429
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 430
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0xd3d0c7

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 434
    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 435
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 436
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 437
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 438
    return-object v0

    .line 432
    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x1b1915

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/tieba/flist/ForumListActivity;)Lcom/baidu/tieba/flist/f;
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->r:Lcom/baidu/tieba/flist/f;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tieba/flist/ForumListActivity;)Lcom/baidu/tieba/util/a;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->n:Lcom/baidu/tieba/util/a;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/flist/ForumListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 53
    iget v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->g:I

    return v0
.end method

.method static synthetic g(Lcom/baidu/tieba/flist/ForumListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 54
    iget v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->j:I

    return v0
.end method

.method static synthetic h(Lcom/baidu/tieba/flist/ForumListActivity;)Lcom/baidu/tieba/model/aj;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->m:Lcom/baidu/tieba/model/aj;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/tieba/flist/ForumListActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->p:Z

    return v0
.end method

.method static synthetic j(Lcom/baidu/tieba/flist/ForumListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 51
    iget v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->e:I

    return v0
.end method

.method static synthetic k(Lcom/baidu/tieba/flist/ForumListActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->q:Z

    return v0
.end method

.method static synthetic l(Lcom/baidu/tieba/flist/ForumListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 56
    iget v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->k:I

    return v0
.end method

.method static synthetic m(Lcom/baidu/tieba/flist/ForumListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 57
    iget v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->l:I

    return v0
.end method


# virtual methods
.method protected a(I)V
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f0b005a

    const v6, 0x7f020362

    const v5, 0x7f020361

    const v4, 0x7f020357

    const v3, 0x7f020356

    .line 269
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 270
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->h:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 271
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->i:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 272
    const v0, 0x7f060037

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/flist/ForumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->b(Landroid/view/View;I)V

    .line 273
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->t:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/widget/ImageView;I)V

    .line 275
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 276
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->j:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0xd3d0c7

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 277
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->k:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0xd3d0c7

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 282
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->j:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 283
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->k:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 284
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->r:Lcom/baidu/tieba/flist/f;

    invoke-virtual {v0}, Lcom/baidu/tieba/flist/f;->notifyDataSetChanged()V

    .line 285
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->s:Lcom/baidu/tieba/flist/f;

    invoke-virtual {v0}, Lcom/baidu/tieba/flist/f;->notifyDataSetChanged()V

    .line 287
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 288
    const v0, 0x7f06014b

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/flist/ForumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020483

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 289
    const v0, 0x7f06014a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/flist/ForumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->d:Landroid/widget/FrameLayout;

    const v1, -0xd7d4cd

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 291
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f020147

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 292
    invoke-virtual {p0}, Lcom/baidu/tieba/flist/ForumListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b005c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->b:I

    .line 293
    invoke-virtual {p0}, Lcom/baidu/tieba/flist/ForumListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->c:I

    .line 294
    const v0, 0x7f0201ec

    iput v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->d:I

    .line 295
    iput v4, p0, Lcom/baidu/tieba/flist/ForumListActivity;->e:I

    .line 296
    iput v6, p0, Lcom/baidu/tieba/flist/ForumListActivity;->f:I

    .line 297
    const v0, 0x7f0203a0

    iput v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->g:I

    .line 298
    const v0, 0x7f02039e

    iput v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->j:I

    .line 299
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->l:Landroid/widget/TextView;

    iget v1, p0, Lcom/baidu/tieba/flist/ForumListActivity;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->m:Landroid/widget/TextView;

    iget v1, p0, Lcom/baidu/tieba/flist/ForumListActivity;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->b:Landroid/view/View;

    const v1, 0x7f020113

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 303
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/tieba/flist/ForumListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b005c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->a:Landroid/view/View;

    const v1, 0x7f020113

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 305
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/tieba/flist/ForumListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b005c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    iget-boolean v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->p:Z

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 313
    :goto_1
    iget-boolean v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->q:Z

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 348
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->c:Lcom/baidu/tieba/flist/CoverFlow;

    invoke-virtual {v0}, Lcom/baidu/tieba/flist/CoverFlow;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_6

    .line 349
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->l:Landroid/widget/TextView;

    iget v1, p0, Lcom/baidu/tieba/flist/ForumListActivity;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->l:Landroid/widget/TextView;

    iget v1, p0, Lcom/baidu/tieba/flist/ForumListActivity;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 351
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->m:Landroid/widget/TextView;

    iget v1, p0, Lcom/baidu/tieba/flist/ForumListActivity;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    :goto_3
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->j:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x1b1915

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->k:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x1b1915

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 319
    :cond_3
    const v0, 0x7f06014b

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/flist/ForumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020482

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 320
    const v0, 0x7f06014a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/flist/ForumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020290

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 321
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f020125

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 322
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f020114

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 323
    invoke-virtual {p0}, Lcom/baidu/tieba/flist/ForumListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->b:I

    .line 324
    invoke-virtual {p0}, Lcom/baidu/tieba/flist/ForumListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->c:I

    .line 325
    const v0, 0x7f0201eb

    iput v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->d:I

    .line 326
    iput v3, p0, Lcom/baidu/tieba/flist/ForumListActivity;->e:I

    .line 327
    iput v5, p0, Lcom/baidu/tieba/flist/ForumListActivity;->f:I

    .line 328
    const v0, 0x7f02039f

    iput v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->g:I

    .line 329
    const v0, 0x7f02039d

    iput v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->j:I

    .line 330
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->b:Landroid/view/View;

    const v1, 0x7f020112

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 331
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/tieba/flist/ForumListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->a:Landroid/view/View;

    const v1, 0x7f020112

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 333
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/tieba/flist/ForumListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    iget-boolean v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->p:Z

    if-eqz v0, :cond_4

    .line 336
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 341
    :goto_4
    iget-boolean v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->q:Z

    if-eqz v0, :cond_5

    .line 342
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 338
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 344
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 353
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->m:Landroid/widget/TextView;

    iget v1, p0, Lcom/baidu/tieba/flist/ForumListActivity;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->m:Landroid/widget/TextView;

    iget v1, p0, Lcom/baidu/tieba/flist/ForumListActivity;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 355
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->l:Landroid/widget/TextView;

    iget v1, p0, Lcom/baidu/tieba/flist/ForumListActivity;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3
.end method

.method public a(IFI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 444
    return-void
.end method

.method public a_(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 448
    if-nez p1, :cond_1

    .line 449
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->l:Landroid/widget/TextView;

    iget v1, p0, Lcom/baidu/tieba/flist/ForumListActivity;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 450
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->l:Landroid/widget/TextView;

    iget v1, p0, Lcom/baidu/tieba/flist/ForumListActivity;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 452
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->m:Landroid/widget/TextView;

    iget v1, p0, Lcom/baidu/tieba/flist/ForumListActivity;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->m:Landroid/widget/TextView;

    iget v1, p0, Lcom/baidu/tieba/flist/ForumListActivity;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 455
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->m:Landroid/widget/TextView;

    iget v1, p0, Lcom/baidu/tieba/flist/ForumListActivity;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 457
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->l:Landroid/widget/TextView;

    iget v1, p0, Lcom/baidu/tieba/flist/ForumListActivity;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 464
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 660
    const v0, 0x10c8e2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 662
    iget v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->l:I

    if-nez v0, :cond_1

    .line 663
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->r:Lcom/baidu/tieba/flist/f;

    invoke-virtual {v0}, Lcom/baidu/tieba/flist/f;->a()[Lcom/baidu/tieba/model/ForumListModel$Forum;

    move-result-object v0

    .line 669
    :goto_0
    const v1, 0x7f060150

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/flist/ForumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 670
    iget-object v1, p0, Lcom/baidu/tieba/flist/ForumListActivity;->m:Lcom/baidu/tieba/model/aj;

    new-instance v2, Lcom/baidu/tieba/flist/e;

    invoke-direct {v2, p0, v0}, Lcom/baidu/tieba/flist/e;-><init>(Lcom/baidu/tieba/flist/ForumListActivity;[Lcom/baidu/tieba/model/ForumListModel$Forum;)V

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/aj;->setLoadDataCallBack(Lcom/baidu/adp/a/e;)V

    .line 692
    iget-object v1, p0, Lcom/baidu/tieba/flist/ForumListActivity;->m:Lcom/baidu/tieba/model/aj;

    iget v2, p0, Lcom/baidu/tieba/flist/ForumListActivity;->k:I

    aget-object v2, v0, v2

    iget-object v2, v2, Lcom/baidu/tieba/model/ForumListModel$Forum;->forum_name:Ljava/lang/String;

    .line 693
    iget v3, p0, Lcom/baidu/tieba/flist/ForumListActivity;->k:I

    aget-object v0, v0, v3

    iget v0, v0, Lcom/baidu/tieba/model/ForumListModel$Forum;->forum_id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/model/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_0
    return-void

    .line 664
    :cond_1
    iget v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 665
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->s:Lcom/baidu/tieba/flist/f;

    invoke-virtual {v0}, Lcom/baidu/tieba/flist/f;->a()[Lcom/baidu/tieba/model/ForumListModel$Forum;

    move-result-object v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 362
    sparse-switch v0, :sswitch_data_0

    .line 376
    :goto_0
    return-void

    .line 364
    :sswitch_0
    invoke-static {p0}, Lcom/baidu/tieba/MainTabActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 367
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->e:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 370
    :sswitch_2
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->e:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 373
    :sswitch_3
    invoke-virtual {p0}, Lcom/baidu/tieba/flist/ForumListActivity;->finish()V

    goto :goto_0

    .line 362
    :sswitch_data_0
    .sparse-switch
        0x7f060027 -> :sswitch_3
        0x7f0600a3 -> :sswitch_0
        0x7f06014d -> :sswitch_1
        0x7f06014e -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/16 v2, 0x190

    const/4 v3, 0x0

    .line 161
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 162
    const v0, 0x7f03004a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/flist/ForumListActivity;->setContentView(I)V

    .line 164
    new-instance v0, Lcom/baidu/tieba/flist/m;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/flist/m;-><init>(Lcom/baidu/tieba/flist/ForumListActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    .line 166
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v1, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    invoke-direct {p0}, Lcom/baidu/tieba/flist/ForumListActivity;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v1, Lcom/baidu/tieba/flist/m;->j:Landroid/widget/ListView;

    .line 169
    iget-object v1, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    invoke-direct {p0}, Lcom/baidu/tieba/flist/ForumListActivity;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v1, Lcom/baidu/tieba/flist/m;->k:Landroid/widget/ListView;

    .line 171
    new-instance v0, Lcom/baidu/tieba/util/a;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->n:Lcom/baidu/tieba/util/a;

    .line 172
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->n:Lcom/baidu/tieba/util/a;

    invoke-virtual {v0, v2, v2}, Lcom/baidu/tieba/util/a;->a(II)V

    .line 174
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->e:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/baidu/tieba/flist/j;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/flist/j;-><init>(Lcom/baidu/tieba/flist/ForumListActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 175
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/tieba/flist/ForumListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "menu_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    new-instance v0, Lcom/baidu/tieba/flist/f;

    invoke-direct {v0, p0, v3}, Lcom/baidu/tieba/flist/f;-><init>(Lcom/baidu/tieba/flist/ForumListActivity;I)V

    iput-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->r:Lcom/baidu/tieba/flist/f;

    .line 178
    new-instance v0, Lcom/baidu/tieba/flist/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/flist/f;-><init>(Lcom/baidu/tieba/flist/ForumListActivity;I)V

    iput-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->s:Lcom/baidu/tieba/flist/f;

    .line 180
    new-instance v0, Lcom/baidu/tieba/model/ForumListModel$RequestParams;

    invoke-direct {v0}, Lcom/baidu/tieba/model/ForumListModel$RequestParams;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->o:Lcom/baidu/tieba/model/ForumListModel$RequestParams;

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->o:Lcom/baidu/tieba/model/ForumListModel$RequestParams;

    invoke-virtual {p0}, Lcom/baidu/tieba/flist/ForumListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "menu_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/baidu/tieba/model/ForumListModel$RequestParams;->menu_id:I

    .line 183
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->o:Lcom/baidu/tieba/model/ForumListModel$RequestParams;

    invoke-virtual {p0}, Lcom/baidu/tieba/flist/ForumListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "menu_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tieba/model/ForumListModel$RequestParams;->menu_name:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->o:Lcom/baidu/tieba/model/ForumListModel$RequestParams;

    invoke-virtual {p0}, Lcom/baidu/tieba/flist/ForumListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "menu_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/baidu/tieba/model/ForumListModel$RequestParams;->menu_type:I

    .line 185
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->o:Lcom/baidu/tieba/model/ForumListModel$RequestParams;

    invoke-virtual {p0}, Lcom/baidu/tieba/flist/ForumListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "parent_menu_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/baidu/tieba/model/ForumListModel$RequestParams;->parent_menu_id:I

    .line 186
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->o:Lcom/baidu/tieba/model/ForumListModel$RequestParams;

    invoke-virtual {p0}, Lcom/baidu/tieba/flist/ForumListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "parent_menu_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tieba/model/ForumListModel$RequestParams;->parent_menu_name:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->o:Lcom/baidu/tieba/model/ForumListModel$RequestParams;

    const/4 v1, 0x0

    iput v1, v0, Lcom/baidu/tieba/model/ForumListModel$RequestParams;->offset:I

    .line 188
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->o:Lcom/baidu/tieba/model/ForumListModel$RequestParams;

    const/16 v1, 0xa

    iput v1, v0, Lcom/baidu/tieba/model/ForumListModel$RequestParams;->rn:I

    .line 189
    const-string v0, "ForumListActivity"

    const-string v1, "onCreate"

    iget-object v2, p0, Lcom/baidu/tieba/flist/ForumListActivity;->o:Lcom/baidu/tieba/model/ForumListModel$RequestParams;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/ForumListModel$RequestParams;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    new-instance v0, Lcom/baidu/tieba/flist/b;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/flist/b;-><init>(Lcom/baidu/tieba/flist/ForumListActivity;)V

    new-array v1, v3, [Ljava/lang/Void;

    .line 244
    invoke-virtual {v0, v1}, Lcom/baidu/tieba/flist/b;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 245
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {p0}, Lcom/baidu/tieba/flist/ForumListActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 261
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 262
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 263
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 264
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->a:Lcom/baidu/tieba/flist/m;

    iget-object v0, v0, Lcom/baidu/tieba/flist/m;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 265
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 250
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->r:Lcom/baidu/tieba/flist/f;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->r:Lcom/baidu/tieba/flist/f;

    invoke-virtual {v0}, Lcom/baidu/tieba/flist/f;->notifyDataSetChanged()V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->s:Lcom/baidu/tieba/flist/f;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/baidu/tieba/flist/ForumListActivity;->s:Lcom/baidu/tieba/flist/f;

    invoke-virtual {v0}, Lcom/baidu/tieba/flist/f;->notifyDataSetChanged()V

    .line 257
    :cond_1
    return-void
.end method
