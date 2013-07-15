.class public Lcom/baidu/tieba/write/AtListActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/os/Handler;

.field private f:Lcom/baidu/tieba/write/i;

.field private g:Lcom/baidu/tieba/write/j;

.field private j:Lcom/baidu/tieba/model/a;

.field private k:Lcom/baidu/tieba/write/k;

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/ProgressBar;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/TextView;

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/baidu/tieba/write/AtListActivity;->a:Landroid/widget/EditText;

    .line 48
    iput-object v1, p0, Lcom/baidu/tieba/write/AtListActivity;->b:Landroid/widget/Button;

    .line 49
    iput-object v1, p0, Lcom/baidu/tieba/write/AtListActivity;->c:Landroid/widget/ImageView;

    .line 50
    iput-object v1, p0, Lcom/baidu/tieba/write/AtListActivity;->d:Landroid/widget/ListView;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->e:Landroid/os/Handler;

    .line 52
    iput-object v1, p0, Lcom/baidu/tieba/write/AtListActivity;->f:Lcom/baidu/tieba/write/i;

    .line 53
    iput-object v1, p0, Lcom/baidu/tieba/write/AtListActivity;->g:Lcom/baidu/tieba/write/j;

    .line 54
    iput-object v1, p0, Lcom/baidu/tieba/write/AtListActivity;->j:Lcom/baidu/tieba/model/a;

    .line 55
    iput-object v1, p0, Lcom/baidu/tieba/write/AtListActivity;->k:Lcom/baidu/tieba/write/k;

    .line 56
    iput-object v1, p0, Lcom/baidu/tieba/write/AtListActivity;->l:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Lcom/baidu/tieba/write/AtListActivity;->m:Landroid/widget/ProgressBar;

    .line 58
    iput-object v1, p0, Lcom/baidu/tieba/write/AtListActivity;->n:Landroid/widget/RelativeLayout;

    .line 59
    iput-object v1, p0, Lcom/baidu/tieba/write/AtListActivity;->o:Landroid/widget/RelativeLayout;

    .line 60
    iput-object v1, p0, Lcom/baidu/tieba/write/AtListActivity;->p:Landroid/widget/TextView;

    .line 62
    new-instance v0, Lcom/baidu/tieba/write/a;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/write/a;-><init>(Lcom/baidu/tieba/write/AtListActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->q:Ljava/lang/Runnable;

    .line 71
    new-instance v0, Lcom/baidu/tieba/write/b;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/write/b;-><init>(Lcom/baidu/tieba/write/AtListActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->r:Ljava/lang/Runnable;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/write/AtListActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 112
    if-nez p0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "name_show"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 104
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/write/AtListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    const v1, 0x124f8b

    if-ne p1, v1, :cond_0

    .line 106
    const-string v1, "keyboard"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 109
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 305
    new-instance v0, Lcom/baidu/tieba/model/a;

    invoke-direct {v0}, Lcom/baidu/tieba/model/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->j:Lcom/baidu/tieba/model/a;

    .line 306
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/write/AtListActivity;Lcom/baidu/tieba/write/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/baidu/tieba/write/AtListActivity;->f:Lcom/baidu/tieba/write/i;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/write/AtListActivity;Lcom/baidu/tieba/write/j;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/baidu/tieba/write/AtListActivity;->g:Lcom/baidu/tieba/write/j;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/write/AtListActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 271
    invoke-direct {p0, p1}, Lcom/baidu/tieba/write/AtListActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/write/AtListActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 167
    const v0, 0x7f060025

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/AtListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->n:Landroid/widget/RelativeLayout;

    .line 168
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/AtListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->o:Landroid/widget/RelativeLayout;

    .line 169
    const v0, 0x7f060028

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/AtListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->p:Landroid/widget/TextView;

    .line 170
    const v0, 0x7f06009a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/AtListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->m:Landroid/widget/ProgressBar;

    .line 171
    const v0, 0x7f060098

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/AtListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->a:Landroid/widget/EditText;

    .line 172
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/baidu/tieba/write/d;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/write/d;-><init>(Lcom/baidu/tieba/write/AtListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 204
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/AtListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->c:Landroid/widget/ImageView;

    .line 205
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/write/e;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/write/e;-><init>(Lcom/baidu/tieba/write/AtListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    const v0, 0x7f060099

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/AtListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->b:Landroid/widget/Button;

    .line 215
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->b:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/write/f;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/write/f;-><init>(Lcom/baidu/tieba/write/AtListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    const v0, 0x7f060031

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/AtListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->d:Landroid/widget/ListView;

    .line 225
    new-instance v0, Lcom/baidu/tieba/write/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/tieba/write/k;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->k:Lcom/baidu/tieba/write/k;

    .line 226
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/tieba/write/AtListActivity;->k:Lcom/baidu/tieba/write/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 227
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/tieba/write/g;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/write/g;-><init>(Lcom/baidu/tieba/write/AtListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/tieba/write/h;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/write/h;-><init>(Lcom/baidu/tieba/write/AtListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 262
    invoke-virtual {p0}, Lcom/baidu/tieba/write/AtListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keyboard"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 263
    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 266
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 269
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/write/AtListActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/baidu/tieba/write/AtListActivity;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/write/AtListActivity;)Lcom/baidu/tieba/write/k;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->k:Lcom/baidu/tieba/write/k;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 272
    invoke-virtual {p0}, Lcom/baidu/tieba/write/AtListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->k:Lcom/baidu/tieba/write/k;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/write/k;->a(Ljava/util/ArrayList;)V

    .line 276
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->f:Lcom/baidu/tieba/write/i;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->f:Lcom/baidu/tieba/write/i;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/i;->cancel()V

    .line 279
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->j:Lcom/baidu/tieba/model/a;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/a;->a()Lcom/baidu/tieba/data/s;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 281
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->k:Lcom/baidu/tieba/write/k;

    iget-object v1, p0, Lcom/baidu/tieba/write/AtListActivity;->j:Lcom/baidu/tieba/model/a;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/a;->a()Lcom/baidu/tieba/data/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/s;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/k;->a(Ljava/util/ArrayList;)V

    .line 300
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->k:Lcom/baidu/tieba/write/k;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/k;->notifyDataSetInvalidated()V

    .line 301
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 283
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->k:Lcom/baidu/tieba/write/k;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/write/k;->a(Ljava/util/ArrayList;)V

    .line 284
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->g:Lcom/baidu/tieba/write/j;

    if-nez v0, :cond_3

    .line 285
    new-instance v0, Lcom/baidu/tieba/write/j;

    invoke-direct {v0, p0, v2}, Lcom/baidu/tieba/write/j;-><init>(Lcom/baidu/tieba/write/AtListActivity;Lcom/baidu/tieba/write/j;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->g:Lcom/baidu/tieba/write/j;

    .line 286
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->g:Lcom/baidu/tieba/write/j;

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/write/j;->setPriority(I)I

    .line 287
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->g:Lcom/baidu/tieba/write/j;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/j;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_1

    .line 291
    :cond_5
    new-instance v0, Lcom/baidu/tieba/write/i;

    invoke-direct {v0, p0, v2}, Lcom/baidu/tieba/write/i;-><init>(Lcom/baidu/tieba/write/AtListActivity;Lcom/baidu/tieba/write/i;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->f:Lcom/baidu/tieba/write/i;

    .line 292
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->f:Lcom/baidu/tieba/write/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/i;->setPriority(I)I

    .line 293
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->f:Lcom/baidu/tieba/write/i;

    new-array v1, v4, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/i;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 294
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->g:Lcom/baidu/tieba/write/j;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->j:Lcom/baidu/tieba/model/a;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/a;->a()Lcom/baidu/tieba/data/s;

    move-result-object v0

    if-nez v0, :cond_3

    .line 295
    new-instance v0, Lcom/baidu/tieba/write/j;

    invoke-direct {v0, p0, v2}, Lcom/baidu/tieba/write/j;-><init>(Lcom/baidu/tieba/write/AtListActivity;Lcom/baidu/tieba/write/j;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->g:Lcom/baidu/tieba/write/j;

    .line 296
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->g:Lcom/baidu/tieba/write/j;

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/write/j;->setPriority(I)I

    .line 297
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->g:Lcom/baidu/tieba/write/j;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/j;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_1
.end method

.method static synthetic d(Lcom/baidu/tieba/write/AtListActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->m:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tieba/write/AtListActivity;)Lcom/baidu/tieba/model/a;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->j:Lcom/baidu/tieba/model/a;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/write/AtListActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/tieba/write/AtListActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/tieba/write/AtListActivity;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/tieba/write/AtListActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->b:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/tieba/write/AtListActivity;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->r:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 3
    .parameter

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 130
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->n:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 131
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->o:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 132
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->p:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 133
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->c:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 134
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->k:Lcom/baidu/tieba/write/k;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/k;->notifyDataSetChanged()V

    .line 135
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->d:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/baidu/tieba/write/AtListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02048a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->d:Landroid/widget/ListView;

    const v1, 0x7f02048d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 142
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->d:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/baidu/tieba/write/AtListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020489

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->d:Landroid/widget/ListView;

    const v1, 0x7f02048c

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 121
    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/AtListActivity;->setContentView(I)V

    .line 122
    invoke-direct {p0, p1}, Lcom/baidu/tieba/write/AtListActivity;->a(Landroid/os/Bundle;)V

    .line 123
    invoke-direct {p0}, Lcom/baidu/tieba/write/AtListActivity;->b()V

    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/tieba/write/AtListActivity;->c(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->f:Lcom/baidu/tieba/write/i;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->f:Lcom/baidu/tieba/write/i;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/i;->cancel()V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->g:Lcom/baidu/tieba/write/j;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->g:Lcom/baidu/tieba/write/j;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/j;->cancel()V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/write/AtListActivity;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 153
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/write/AtListActivity;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->k:Lcom/baidu/tieba/write/k;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->k:Lcom/baidu/tieba/write/k;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/k;->a()V

    .line 156
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->k:Lcom/baidu/tieba/write/k;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/k;->b()Lcom/baidu/tieba/util/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->k:Lcom/baidu/tieba/write/k;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/k;->b()Lcom/baidu/tieba/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/util/a;->b()V

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->m:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/baidu/tieba/write/AtListActivity;->m:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 163
    :cond_3
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 164
    return-void
.end method
