.class public Lcom/baidu/tieba/chat/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/app/AlertDialog;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/app/Activity;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/baidu/adp/widget/ListView/BdListView;

.field private k:Lcom/baidu/tieba/chat/t;

.field private l:Lcom/baidu/tieba/view/p;

.field private m:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/baidu/tieba/chat/v;->b:Landroid/view/View$OnClickListener;

    .line 30
    iput-object v0, p0, Lcom/baidu/tieba/chat/v;->d:Landroid/widget/RelativeLayout;

    .line 31
    iput-object v0, p0, Lcom/baidu/tieba/chat/v;->e:Landroid/widget/LinearLayout;

    .line 32
    iput-object v0, p0, Lcom/baidu/tieba/chat/v;->f:Landroid/widget/ImageView;

    .line 33
    iput-object v0, p0, Lcom/baidu/tieba/chat/v;->g:Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lcom/baidu/tieba/chat/v;->h:Landroid/widget/ImageView;

    .line 35
    iput-object v0, p0, Lcom/baidu/tieba/chat/v;->i:Landroid/widget/TextView;

    .line 37
    iput-object v0, p0, Lcom/baidu/tieba/chat/v;->j:Lcom/baidu/adp/widget/ListView/BdListView;

    .line 38
    iput-object v0, p0, Lcom/baidu/tieba/chat/v;->k:Lcom/baidu/tieba/chat/t;

    .line 39
    iput-object v0, p0, Lcom/baidu/tieba/chat/v;->l:Lcom/baidu/tieba/view/p;

    .line 42
    iput-object v0, p0, Lcom/baidu/tieba/chat/v;->a:Landroid/app/AlertDialog;

    .line 46
    iput-object p1, p0, Lcom/baidu/tieba/chat/v;->c:Landroid/app/Activity;

    .line 47
    iput-object p2, p0, Lcom/baidu/tieba/chat/v;->b:Landroid/view/View$OnClickListener;

    .line 49
    invoke-direct {p0}, Lcom/baidu/tieba/chat/v;->i()V

    .line 50
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->c:Landroid/app/Activity;

    const v1, 0x7f03002d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->c:Landroid/app/Activity;

    const v1, 0x7f0600ec

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/chat/v;->d:Landroid/widget/RelativeLayout;

    .line 56
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->c:Landroid/app/Activity;

    const v1, 0x7f0600f0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/chat/v;->e:Landroid/widget/LinearLayout;

    .line 57
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->c:Landroid/app/Activity;

    const v1, 0x7f0600f1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/chat/v;->f:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->c:Landroid/app/Activity;

    const v1, 0x7f0600f2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/chat/v;->g:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->c:Landroid/app/Activity;

    const v1, 0x7f0600f3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/chat/v;->h:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->c:Landroid/app/Activity;

    const v1, 0x7f0600f5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/chat/v;->i:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->c:Landroid/app/Activity;

    const v1, 0x7f0600f4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/ListView/BdListView;

    iput-object v0, p0, Lcom/baidu/tieba/chat/v;->j:Lcom/baidu/adp/widget/ListView/BdListView;

    .line 64
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->j:Lcom/baidu/adp/widget/ListView/BdListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 66
    new-instance v0, Lcom/baidu/tieba/view/p;

    iget-object v1, p0, Lcom/baidu/tieba/chat/v;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/view/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/chat/v;->l:Lcom/baidu/tieba/view/p;

    .line 67
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->j:Lcom/baidu/adp/widget/ListView/BdListView;

    iget-object v1, p0, Lcom/baidu/tieba/chat/v;->l:Lcom/baidu/tieba/view/p;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setPullRefresh(Lcom/baidu/adp/widget/ListView/d;)V

    .line 68
    new-instance v0, Lcom/baidu/tieba/chat/t;

    iget-object v1, p0, Lcom/baidu/tieba/chat/v;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/chat/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/chat/v;->k:Lcom/baidu/tieba/chat/t;

    .line 69
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->j:Lcom/baidu/adp/widget/ListView/BdListView;

    iget-object v1, p0, Lcom/baidu/tieba/chat/v;->k:Lcom/baidu/tieba/chat/t;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->k:Lcom/baidu/tieba/chat/t;

    iget-object v1, p0, Lcom/baidu/tieba/chat/v;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/chat/t;->a(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/chat/v;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/chat/v;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 111
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->c:Landroid/app/Activity;

    const v1, 0x7f080317

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/baidu/tieba/chat/v;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 113
    const v2, 0x7f08010e

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 114
    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->m:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/chat/v;->a:Landroid/app/AlertDialog;

    .line 116
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 117
    return-void
.end method

.method public a(I)V
    .locals 3
    .parameter

    .prologue
    const v2, -0x30304

    const v1, -0xcfcbc2

    .line 77
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 78
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->f:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 79
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->g:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 81
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->l:Lcom/baidu/tieba/view/p;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->l:Lcom/baidu/tieba/view/p;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/p;->a(I)V

    .line 85
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 87
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->j:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setBackgroundColor(I)V

    .line 88
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->h:Landroid/widget/ImageView;

    const v1, 0x7f020366

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->h:Landroid/widget/ImageView;

    const v1, 0x7f020676

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 90
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->j:Lcom/baidu/adp/widget/ListView/BdListView;

    const v1, 0x7f02048d

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setSelector(I)V

    .line 91
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->i:Landroid/widget/TextView;

    const v1, -0xaea79b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 94
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->j:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, v2}, Lcom/baidu/adp/widget/ListView/BdListView;->setBackgroundColor(I)V

    .line 95
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->h:Landroid/widget/ImageView;

    const v1, 0x7f020365

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->h:Landroid/widget/ImageView;

    const v1, 0x7f020675

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 97
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->j:Lcom/baidu/adp/widget/ListView/BdListView;

    const v1, 0x7f02048c

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setSelector(I)V

    .line 98
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->i:Landroid/widget/TextView;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/baidu/tieba/chat/v;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 162
    return-void
.end method

.method public a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->j:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/ListView/BdListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 108
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->j:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/ListView/BdListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 121
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->j:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/ListView/BdListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 126
    return-void
.end method

.method public a(Lcom/baidu/adp/widget/ListView/b;)V
    .locals 1
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->l:Lcom/baidu/tieba/view/p;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/p;->a(Lcom/baidu/adp/widget/ListView/b;)V

    .line 130
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->k:Lcom/baidu/tieba/chat/t;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/chat/t;->a(Ljava/util/List;)V

    .line 104
    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 171
    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->j:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1
    .parameter

    .prologue
    .line 153
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->j:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/ListView/BdListView;->setSelection(I)V

    .line 154
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->j:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->getLastVisiblePosition()I

    move-result v0

    return v0
.end method

.method public d()Lcom/baidu/tieba/chat/t;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->k:Lcom/baidu/tieba/chat/t;

    return-object v0
.end method

.method public e()Lcom/baidu/tieba/util/a;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->k:Lcom/baidu/tieba/chat/t;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/t;->a()Lcom/baidu/tieba/util/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/baidu/adp/widget/ListView/BdListView;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->j:Lcom/baidu/adp/widget/ListView/BdListView;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->j:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->a()V

    .line 158
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/baidu/tieba/chat/v;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 168
    :cond_0
    return-void
.end method
