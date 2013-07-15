.class public Lcom/baidu/tieba/person/AllPostActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/FrameLayout;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ListView;

.field d:Landroid/widget/ImageView;

.field e:Lcom/baidu/tieba/person/ae;

.field f:Lcom/baidu/tieba/model/ar;

.field g:Lcom/baidu/tieba/person/c;

.field private j:Landroid/widget/ProgressBar;

.field private k:Z

.field private l:I

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->a:Landroid/widget/FrameLayout;

    .line 34
    iput-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->b:Landroid/widget/TextView;

    .line 35
    iput-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->c:Landroid/widget/ListView;

    .line 36
    iput-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->d:Landroid/widget/ImageView;

    .line 37
    iput-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->e:Lcom/baidu/tieba/person/ae;

    .line 39
    iput-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->f:Lcom/baidu/tieba/model/ar;

    .line 41
    iput-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->g:Lcom/baidu/tieba/person/c;

    .line 43
    iput-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->j:Landroid/widget/ProgressBar;

    .line 45
    iput-boolean v1, p0, Lcom/baidu/tieba/person/AllPostActivity;->k:Z

    .line 46
    iput v1, p0, Lcom/baidu/tieba/person/AllPostActivity;->l:I

    .line 193
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/baidu/tieba/person/a;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/person/a;-><init>(Lcom/baidu/tieba/person/AllPostActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->m:Landroid/os/Handler;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/person/AllPostActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->j:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/person/AllPostActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/baidu/tieba/person/AllPostActivity;->k:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/person/AllPostActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->m:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 2
    .parameter

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 152
    iget-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 154
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->d:Landroid/widget/ImageView;

    const v1, 0x7f020665

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 161
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->b:Landroid/widget/TextView;

    const v1, -0x414142

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    iget-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->d:Landroid/widget/ImageView;

    const v1, 0x7f02065e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 100
    new-instance v0, Lcom/baidu/tieba/model/ar;

    invoke-direct {v0}, Lcom/baidu/tieba/model/ar;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->f:Lcom/baidu/tieba/model/ar;

    .line 102
    if-eqz p1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->f:Lcom/baidu/tieba/model/ar;

    const-string v1, "user"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/ar;->a(Ljava/lang/String;)V

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/person/AllPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/baidu/tieba/person/AllPostActivity;->f:Lcom/baidu/tieba/model/ar;

    const-string v2, "user"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/ar;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 60
    const v0, 0x7f06008e

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/AllPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->a:Landroid/widget/FrameLayout;

    .line 61
    const v0, 0x7f06008f

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/AllPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->b:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    const v0, 0x7f060090

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/AllPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->d:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    const v0, 0x7f060091

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/AllPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->c:Landroid/widget/ListView;

    .line 68
    new-instance v0, Lcom/baidu/tieba/person/ae;

    iget-object v1, p0, Lcom/baidu/tieba/person/AllPostActivity;->f:Lcom/baidu/tieba/model/ar;

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/person/ae;-><init>(Landroid/content/Context;Lcom/baidu/tieba/model/ar;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->e:Lcom/baidu/tieba/person/ae;

    .line 69
    iget-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/tieba/person/AllPostActivity;->e:Lcom/baidu/tieba/person/ae;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    iget-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/tieba/person/b;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/person/b;-><init>(Lcom/baidu/tieba/person/AllPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 95
    const v0, 0x7f060092

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/AllPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->j:Landroid/widget/ProgressBar;

    .line 97
    return-void
.end method

.method b(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    iget-boolean v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->k:Z

    if-eqz v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 121
    :cond_0
    iput-boolean v3, p0, Lcom/baidu/tieba/person/AllPostActivity;->k:Z

    .line 122
    iput p1, p0, Lcom/baidu/tieba/person/AllPostActivity;->l:I

    .line 123
    iget-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->e:Lcom/baidu/tieba/person/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/ae;->notifyDataSetChanged()V

    .line 125
    iget-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->g:Lcom/baidu/tieba/person/c;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->g:Lcom/baidu/tieba/person/c;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/c;->cancel()V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->g:Lcom/baidu/tieba/person/c;

    .line 132
    :cond_1
    if-nez p1, :cond_2

    .line 134
    iget-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 139
    :goto_1
    new-instance v0, Lcom/baidu/tieba/person/c;

    iget-object v1, p0, Lcom/baidu/tieba/person/AllPostActivity;->f:Lcom/baidu/tieba/model/ar;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/ar;->a()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/tieba/person/c;-><init>(Lcom/baidu/tieba/person/AllPostActivity;IIILjava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->g:Lcom/baidu/tieba/person/c;

    .line 140
    iget-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->g:Lcom/baidu/tieba/person/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/c;->setPriority(I)I

    .line 141
    iget-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->g:Lcom/baidu/tieba/person/c;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/c;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->f:Lcom/baidu/tieba/model/ar;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ar;->e()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_1
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 145
    iget-boolean v1, p0, Lcom/baidu/tieba/person/AllPostActivity;->k:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/baidu/tieba/person/AllPostActivity;->l:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f03000e

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/AllPostActivity;->setContentView(I)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/AllPostActivity;->a(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/baidu/tieba/person/AllPostActivity;->b()V

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/AllPostActivity;->b(I)V

    .line 57
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->g:Lcom/baidu/tieba/person/c;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->g:Lcom/baidu/tieba/person/c;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/c;->cancel()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->g:Lcom/baidu/tieba/person/c;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->j:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->e:Lcom/baidu/tieba/person/ae;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/baidu/tieba/person/AllPostActivity;->e:Lcom/baidu/tieba/person/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/ae;->a()V

    .line 190
    :cond_2
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 191
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 172
    invoke-super {p0}, Lcom/baidu/tieba/g;->onPause()V

    .line 173
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 166
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 167
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 113
    const-string v0, "user"

    iget-object v1, p0, Lcom/baidu/tieba/person/AllPostActivity;->f:Lcom/baidu/tieba/model/ar;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/ar;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method
