.class public Lcom/baidu/tieba/square/BarFolderSecondDirActivity;
.super Lcom/baidu/tieba/a;
.source "SourceFile"


# instance fields
.field private j:Landroid/widget/ProgressBar;

.field private k:Lcom/baidu/tieba/square/m;

.field private l:Lcom/baidu/tieba/square/l;

.field private m:Landroid/widget/ImageView;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/baidu/tieba/a;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->m:Landroid/widget/ImageView;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/square/BarFolderSecondDirActivity;)Lcom/baidu/tieba/square/m;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->k:Lcom/baidu/tieba/square/m;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string v1, "menuName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v1, "menuType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v1, "menuId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 61
    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/square/BarFolderSecondDirActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tieba/square/BarFolderSecondDirActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/tieba/square/BarFolderSecondDirActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->p:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/baidu/tieba/a;->a(I)V

    .line 94
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->m:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/widget/ImageView;I)V

    .line 95
    return-void
.end method

.method protected a(Lcom/baidu/tieba/square/p;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->e:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->l:Lcom/baidu/tieba/square/l;

    .line 152
    if-eqz p2, :cond_0

    .line 165
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/tieba/square/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p1}, Lcom/baidu/tieba/square/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->e:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->k:Lcom/baidu/tieba/square/m;

    invoke-virtual {v0}, Lcom/baidu/tieba/square/m;->notifyDataSetChanged()V

    .line 164
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->e:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->l:Lcom/baidu/tieba/square/l;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->l:Lcom/baidu/tieba/square/l;

    invoke-virtual {v0}, Lcom/baidu/tieba/square/l;->cancel()V

    .line 102
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->a(Lcom/baidu/tieba/square/p;Z)V

    .line 104
    invoke-super {p0}, Lcom/baidu/tieba/a;->c()V

    .line 105
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 79
    new-instance v0, Lcom/baidu/tieba/square/m;

    new-instance v1, Lcom/baidu/tieba/square/p;

    invoke-direct {v1}, Lcom/baidu/tieba/square/p;-><init>()V

    .line 80
    iget-object v2, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->p:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/baidu/tieba/square/m;-><init>(Landroid/app/Activity;Lcom/baidu/tieba/square/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iput-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->k:Lcom/baidu/tieba/square/m;

    .line 81
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->k:Lcom/baidu/tieba/square/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    const v0, 0x7f06009a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->j:Landroid/widget/ProgressBar;

    .line 87
    const v0, 0x7f0600a3

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->m:Landroid/widget/ImageView;

    .line 88
    return-void
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/tieba/square/k;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/square/k;-><init>(Lcom/baidu/tieba/square/BarFolderSecondDirActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    return-void
.end method

.method protected n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 134
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 137
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->l:Lcom/baidu/tieba/square/l;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->l:Lcom/baidu/tieba/square/l;

    invoke-virtual {v0}, Lcom/baidu/tieba/square/l;->cancel()V

    .line 141
    :cond_0
    new-instance v0, Lcom/baidu/tieba/square/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/square/l;-><init>(Lcom/baidu/tieba/square/BarFolderSecondDirActivity;Lcom/baidu/tieba/square/l;)V

    iput-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->l:Lcom/baidu/tieba/square/l;

    .line 142
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->l:Lcom/baidu/tieba/square/l;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/square/l;->setPriority(I)I

    .line 143
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->l:Lcom/baidu/tieba/square/l;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/square/l;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 144
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->m:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 110
    invoke-static {p0}, Lcom/baidu/tieba/MainTabActivity;->a(Landroid/content/Context;)V

    .line 112
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/baidu/tieba/a;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const v0, 0x7f030013

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->setContentView(I)V

    .line 68
    invoke-virtual {p0}, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "menuName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->n:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "menuType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->o:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "menuId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->p:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->d()V

    .line 73
    invoke-virtual {p0}, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->n()V

    .line 74
    invoke-virtual {p0}, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->m()V

    .line 75
    const-string v0, "category_2"

    const-string v1, "enter"

    invoke-static {p0, v0, v1}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method
