.class public Lcom/baidu/tieba/home/bb;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/data/au;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/baidu/tieba/home/bb;->a:Lcom/baidu/tieba/data/au;

    .line 31
    iput-object v1, p0, Lcom/baidu/tieba/home/bb;->b:Landroid/content/Context;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/home/bb;->c:I

    .line 33
    iput-object v1, p0, Lcom/baidu/tieba/home/bb;->d:Ljava/util/ArrayList;

    .line 36
    iput-object p1, p0, Lcom/baidu/tieba/home/bb;->b:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/tieba/home/bb;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/baidu/tieba/home/bb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 46
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput p1, p0, Lcom/baidu/tieba/home/bb;->c:I

    .line 41
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/au;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/baidu/tieba/home/bb;->a:Lcom/baidu/tieba/data/au;

    .line 67
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/tieba/home/bb;->a:Lcom/baidu/tieba/data/au;

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/bb;->a:Lcom/baidu/tieba/data/au;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/au;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/tieba/home/bb;->a:Lcom/baidu/tieba/data/au;

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/bb;->a:Lcom/baidu/tieba/data/au;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/au;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/baidu/tieba/home/bb;->a:Lcom/baidu/tieba/data/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/home/bb;->a:Lcom/baidu/tieba/data/au;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/au;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 81
    :cond_1
    :goto_0
    return v0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/home/bb;->a:Lcom/baidu/tieba/data/au;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/au;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/baidu/tieba/home/bb;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/tieba/home/bb;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, Lcom/baidu/tieba/home/bb;->a:Lcom/baidu/tieba/data/au;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/home/bb;->a:Lcom/baidu/tieba/data/au;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/au;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :cond_1
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/home/bb;->getItemId(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 90
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/baidu/tieba/home/bb;->a:Lcom/baidu/tieba/data/au;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/au;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 93
    iget-object v0, p0, Lcom/baidu/tieba/home/bb;->a:Lcom/baidu/tieba/data/au;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/au;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 3
    .parameter

    .prologue
    const-wide/16 v0, -0x2

    .line 110
    iget-object v2, p0, Lcom/baidu/tieba/home/bb;->a:Lcom/baidu/tieba/data/au;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/tieba/home/bb;->a:Lcom/baidu/tieba/data/au;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/au;->a()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_2

    .line 111
    :cond_0
    const-wide/16 v0, -0x1

    .line 123
    :cond_1
    :goto_0
    return-wide v0

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/tieba/home/bb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 114
    iget-object v2, p0, Lcom/baidu/tieba/home/bb;->a:Lcom/baidu/tieba/data/au;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/au;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_1

    .line 115
    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    goto :goto_0

    .line 120
    :cond_3
    iget-object v2, p0, Lcom/baidu/tieba/home/bb;->a:Lcom/baidu/tieba/data/au;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/au;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 121
    int-to-long v0, p1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 4
    .parameter

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/home/bb;->getItemId(I)J

    move-result-wide v0

    .line 100
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 103
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const v6, 0x7f08017a

    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lcom/baidu/tieba/home/bb;->a:Lcom/baidu/tieba/data/au;

    if-nez v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-object p2

    .line 140
    :cond_1
    if-nez p2, :cond_5

    .line 141
    iget-object v0, p0, Lcom/baidu/tieba/home/bb;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 142
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/home/bb;->getItemViewType(I)I

    move-result v2

    if-nez v2, :cond_3

    .line 143
    new-instance v2, Lcom/baidu/tieba/home/bd;

    invoke-direct {v2, p0, v1}, Lcom/baidu/tieba/home/bd;-><init>(Lcom/baidu/tieba/home/bb;Lcom/baidu/tieba/home/bd;)V

    .line 145
    const v3, 0x7f0300a0

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 147
    const v0, 0x7f060026

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 146
    iput-object v0, v2, Lcom/baidu/tieba/home/bd;->c:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f06022c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 148
    iput-object v0, v2, Lcom/baidu/tieba/home/bd;->b:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f060232

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 150
    iput-object v0, v2, Lcom/baidu/tieba/home/bd;->d:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0600ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 152
    iput-object v0, v2, Lcom/baidu/tieba/home/bd;->a:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f06033b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 154
    iput-object v0, v2, Lcom/baidu/tieba/home/bd;->e:Landroid/widget/LinearLayout;

    .line 156
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 177
    :goto_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v3

    .line 178
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/home/bb;->getItemViewType(I)I

    move-result v4

    if-nez v4, :cond_9

    .line 179
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/home/bb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/at;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v4, v2, Lcom/baidu/tieba/home/bd;->d:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/at;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    iget-object v6, p0, Lcom/baidu/tieba/home/bb;->b:Landroid/content/Context;

    const v7, 0x7f0801a2

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v4, v2, Lcom/baidu/tieba/home/bd;->a:Landroid/widget/TextView;

    new-instance v5, Ljava/util/Date;

    .line 184
    invoke-virtual {v0}, Lcom/baidu/tieba/data/at;->g()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 183
    invoke-static {v5}, Lcom/baidu/tieba/util/y;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {v0}, Lcom/baidu/tieba/data/at;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/baidu/tieba/data/at;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v10, :cond_7

    .line 186
    :cond_2
    iget-object v4, v2, Lcom/baidu/tieba/home/bd;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 192
    :goto_2
    iget-object v4, v2, Lcom/baidu/tieba/home/bd;->c:Landroid/widget/TextView;

    .line 193
    invoke-virtual {v0}, Lcom/baidu/tieba/data/at;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/y;->a(Ljava/lang/String;Landroid/graphics/Color;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, v2, Lcom/baidu/tieba/home/bd;->b:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/baidu/tieba/util/x;->b(Landroid/widget/TextView;I)V

    .line 198
    if-nez v3, :cond_8

    .line 199
    iget-object v0, v2, Lcom/baidu/tieba/home/bd;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f0205bc

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 200
    iget-object v0, v2, Lcom/baidu/tieba/home/bd;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/home/bb;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b003e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    iget-object v0, v2, Lcom/baidu/tieba/home/bd;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/home/bb;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b003e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    iget-object v0, v2, Lcom/baidu/tieba/home/bd;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/home/bb;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b003c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 158
    :cond_3
    new-instance v2, Lcom/baidu/tieba/home/bc;

    invoke-direct {v2, p0, v1}, Lcom/baidu/tieba/home/bc;-><init>(Lcom/baidu/tieba/home/bb;Lcom/baidu/tieba/home/bc;)V

    .line 159
    const v3, 0x7f030090

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 161
    const v0, 0x7f0602df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 160
    iput-object v0, v2, Lcom/baidu/tieba/home/bc;->a:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f06009a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 162
    iput-object v0, v2, Lcom/baidu/tieba/home/bc;->b:Landroid/widget/ProgressBar;

    .line 164
    iget-object v0, p0, Lcom/baidu/tieba/home/bb;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/home/bb;->d:Ljava/util/ArrayList;

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/home/bb;->d:Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/baidu/tieba/home/bc;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v2, v1

    goto/16 :goto_1

    .line 171
    :cond_5
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/home/bb;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_6

    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/home/bd;

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_1

    .line 174
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/home/bc;

    move-object v2, v1

    goto/16 :goto_1

    .line 188
    :cond_7
    iget-object v4, v2, Lcom/baidu/tieba/home/bd;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 189
    iget-object v4, v2, Lcom/baidu/tieba/home/bd;->b:Landroid/widget/TextView;

    .line 190
    invoke-virtual {v0}, Lcom/baidu/tieba/data/at;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/baidu/tieba/util/y;->a(Ljava/lang/String;Landroid/graphics/Color;)Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 204
    :cond_8
    iget-object v0, v2, Lcom/baidu/tieba/home/bd;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f0205bd

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 205
    iget-object v0, v2, Lcom/baidu/tieba/home/bd;->d:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/baidu/tieba/util/x;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    iget-object v0, v2, Lcom/baidu/tieba/home/bd;->a:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/baidu/tieba/util/x;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    iget-object v0, v2, Lcom/baidu/tieba/home/bd;->b:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget-object v0, v2, Lcom/baidu/tieba/home/bd;->c:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/baidu/tieba/util/x;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 212
    :cond_9
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/home/bb;->getItemId(I)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    if-nez v1, :cond_b

    .line 213
    iget v1, p0, Lcom/baidu/tieba/home/bb;->c:I

    if-ne v1, v10, :cond_a

    .line 214
    iget-object v1, v0, Lcom/baidu/tieba/home/bc;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 215
    iget-object v1, v0, Lcom/baidu/tieba/home/bc;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/tieba/home/bb;->b:Landroid/content/Context;

    .line 216
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :goto_3
    iget-object v0, v0, Lcom/baidu/tieba/home/bc;->a:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/baidu/tieba/util/x;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    .line 218
    :cond_a
    iget-object v1, v0, Lcom/baidu/tieba/home/bc;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 219
    iget-object v1, v0, Lcom/baidu/tieba/home/bc;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/tieba/home/bb;->b:Landroid/content/Context;

    .line 220
    const v4, 0x7f08011d

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 224
    :cond_b
    iget v1, p0, Lcom/baidu/tieba/home/bb;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    .line 225
    iget-object v1, v0, Lcom/baidu/tieba/home/bc;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 226
    iget-object v1, v0, Lcom/baidu/tieba/home/bc;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/tieba/home/bb;->b:Landroid/content/Context;

    .line 227
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :goto_4
    iget-object v0, v0, Lcom/baidu/tieba/home/bc;->a:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/baidu/tieba/util/x;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    .line 229
    :cond_c
    iget-object v1, v0, Lcom/baidu/tieba/home/bc;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 230
    iget-object v1, v0, Lcom/baidu/tieba/home/bc;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/tieba/home/bb;->b:Landroid/content/Context;

    .line 231
    const v4, 0x7f08011e

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x2

    return v0
.end method
