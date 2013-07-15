.class public Lcom/baidu/tieba/more/AboutActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/Button;

.field private e:Lcom/baidu/tieba/more/c;

.field private f:Lcom/baidu/tieba/model/br;

.field private g:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/baidu/tieba/more/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->a:Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->b:Landroid/widget/TextView;

    .line 35
    iput-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->c:Landroid/widget/ImageView;

    .line 36
    iput-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->d:Landroid/widget/Button;

    .line 37
    iput-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->e:Lcom/baidu/tieba/more/c;

    .line 38
    iput-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->f:Lcom/baidu/tieba/model/br;

    .line 39
    iput-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->g:Landroid/widget/LinearLayout;

    .line 40
    iput-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->j:Landroid/widget/ProgressBar;

    .line 41
    iput-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->k:Landroid/view/View;

    .line 42
    iput-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->l:Landroid/widget/TextView;

    .line 43
    iput-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->m:Landroid/widget/TextView;

    .line 44
    iput-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->n:Landroid/widget/ImageView;

    .line 47
    iput-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->p:Lcom/baidu/tieba/more/d;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/more/AboutActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->j:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/more/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/more/AboutActivity;Lcom/baidu/tieba/model/br;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/baidu/tieba/more/AboutActivity;->f:Lcom/baidu/tieba/model/br;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/more/AboutActivity;Lcom/baidu/tieba/more/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/baidu/tieba/more/AboutActivity;->e:Lcom/baidu/tieba/more/c;

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/more/AboutActivity;)Lcom/baidu/tieba/model/br;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->f:Lcom/baidu/tieba/model/br;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->e:Lcom/baidu/tieba/more/c;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->e:Lcom/baidu/tieba/more/c;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/c;->cancel()V

    .line 134
    :cond_0
    new-instance v0, Lcom/baidu/tieba/more/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/more/c;-><init>(Lcom/baidu/tieba/more/AboutActivity;Lcom/baidu/tieba/more/c;)V

    iput-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->e:Lcom/baidu/tieba/more/c;

    .line 135
    iget-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->e:Lcom/baidu/tieba/more/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/more/c;->setPriority(I)I

    .line 136
    iget-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->e:Lcom/baidu/tieba/more/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/more/c;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 137
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 238
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->aT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/tieba/more/AboutActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/baidu/tieba/more/AboutActivity;->c()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 263
    new-instance v0, Lcom/baidu/tieba/more/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/more/d;-><init>(Lcom/baidu/tieba/more/AboutActivity;Lcom/baidu/tieba/more/d;)V

    iput-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->p:Lcom/baidu/tieba/more/d;

    .line 264
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 265
    const-string v1, "com.baidu.tieba.broadcast.newversion"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/baidu/tieba/more/AboutActivity;->p:Lcom/baidu/tieba/more/d;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/tieba/more/AboutActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 267
    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/more/AboutActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/baidu/tieba/more/AboutActivity;->b()V

    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->p:Lcom/baidu/tieba/more/d;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->p:Lcom/baidu/tieba/more/d;

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/AboutActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 272
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 3
    .parameter

    .prologue
    const v2, 0x106000c

    .line 112
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 113
    iget-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 114
    iget-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->k:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 115
    iget-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->c:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 116
    iget-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->l:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 117
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    iget-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->m:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->n:Landroid/widget/ImageView;

    const v1, 0x7f02048a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/tieba/more/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/tieba/more/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/tieba/more/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->n:Landroid/widget/ImageView;

    const v1, 0x7f020489

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const/high16 v0, 0x7f03

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/AboutActivity;->setContentView(I)V

    .line 59
    const v0, 0x7f060030

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->j:Landroid/widget/ProgressBar;

    .line 60
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->k:Landroid/view/View;

    .line 61
    const v0, 0x7f060025

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->g:Landroid/widget/LinearLayout;

    .line 62
    const v0, 0x7f060028

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->l:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f06002b

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->b:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f06002d

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->m:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->n:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f06002a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->a:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const/high16 v2, 0x7f08

    invoke-virtual {p0, v2}, Lcom/baidu/tieba/more/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " Android "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 68
    invoke-static {}, Lcom/baidu/tieba/data/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    const v0, 0x7f060027

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->c:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/more/a;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/more/a;-><init>(Lcom/baidu/tieba/more/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v0, 0x7f06002e

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->d:Landroid/widget/Button;

    .line 80
    iget-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/more/b;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/more/b;-><init>(Lcom/baidu/tieba/more/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v0, 0x7f06002f

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->o:Landroid/widget/ImageView;

    .line 91
    invoke-direct {p0}, Lcom/baidu/tieba/more/AboutActivity;->c()V

    .line 92
    invoke-direct {p0}, Lcom/baidu/tieba/more/AboutActivity;->d()V

    .line 93
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 98
    invoke-direct {p0}, Lcom/baidu/tieba/more/AboutActivity;->m()V

    .line 100
    iget-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->e:Lcom/baidu/tieba/more/c;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->e:Lcom/baidu/tieba/more/c;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/c;->cancel()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->j:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/baidu/tieba/more/AboutActivity;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 107
    :cond_1
    return-void
.end method
