.class public Lcom/baidu/tieba/square/m;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Landroid/app/Activity;

.field private final c:Lcom/baidu/tieba/square/p;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/baidu/tieba/square/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 167
    new-instance v0, Lcom/baidu/tieba/square/n;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/square/n;-><init>(Lcom/baidu/tieba/square/m;)V

    iput-object v0, p0, Lcom/baidu/tieba/square/m;->a:Landroid/view/View$OnClickListener;

    .line 36
    iput-object p1, p0, Lcom/baidu/tieba/square/m;->b:Landroid/app/Activity;

    .line 37
    iput-object p3, p0, Lcom/baidu/tieba/square/m;->d:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/baidu/tieba/square/m;->e:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/baidu/tieba/square/m;->c:Lcom/baidu/tieba/square/p;

    .line 40
    return-void
.end method

.method private a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/baidu/tieba/square/m;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 98
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 99
    const v1, 0x7f030019

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    .line 102
    :cond_0
    const v1, 0x7f030015

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 104
    iget-object v0, p0, Lcom/baidu/tieba/square/m;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    new-instance v2, Lcom/baidu/tieba/square/o;

    invoke-direct {v2}, Lcom/baidu/tieba/square/o;-><init>()V

    .line 107
    const v0, 0x7f06009c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/square/o;->a:Landroid/widget/TextView;

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 111
    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/tieba/square/m;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/tieba/square/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Lcom/baidu/tieba/square/o;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/baidu/tieba/square/m;->c:Lcom/baidu/tieba/square/p;

    invoke-virtual {v0}, Lcom/baidu/tieba/square/p;->c()Lcom/baidu/tieba/square/q;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/tieba/square/q;->e:Ljava/util/ArrayList;

    .line 116
    div-int/lit8 v1, p3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/square/q;

    .line 117
    iput-object v0, p2, Lcom/baidu/tieba/square/o;->b:Lcom/baidu/tieba/square/q;

    .line 118
    iget-object v1, p2, Lcom/baidu/tieba/square/o;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/baidu/tieba/square/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/square/m;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/baidu/tieba/square/m;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/baidu/tieba/square/p;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/tieba/square/m;->c:Lcom/baidu/tieba/square/p;

    return-object v0
.end method

.method protected b()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/baidu/tieba/square/m;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/baidu/tieba/square/m;->c:Lcom/baidu/tieba/square/p;

    invoke-virtual {v1}, Lcom/baidu/tieba/square/p;->c()Lcom/baidu/tieba/square/q;

    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    iget-object v2, v1, Lcom/baidu/tieba/square/q;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 52
    iget-object v0, v1, Lcom/baidu/tieba/square/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 128
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 143
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tieba/square/m;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 145
    const/4 v0, 0x2

    goto :goto_0

    .line 148
    :cond_2
    rem-int/lit8 v1, p1, 0x2

    if-ne v1, v0, :cond_0

    .line 149
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 57
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/square/m;->getItemViewType(I)I

    move-result v0

    .line 59
    if-nez p2, :cond_0

    .line 60
    invoke-direct {p0, p3, v0}, Lcom/baidu/tieba/square/m;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    .line 61
    invoke-static {p2}, Lcom/baidu/tieba/util/ae;->b(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p2}, Lcom/baidu/tieba/util/ae;->a(Landroid/view/View;)V

    .line 66
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 92
    :goto_0
    return-object p2

    .line 70
    :cond_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v1

    .line 72
    const v2, 0x7f060037

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 73
    const v3, 0x7f0600a4

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 74
    const v4, 0x7f0600a7

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 76
    if-nez v0, :cond_2

    .line 77
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/baidu/tieba/util/ae;->a(Landroid/view/View;II)V

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/square/o;

    .line 90
    invoke-direct {p0, p3, v0, p1}, Lcom/baidu/tieba/square/m;->a(Landroid/view/ViewGroup;Lcom/baidu/tieba/square/o;I)V

    goto :goto_0

    .line 79
    :cond_2
    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    .line 80
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x4

    return v0
.end method
