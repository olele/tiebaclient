.class public Lcom/baidu/tieba/person/EditBarActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/model/b;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/Button;

.field private e:Lcom/baidu/tieba/person/j;

.field private f:Landroid/widget/ProgressBar;

.field private g:Lcom/baidu/tieba/person/h;

.field private j:I

.field private k:Lcom/baidu/tieba/person/i;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/baidu/tieba/person/EditBarActivity;->a:Lcom/baidu/tieba/model/b;

    .line 38
    iput-object v1, p0, Lcom/baidu/tieba/person/EditBarActivity;->b:Landroid/widget/ListView;

    .line 39
    iput-object v1, p0, Lcom/baidu/tieba/person/EditBarActivity;->c:Landroid/widget/ImageView;

    .line 40
    iput-object v1, p0, Lcom/baidu/tieba/person/EditBarActivity;->d:Landroid/widget/Button;

    .line 41
    iput-object v1, p0, Lcom/baidu/tieba/person/EditBarActivity;->e:Lcom/baidu/tieba/person/j;

    .line 42
    iput-object v1, p0, Lcom/baidu/tieba/person/EditBarActivity;->f:Landroid/widget/ProgressBar;

    .line 43
    iput-object v1, p0, Lcom/baidu/tieba/person/EditBarActivity;->g:Lcom/baidu/tieba/person/h;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->j:I

    .line 45
    iput-object v1, p0, Lcom/baidu/tieba/person/EditBarActivity;->k:Lcom/baidu/tieba/person/i;

    .line 46
    iput-object v1, p0, Lcom/baidu/tieba/person/EditBarActivity;->l:Landroid/widget/RelativeLayout;

    .line 47
    iput-object v1, p0, Lcom/baidu/tieba/person/EditBarActivity;->m:Landroid/widget/LinearLayout;

    .line 48
    iput-object v1, p0, Lcom/baidu/tieba/person/EditBarActivity;->n:Landroid/widget/TextView;

    .line 50
    iput-object v1, p0, Lcom/baidu/tieba/person/EditBarActivity;->o:Ljava/lang/String;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/person/EditBarActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->f:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/person/EditBarActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    if-eqz p2, :cond_0

    .line 55
    const-string v1, "view_user_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/person/EditBarActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput p1, p0, Lcom/baidu/tieba/person/EditBarActivity;->j:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/person/EditBarActivity;Lcom/baidu/tieba/person/h;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/baidu/tieba/person/EditBarActivity;->g:Lcom/baidu/tieba/person/h;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/person/EditBarActivity;Lcom/baidu/tieba/person/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/baidu/tieba/person/EditBarActivity;->k:Lcom/baidu/tieba/person/i;

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/person/EditBarActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->g:Lcom/baidu/tieba/person/h;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->g:Lcom/baidu/tieba/person/h;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/h;->cancel()V

    .line 89
    :cond_0
    new-instance v0, Lcom/baidu/tieba/person/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/person/h;-><init>(Lcom/baidu/tieba/person/EditBarActivity;Lcom/baidu/tieba/person/h;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->g:Lcom/baidu/tieba/person/h;

    .line 90
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->g:Lcom/baidu/tieba/person/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/h;->setPriority(I)I

    .line 91
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->g:Lcom/baidu/tieba/person/h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/h;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 92
    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/person/EditBarActivity;)Lcom/baidu/tieba/model/b;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->a:Lcom/baidu/tieba/model/b;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/baidu/tieba/model/b;

    invoke-direct {v0}, Lcom/baidu/tieba/model/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->a:Lcom/baidu/tieba/model/b;

    .line 96
    invoke-virtual {p0}, Lcom/baidu/tieba/person/EditBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "view_user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->o:Ljava/lang/String;

    .line 97
    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/person/EditBarActivity;)Lcom/baidu/tieba/person/j;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->e:Lcom/baidu/tieba/person/j;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 119
    const v0, 0x7f060025

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/EditBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->l:Landroid/widget/RelativeLayout;

    .line 120
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/EditBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->m:Landroid/widget/LinearLayout;

    .line 121
    const v0, 0x7f060028

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/EditBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->n:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f06009a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/EditBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->f:Landroid/widget/ProgressBar;

    .line 124
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/EditBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->c:Landroid/widget/ImageView;

    .line 125
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/person/d;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/person/d;-><init>(Lcom/baidu/tieba/person/EditBarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    new-instance v0, Lcom/baidu/tieba/person/j;

    iget-object v1, p0, Lcom/baidu/tieba/person/EditBarActivity;->a:Lcom/baidu/tieba/model/b;

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/person/j;-><init>(Landroid/content/Context;Lcom/baidu/tieba/model/b;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->e:Lcom/baidu/tieba/person/j;

    .line 136
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->e:Lcom/baidu/tieba/person/j;

    new-instance v1, Lcom/baidu/tieba/person/e;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/person/e;-><init>(Lcom/baidu/tieba/person/EditBarActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/j;->a(Landroid/view/View$OnClickListener;)V

    .line 152
    const v0, 0x7f060031

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/EditBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->b:Landroid/widget/ListView;

    .line 153
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/tieba/person/EditBarActivity;->e:Lcom/baidu/tieba/person/j;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/tieba/person/f;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/person/f;-><init>(Lcom/baidu/tieba/person/EditBarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 170
    const v0, 0x7f060032

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/EditBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->d:Landroid/widget/Button;

    .line 171
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/person/g;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/person/g;-><init>(Lcom/baidu/tieba/person/EditBarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->d:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f0801b0

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/person/EditBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->e:Lcom/baidu/tieba/person/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/j;->b(Z)V

    .line 197
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f0801af

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/person/EditBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->e:Lcom/baidu/tieba/person/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/j;->b(Z)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/baidu/tieba/person/EditBarActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/baidu/tieba/person/EditBarActivity;->m()V

    return-void
.end method

.method static synthetic f(Lcom/baidu/tieba/person/EditBarActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 44
    iget v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->j:I

    return v0
.end method

.method static synthetic g(Lcom/baidu/tieba/person/EditBarActivity;)Lcom/baidu/tieba/person/i;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->k:Lcom/baidu/tieba/person/i;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/tieba/person/EditBarActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->d:Landroid/widget/Button;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 325
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->e:Lcom/baidu/tieba/person/j;

    if-nez v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->e:Lcom/baidu/tieba/person/j;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/j;->b()V

    .line 329
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->e:Lcom/baidu/tieba/person/j;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->d:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->e:Lcom/baidu/tieba/person/j;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/person/j;->a(Z)V

    goto :goto_0

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 3
    .parameter

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 103
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->l:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 104
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->m:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 105
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->n:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 106
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->c:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 107
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->d:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->g(Landroid/widget/TextView;I)V

    .line 108
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->e:Lcom/baidu/tieba/person/j;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/j;->notifyDataSetChanged()V

    .line 109
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->b:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/baidu/tieba/person/EditBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02048a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->b:Landroid/widget/ListView;

    const v1, 0x7f02048d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->b:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/baidu/tieba/person/EditBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020489

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->b:Landroid/widget/ListView;

    const v1, 0x7f02048c

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f03003e

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/EditBarActivity;->setContentView(I)V

    .line 65
    invoke-direct {p0}, Lcom/baidu/tieba/person/EditBarActivity;->c()V

    .line 66
    invoke-direct {p0}, Lcom/baidu/tieba/person/EditBarActivity;->d()V

    .line 67
    invoke-direct {p0}, Lcom/baidu/tieba/person/EditBarActivity;->b()V

    .line 68
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->g:Lcom/baidu/tieba/person/h;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->g:Lcom/baidu/tieba/person/h;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/h;->cancel()V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->k:Lcom/baidu/tieba/person/i;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->k:Lcom/baidu/tieba/person/i;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/i;->cancel()V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/baidu/tieba/person/EditBarActivity;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 82
    :cond_2
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 83
    return-void
.end method
