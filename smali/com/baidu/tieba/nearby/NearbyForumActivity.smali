.class public Lcom/baidu/tieba/nearby/NearbyForumActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field private a:Landroid/location/Address;

.field private b:Lcom/baidu/tieba/model/at;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/baidu/tieba/nearby/d;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/baidu/tieba/nearby/c;

.field private j:Z

.field private k:Landroid/widget/ProgressBar;

.field private l:Z

.field private m:Landroid/widget/ProgressBar;

.field private n:Lcom/baidu/tieba/nearby/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->a:Landroid/location/Address;

    .line 29
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->b:Lcom/baidu/tieba/model/at;

    .line 31
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->c:Landroid/widget/ListView;

    .line 32
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->d:Lcom/baidu/tieba/nearby/d;

    .line 33
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->e:Landroid/view/View$OnClickListener;

    .line 34
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->f:Landroid/widget/ImageView;

    .line 36
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->g:Lcom/baidu/tieba/nearby/c;

    .line 37
    iput-boolean v1, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->j:Z

    .line 38
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->k:Landroid/widget/ProgressBar;

    .line 40
    iput-boolean v1, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->l:Z

    .line 41
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->m:Landroid/widget/ProgressBar;

    .line 42
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->n:Lcom/baidu/tieba/nearby/b;

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/nearby/NearbyForumActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->k:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/nearby/NearbyForumActivity;Lcom/baidu/tieba/nearby/b;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->n:Lcom/baidu/tieba/nearby/b;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/nearby/NearbyForumActivity;Lcom/baidu/tieba/nearby/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->g:Lcom/baidu/tieba/nearby/c;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/nearby/NearbyForumActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 171
    invoke-direct {p0, p1, p2}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/nearby/NearbyForumActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->j:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->l:Z

    if-eqz v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->l:Z

    .line 178
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->n:Lcom/baidu/tieba/nearby/b;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->n:Lcom/baidu/tieba/nearby/b;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/b;->cancel()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->n:Lcom/baidu/tieba/nearby/b;

    .line 183
    :cond_1
    new-instance v0, Lcom/baidu/tieba/nearby/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/tieba/nearby/b;-><init>(Lcom/baidu/tieba/nearby/NearbyForumActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->n:Lcom/baidu/tieba/nearby/b;

    .line 184
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->n:Lcom/baidu/tieba/nearby/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/b;->setPriority(I)I

    .line 185
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->n:Lcom/baidu/tieba/nearby/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/b;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/tieba/nearby/NearbyForumActivity;)Lcom/baidu/tieba/model/at;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->b:Lcom/baidu/tieba/model/at;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/tieba/nearby/NearbyForumActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->l:Z

    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/nearby/NearbyForumActivity;)Lcom/baidu/tieba/nearby/d;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->d:Lcom/baidu/tieba/nearby/d;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/tieba/nearby/NearbyForumActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tieba/nearby/NearbyForumActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->m:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 2
    .parameter

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 129
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->d:Lcom/baidu/tieba/nearby/d;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/d;->notifyDataSetChanged()V

    .line 131
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f020669

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f020668

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(Landroid/location/Address;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 141
    if-nez p1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->a:Landroid/location/Address;

    .line 147
    iget-boolean v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->j:Z

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->g:Lcom/baidu/tieba/nearby/c;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->g:Lcom/baidu/tieba/nearby/c;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/c;->cancel()V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->g:Lcom/baidu/tieba/nearby/c;

    .line 156
    :cond_2
    iput-boolean v2, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->j:Z

    .line 157
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 159
    new-instance v0, Lcom/baidu/tieba/nearby/c;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->a:Landroid/location/Address;

    invoke-direct {v0, p0, v1, p2}, Lcom/baidu/tieba/nearby/c;-><init>(Lcom/baidu/tieba/nearby/NearbyForumActivity;Landroid/location/Address;Z)V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->g:Lcom/baidu/tieba/nearby/c;

    .line 160
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->g:Lcom/baidu/tieba/nearby/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/c;->setPriority(I)I

    .line 161
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->g:Lcom/baidu/tieba/nearby/c;

    new-array v1, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "c/f/lbs/forum"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/c;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/tieba/nearby/NewNearbyActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 167
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(Ljava/lang/String;)V

    .line 169
    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/baidu/tieba/model/at;

    invoke-direct {v0}, Lcom/baidu/tieba/model/at;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->b:Lcom/baidu/tieba/model/at;

    .line 58
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 62
    const v0, 0x7f060275

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->c:Landroid/widget/ListView;

    .line 64
    new-instance v0, Lcom/baidu/tieba/nearby/a;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/nearby/a;-><init>(Lcom/baidu/tieba/nearby/NearbyForumActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->e:Landroid/view/View$OnClickListener;

    .line 90
    new-instance v0, Lcom/baidu/tieba/nearby/d;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->b:Lcom/baidu/tieba/model/at;

    iget-object v2, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->e:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/tieba/nearby/d;-><init>(Landroid/content/Context;Lcom/baidu/tieba/model/at;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->d:Lcom/baidu/tieba/nearby/d;

    .line 91
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->d:Lcom/baidu/tieba/nearby/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    const v0, 0x7f060276

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->k:Landroid/widget/ProgressBar;

    .line 94
    const v0, 0x7f060277

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->m:Landroid/widget/ProgressBar;

    .line 96
    const v0, 0x7f060274

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->f:Landroid/widget/ImageView;

    .line 97
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f030079

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->setContentView(I)V

    .line 48
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->b()V

    .line 49
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->c()V

    .line 51
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/tieba/nearby/NewNearbyActivity;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->d()Landroid/location/Address;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->a(Landroid/location/Address;Z)V

    .line 54
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 104
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->g:Lcom/baidu/tieba/nearby/c;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->g:Lcom/baidu/tieba/nearby/c;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/c;->cancel()V

    .line 106
    iput-object v2, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->g:Lcom/baidu/tieba/nearby/c;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->n:Lcom/baidu/tieba/nearby/b;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->n:Lcom/baidu/tieba/nearby/b;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/b;->cancel()V

    .line 110
    iput-object v2, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->n:Lcom/baidu/tieba/nearby/b;

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->m:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyForumActivity;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 121
    :cond_3
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 123
    return-void
.end method
