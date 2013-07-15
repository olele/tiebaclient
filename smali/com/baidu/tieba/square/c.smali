.class public Lcom/baidu/tieba/square/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Landroid/app/Activity;

.field private final c:Lcom/baidu/tieba/square/f;

.field private d:Lcom/baidu/tieba/util/a;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/baidu/tieba/square/f;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 210
    new-instance v0, Lcom/baidu/tieba/square/d;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/square/d;-><init>(Lcom/baidu/tieba/square/c;)V

    iput-object v0, p0, Lcom/baidu/tieba/square/c;->a:Landroid/view/View$OnClickListener;

    .line 43
    iput-object p1, p0, Lcom/baidu/tieba/square/c;->b:Landroid/app/Activity;

    .line 44
    iput-object p2, p0, Lcom/baidu/tieba/square/c;->c:Lcom/baidu/tieba/square/f;

    .line 45
    iput-boolean p3, p0, Lcom/baidu/tieba/square/c;->e:Z

    .line 47
    new-instance v0, Lcom/baidu/tieba/util/a;

    invoke-direct {v0, p1}, Lcom/baidu/tieba/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/square/c;->d:Lcom/baidu/tieba/util/a;

    .line 48
    const/high16 v0, 0x4258

    invoke-static {p1, v0}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/baidu/tieba/square/c;->d:Lcom/baidu/tieba/util/a;

    invoke-virtual {v1, v0, v0}, Lcom/baidu/tieba/util/a;->a(II)V

    .line 50
    return-void
.end method

.method private a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcom/baidu/tieba/square/c;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 106
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 107
    const v1, 0x7f030019

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 110
    :cond_0
    const v1, 0x7f030014

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 112
    iget-object v0, p0, Lcom/baidu/tieba/square/c;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    new-instance v2, Lcom/baidu/tieba/square/j;

    invoke-direct {v2}, Lcom/baidu/tieba/square/j;-><init>()V

    .line 115
    const v0, 0x7f0600a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/baidu/tieba/square/j;->a:Landroid/widget/ImageView;

    .line 116
    const v0, 0x7f06009c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/square/j;->b:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0600a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/square/BestStringsFitTextView;

    iput-object v0, v2, Lcom/baidu/tieba/square/j;->c:Lcom/baidu/tieba/square/BestStringsFitTextView;

    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 121
    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;Lcom/baidu/tieba/square/j;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x7f020367

    const/4 v3, 0x0

    .line 125
    iget-object v0, p0, Lcom/baidu/tieba/square/c;->c:Lcom/baidu/tieba/square/f;

    invoke-virtual {v0}, Lcom/baidu/tieba/square/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    div-int/lit8 v1, p3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/square/q;

    .line 126
    iput-object v0, p2, Lcom/baidu/tieba/square/j;->d:Lcom/baidu/tieba/square/q;

    .line 127
    iget-object v1, p2, Lcom/baidu/tieba/square/j;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/baidu/tieba/square/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v1, v0, Lcom/baidu/tieba/square/q;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 130
    iget-object v1, v0, Lcom/baidu/tieba/square/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    move v2, v3

    .line 132
    :goto_0
    iget-object v1, v0, Lcom/baidu/tieba/square/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v2, v1, :cond_0

    .line 136
    iget-object v1, p2, Lcom/baidu/tieba/square/j;->c:Lcom/baidu/tieba/square/BestStringsFitTextView;

    invoke-virtual {v1, v4}, Lcom/baidu/tieba/square/BestStringsFitTextView;->setTextArray([Ljava/lang/String;)V

    .line 137
    iget-object v1, p2, Lcom/baidu/tieba/square/j;->c:Lcom/baidu/tieba/square/BestStringsFitTextView;

    invoke-virtual {v1, v3}, Lcom/baidu/tieba/square/BestStringsFitTextView;->setVisibility(I)V

    .line 142
    :goto_1
    iget-object v1, v0, Lcom/baidu/tieba/square/q;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 143
    iget-object v1, p0, Lcom/baidu/tieba/square/c;->d:Lcom/baidu/tieba/util/a;

    iget-object v2, v0, Lcom/baidu/tieba/square/q;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/util/a;->c(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    iget-object v0, p2, Lcom/baidu/tieba/square/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    .line 170
    :goto_2
    return-void

    .line 133
    :cond_0
    iget-object v1, v0, Lcom/baidu/tieba/square/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/square/q;

    iget-object v1, v1, Lcom/baidu/tieba/square/q;->b:Ljava/lang/String;

    aput-object v1, v4, v2

    .line 132
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 139
    :cond_1
    iget-object v1, p2, Lcom/baidu/tieba/square/j;->c:Lcom/baidu/tieba/square/BestStringsFitTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/square/BestStringsFitTextView;->setVisibility(I)V

    goto :goto_1

    .line 148
    :cond_2
    iget-object v1, p2, Lcom/baidu/tieba/square/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    iget-object v1, p2, Lcom/baidu/tieba/square/j;->a:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/baidu/tieba/square/q;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 150
    iget-object v1, p0, Lcom/baidu/tieba/square/c;->d:Lcom/baidu/tieba/util/a;

    iget-object v0, v0, Lcom/baidu/tieba/square/q;->d:Ljava/lang/String;

    new-instance v2, Lcom/baidu/tieba/square/e;

    invoke-direct {v2, p0, p1}, Lcom/baidu/tieba/square/e;-><init>(Lcom/baidu/tieba/square/c;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0, v2}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;

    goto :goto_2

    .line 168
    :cond_3
    iget-object v0, p2, Lcom/baidu/tieba/square/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method


# virtual methods
.method public a()Lcom/baidu/tieba/square/f;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/baidu/tieba/square/c;->c:Lcom/baidu/tieba/square/f;

    return-object v0
.end method

.method protected b()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/baidu/tieba/square/c;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/baidu/tieba/square/c;->c:Lcom/baidu/tieba/square/f;

    invoke-virtual {v0}, Lcom/baidu/tieba/square/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
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
    .line 174
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 179
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 194
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tieba/square/c;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 196
    const/4 v0, 0x2

    goto :goto_0

    .line 199
    :cond_2
    rem-int/lit8 v1, p1, 0x2

    if-ne v1, v0, :cond_0

    .line 200
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

    .line 65
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/square/c;->getItemViewType(I)I

    move-result v0

    .line 67
    if-nez p2, :cond_0

    .line 68
    invoke-direct {p0, p3, v0}, Lcom/baidu/tieba/square/c;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    .line 69
    invoke-static {p2}, Lcom/baidu/tieba/util/ae;->b(Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-static {p2}, Lcom/baidu/tieba/util/ae;->a(Landroid/view/View;)V

    .line 74
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 100
    :goto_0
    return-object p2

    .line 78
    :cond_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v1

    .line 79
    const v2, 0x7f060037

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 81
    const v3, 0x7f0600a4

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 82
    const v4, 0x7f0600a7

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 84
    if-nez v0, :cond_2

    .line 85
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/baidu/tieba/util/ae;->a(Landroid/view/View;II)V

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/square/j;

    .line 98
    invoke-direct {p0, p3, v0, p1}, Lcom/baidu/tieba/square/c;->a(Landroid/view/ViewGroup;Lcom/baidu/tieba/square/j;I)V

    goto :goto_0

    .line 87
    :cond_2
    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    .line 88
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x4

    return v0
.end method
