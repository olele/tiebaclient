.class public Lcom/baidu/tieba/square/BarFolderFirstDirActivity;
.super Lcom/baidu/tieba/a;
.source "SourceFile"


# instance fields
.field private j:Landroid/widget/ProgressBar;

.field private k:Lcom/baidu/tieba/square/c;

.field private l:Lcom/baidu/tieba/square/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/baidu/tieba/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/square/BarFolderFirstDirActivity;)Lcom/baidu/tieba/square/c;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->k:Lcom/baidu/tieba/square/c;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected a(Lcom/baidu/tieba/square/f;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->e:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->l:Lcom/baidu/tieba/square/b;

    .line 126
    if-eqz p2, :cond_0

    .line 139
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/tieba/square/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/baidu/tieba/square/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->e:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->k:Lcom/baidu/tieba/square/c;

    invoke-virtual {v0}, Lcom/baidu/tieba/square/c;->notifyDataSetChanged()V

    .line 138
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->e:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->l:Lcom/baidu/tieba/square/b;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->l:Lcom/baidu/tieba/square/b;

    invoke-virtual {v0}, Lcom/baidu/tieba/square/b;->cancel()V

    .line 81
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->a(Lcom/baidu/tieba/square/f;Z)V

    .line 83
    invoke-super {p0}, Lcom/baidu/tieba/a;->c()V

    .line 84
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/baidu/tieba/square/c;

    new-instance v1, Lcom/baidu/tieba/square/f;

    invoke-direct {v1}, Lcom/baidu/tieba/square/f;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/tieba/square/c;-><init>(Landroid/app/Activity;Lcom/baidu/tieba/square/f;Z)V

    iput-object v0, p0, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->k:Lcom/baidu/tieba/square/c;

    .line 64
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->k:Lcom/baidu/tieba/square/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f08031c

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    const v0, 0x7f06009a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->j:Landroid/widget/ProgressBar;

    .line 71
    const v0, 0x7f0600a3

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 72
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->d(Landroid/widget/ImageView;I)V

    .line 73
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    return-void
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/tieba/square/a;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/square/a;-><init>(Lcom/baidu/tieba/square/BarFolderFirstDirActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 105
    return-void
.end method

.method protected n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 111
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->l:Lcom/baidu/tieba/square/b;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->l:Lcom/baidu/tieba/square/b;

    invoke-virtual {v0}, Lcom/baidu/tieba/square/b;->cancel()V

    .line 115
    :cond_0
    new-instance v0, Lcom/baidu/tieba/square/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/square/b;-><init>(Lcom/baidu/tieba/square/BarFolderFirstDirActivity;Lcom/baidu/tieba/square/b;)V

    iput-object v0, p0, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->l:Lcom/baidu/tieba/square/b;

    .line 116
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->l:Lcom/baidu/tieba/square/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/square/b;->setPriority(I)I

    .line 117
    iget-object v0, p0, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->l:Lcom/baidu/tieba/square/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/square/b;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 118
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/baidu/tieba/a;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f030013

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->setContentView(I)V

    .line 55
    invoke-virtual {p0}, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->d()V

    .line 56
    invoke-virtual {p0}, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->n()V

    .line 57
    invoke-virtual {p0}, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->m()V

    .line 59
    const-string v0, "category_1"

    const-string v1, "enter"

    invoke-static {p0, v0, v1}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method
