.class public Lcom/baidu/tieba/home/n;
.super Lcom/baidu/adp/a/d;
.source "SourceFile"


# instance fields
.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/RelativeLayout;

.field d:Landroid/widget/LinearLayout;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/Button;

.field g:Lcom/baidu/tieba/view/ao;

.field private h:Lcom/baidu/tieba/home/EnterForumActivity;

.field private i:Lcom/baidu/adp/widget/ListView/BdListView;

.field private j:Landroid/widget/ProgressBar;

.field private k:Lcom/baidu/tieba/home/k;

.field private l:Landroid/app/AlertDialog;

.field private m:Landroid/app/AlertDialog;

.field private n:Landroid/app/AlertDialog;

.field private o:Lcom/baidu/tieba/util/a;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/home/EnterForumActivity;Landroid/view/View$OnKeyListener;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const v6, 0x7f08010e

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1}, Lcom/baidu/adp/a/d;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object v0, p0, Lcom/baidu/tieba/home/n;->h:Lcom/baidu/tieba/home/EnterForumActivity;

    .line 33
    iput-object v0, p0, Lcom/baidu/tieba/home/n;->i:Lcom/baidu/adp/widget/ListView/BdListView;

    .line 34
    iput-object v0, p0, Lcom/baidu/tieba/home/n;->j:Landroid/widget/ProgressBar;

    .line 35
    iput-object v0, p0, Lcom/baidu/tieba/home/n;->k:Lcom/baidu/tieba/home/k;

    .line 37
    iput-object v0, p0, Lcom/baidu/tieba/home/n;->l:Landroid/app/AlertDialog;

    .line 38
    iput-object v0, p0, Lcom/baidu/tieba/home/n;->m:Landroid/app/AlertDialog;

    .line 39
    iput-object v0, p0, Lcom/baidu/tieba/home/n;->n:Landroid/app/AlertDialog;

    .line 41
    iput-object v0, p0, Lcom/baidu/tieba/home/n;->b:Landroid/widget/RelativeLayout;

    .line 42
    iput-object v0, p0, Lcom/baidu/tieba/home/n;->c:Landroid/widget/RelativeLayout;

    .line 43
    iput-object v0, p0, Lcom/baidu/tieba/home/n;->d:Landroid/widget/LinearLayout;

    .line 44
    iput-object v0, p0, Lcom/baidu/tieba/home/n;->e:Landroid/widget/TextView;

    .line 47
    iput-object v0, p0, Lcom/baidu/tieba/home/n;->g:Lcom/baidu/tieba/view/ao;

    .line 49
    iput-object v0, p0, Lcom/baidu/tieba/home/n;->o:Lcom/baidu/tieba/util/a;

    .line 55
    iput-object p1, p0, Lcom/baidu/tieba/home/n;->h:Lcom/baidu/tieba/home/EnterForumActivity;

    .line 57
    const v0, 0x7f030047

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/home/EnterForumActivity;->setContentView(I)V

    .line 60
    const v0, 0x7f060037

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/home/EnterForumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/home/n;->b:Landroid/widget/RelativeLayout;

    .line 61
    const v0, 0x7f060026

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/home/EnterForumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/home/n;->c:Landroid/widget/RelativeLayout;

    .line 63
    const v0, 0x7f06013c

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/home/EnterForumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/home/n;->d:Landroid/widget/LinearLayout;

    .line 64
    const v0, 0x7f06012f

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/home/EnterForumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/home/n;->e:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    new-instance v0, Lcom/baidu/tieba/util/a;

    iget-object v1, p0, Lcom/baidu/tieba/home/n;->h:Lcom/baidu/tieba/home/EnterForumActivity;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/n;->o:Lcom/baidu/tieba/util/a;

    .line 68
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->h:Lcom/baidu/tieba/home/EnterForumActivity;

    const/high16 v1, 0x4224

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/baidu/tieba/home/n;->o:Lcom/baidu/tieba/util/a;

    invoke-virtual {v1, v0, v0}, Lcom/baidu/tieba/util/a;->a(II)V

    .line 70
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->o:Lcom/baidu/tieba/util/a;

    const-string v1, "forum_icon_mini"

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;)V

    .line 73
    const v0, 0x7f06013e

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/home/EnterForumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/ListView/BdListView;

    .line 72
    iput-object v0, p0, Lcom/baidu/tieba/home/n;->i:Lcom/baidu/adp/widget/ListView/BdListView;

    .line 74
    new-instance v0, Lcom/baidu/tieba/home/k;

    invoke-direct {v0, p1}, Lcom/baidu/tieba/home/k;-><init>(Lcom/baidu/tieba/g;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/n;->k:Lcom/baidu/tieba/home/k;

    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->k:Lcom/baidu/tieba/home/k;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/home/k;->a(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->k:Lcom/baidu/tieba/home/k;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/home/k;->a(Landroid/view/View$OnLongClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->k:Lcom/baidu/tieba/home/k;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/home/k;->b(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->i:Lcom/baidu/adp/widget/ListView/BdListView;

    iget-object v1, p0, Lcom/baidu/tieba/home/n;->k:Lcom/baidu/tieba/home/k;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->i:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, p2}, Lcom/baidu/adp/widget/ListView/BdListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 81
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->i:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/ListView/BdListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->i:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/ListView/BdListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 85
    new-instance v0, Lcom/baidu/tieba/view/ao;

    invoke-direct {v0, p1}, Lcom/baidu/tieba/view/ao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/n;->g:Lcom/baidu/tieba/view/ao;

    .line 86
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->i:Lcom/baidu/adp/widget/ListView/BdListView;

    iget-object v1, p0, Lcom/baidu/tieba/home/n;->g:Lcom/baidu/tieba/view/ao;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setPullRefresh(Lcom/baidu/adp/widget/ListView/d;)V

    .line 88
    const v0, 0x7f06013b

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/home/EnterForumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/home/n;->f:Landroid/widget/Button;

    .line 89
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    new-array v0, v5, [Ljava/lang/CharSequence;

    const v1, 0x7f080137

    invoke-virtual {p1, v1}, Lcom/baidu/tieba/home/EnterForumActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 94
    const v1, 0x7f08018c

    invoke-virtual {p1, v1}, Lcom/baidu/tieba/home/EnterForumActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 95
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {p1, v6}, Lcom/baidu/tieba/home/EnterForumActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 97
    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/home/n;->m:Landroid/app/AlertDialog;

    .line 99
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->m:Landroid/app/AlertDialog;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 104
    new-array v0, v5, [Ljava/lang/CharSequence;

    .line 105
    const v1, 0x7f080137

    invoke-virtual {p1, v1}, Lcom/baidu/tieba/home/EnterForumActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 106
    const v1, 0x7f08018c

    invoke-virtual {p1, v1}, Lcom/baidu/tieba/home/EnterForumActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 109
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {p1, v6}, Lcom/baidu/tieba/home/EnterForumActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 111
    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/home/n;->n:Landroid/app/AlertDialog;

    .line 113
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->n:Landroid/app/AlertDialog;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 117
    const v0, 0x7f06013f

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/home/EnterForumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 116
    iput-object v0, p0, Lcom/baidu/tieba/home/n;->j:Landroid/widget/ProgressBar;

    .line 118
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 120
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 138
    return-void
.end method

.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 204
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->b:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->b(Landroid/view/View;I)V

    .line 205
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->c:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 207
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f020450

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 209
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->e:Landroid/widget/TextView;

    const v1, -0xaea79b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->f:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->g(Landroid/widget/TextView;I)V

    .line 216
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->k:Lcom/baidu/tieba/home/k;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/home/k;->a(I)V

    .line 217
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->g:Lcom/baidu/tieba/view/ao;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/ao;->a(I)V

    .line 218
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f02044f

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 212
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->e:Landroid/widget/TextView;

    const v1, -0x5a5958

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/adp/widget/ListView/b;)V
    .locals 1
    .parameter

    .prologue
    .line 362
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->g:Lcom/baidu/tieba/view/ao;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/ao;->a(Lcom/baidu/adp/widget/ListView/b;)V

    .line 363
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/m;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->i:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->a()V

    .line 125
    if-eqz p1, :cond_0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->k:Lcom/baidu/tieba/home/k;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/k;->a(Ljava/lang/Boolean;)V

    .line 127
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->k:Lcom/baidu/tieba/home/k;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/home/k;->a(Lcom/baidu/tieba/data/m;)V

    .line 128
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->k:Lcom/baidu/tieba/home/k;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/k;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "refresh"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 333
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->i:Lcom/baidu/adp/widget/ListView/BdListView;

    if-nez v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->i:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/ListView/BdListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 142
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 143
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->h:Lcom/baidu/tieba/home/EnterForumActivity;

    invoke-virtual {v0, p2}, Lcom/baidu/tieba/home/EnterForumActivity;->a(Ljava/lang/String;)V

    .line 145
    :cond_0
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->f:Landroid/widget/Button;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->k:Lcom/baidu/tieba/home/k;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/k;->notifyDataSetChanged()V

    .line 173
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->k:Lcom/baidu/tieba/home/k;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/k;->c()V

    .line 181
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->o:Lcom/baidu/tieba/util/a;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->o:Lcom/baidu/tieba/util/a;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/a;->b()V

    .line 192
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->m:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->m:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->n:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->n:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 201
    :cond_1
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 221
    const v0, 0x7f0601e0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 225
    const v0, 0x7f0601e5

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 229
    const v0, 0x7f060131

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 233
    const v0, 0x7f060135

    return v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->m:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 246
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->n:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 250
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->l:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 255
    iget-object v1, p0, Lcom/baidu/tieba/home/n;->h:Lcom/baidu/tieba/home/EnterForumActivity;

    invoke-virtual {v1}, Lcom/baidu/tieba/home/EnterForumActivity;->getParent()Landroid/app/Activity;

    move-result-object v1

    .line 254
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 256
    const v1, 0x7f08013e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 257
    const v1, 0x7f020295

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 258
    const v1, 0x7f0801b2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 259
    iget-object v1, p0, Lcom/baidu/tieba/home/n;->h:Lcom/baidu/tieba/home/EnterForumActivity;

    const v2, 0x7f080131

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/home/EnterForumActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 260
    iget-object v2, p0, Lcom/baidu/tieba/home/n;->h:Lcom/baidu/tieba/home/EnterForumActivity;

    .line 259
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 261
    iget-object v1, p0, Lcom/baidu/tieba/home/n;->h:Lcom/baidu/tieba/home/EnterForumActivity;

    const v2, 0x7f08012b

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/home/EnterForumActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 262
    iget-object v2, p0, Lcom/baidu/tieba/home/n;->h:Lcom/baidu/tieba/home/EnterForumActivity;

    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 263
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/home/n;->l:Landroid/app/AlertDialog;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 266
    return-void
.end method

.method public o()Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->m:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public p()Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->n:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->k:Lcom/baidu/tieba/home/k;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/k;->a()V

    .line 344
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->k:Lcom/baidu/tieba/home/k;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/k;->notifyDataSetChanged()V

    .line 345
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->k:Lcom/baidu/tieba/home/k;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/k;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->i:Lcom/baidu/adp/widget/ListView/BdListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setSelection(I)V

    .line 348
    :cond_0
    return-void
.end method

.method public r()V
    .locals 4

    .prologue
    .line 351
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->i:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->getHeaderViewsCount()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 352
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->i:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->getFirstVisiblePosition()I

    move-result v1

    .line 353
    iget-object v0, p0, Lcom/baidu/tieba/home/n;->i:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->getLastVisiblePosition()I

    move-result v0

    .line 354
    if-lez v1, :cond_0

    .line 355
    sub-int/2addr v1, v2

    .line 356
    sub-int/2addr v0, v2

    .line 358
    :cond_0
    iget-object v2, p0, Lcom/baidu/tieba/home/n;->k:Lcom/baidu/tieba/home/k;

    iget-object v3, p0, Lcom/baidu/tieba/home/n;->i:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v2, v3, v1, v0}, Lcom/baidu/tieba/home/k;->a(Landroid/view/View;II)V

    .line 359
    return-void
.end method
