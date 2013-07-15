.class public Lcom/baidu/tieba/square/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/view/v;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private final b:Landroid/app/Activity;

.field private c:Lcom/baidu/tieba/square/f;

.field private d:Lcom/baidu/tieba/util/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 147
    new-instance v0, Lcom/baidu/tieba/square/h;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/square/h;-><init>(Lcom/baidu/tieba/square/g;)V

    iput-object v0, p0, Lcom/baidu/tieba/square/g;->a:Landroid/view/View$OnClickListener;

    .line 43
    iput-object p1, p0, Lcom/baidu/tieba/square/g;->b:Landroid/app/Activity;

    .line 45
    new-instance v0, Lcom/baidu/tieba/util/a;

    invoke-direct {v0, p1}, Lcom/baidu/tieba/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/square/g;->d:Lcom/baidu/tieba/util/a;

    .line 46
    const/high16 v0, 0x4258

    invoke-static {p1, v0}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/baidu/tieba/square/g;->d:Lcom/baidu/tieba/util/a;

    invoke-virtual {v1, v0, v0}, Lcom/baidu/tieba/util/a;->a(II)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/square/g;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/tieba/square/g;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 172
    .line 174
    iget-object v0, p0, Lcom/baidu/tieba/square/g;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 176
    if-nez p2, :cond_0

    .line 177
    const v1, 0x7f030018

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    .line 178
    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 179
    const v1, 0x7f030019

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 181
    const v1, 0x7f030016

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 183
    new-instance v1, Lcom/baidu/tieba/square/q;

    invoke-direct {v1}, Lcom/baidu/tieba/square/q;-><init>()V

    .line 184
    iput-object v2, v1, Lcom/baidu/tieba/square/q;->a:Ljava/lang/String;

    .line 186
    new-instance v2, Lcom/baidu/tieba/square/j;

    invoke-direct {v2}, Lcom/baidu/tieba/square/j;-><init>()V

    .line 187
    iput-object v1, v2, Lcom/baidu/tieba/square/j;->d:Lcom/baidu/tieba/square/q;

    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190
    iget-object v1, p0, Lcom/baidu/tieba/square/g;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 194
    :cond_2
    const v1, 0x7f030017

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 195
    iget-object v0, p0, Lcom/baidu/tieba/square/g;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    new-instance v2, Lcom/baidu/tieba/square/j;

    invoke-direct {v2}, Lcom/baidu/tieba/square/j;-><init>()V

    .line 198
    const v0, 0x7f0600a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/baidu/tieba/square/j;->a:Landroid/widget/ImageView;

    .line 199
    const v0, 0x7f06009c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/square/j;->b:Landroid/widget/TextView;

    .line 200
    const v0, 0x7f0600a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/square/BestStringsFitTextView;

    iput-object v0, v2, Lcom/baidu/tieba/square/j;->c:Lcom/baidu/tieba/square/BestStringsFitTextView;

    .line 202
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 204
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

    .line 208
    iget-object v0, p0, Lcom/baidu/tieba/square/g;->c:Lcom/baidu/tieba/square/f;

    invoke-virtual {v0}, Lcom/baidu/tieba/square/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/square/q;

    .line 209
    iput-object v0, p2, Lcom/baidu/tieba/square/j;->d:Lcom/baidu/tieba/square/q;

    .line 210
    iget-object v1, p2, Lcom/baidu/tieba/square/j;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/baidu/tieba/square/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v1, v0, Lcom/baidu/tieba/square/q;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 213
    iget-object v1, v0, Lcom/baidu/tieba/square/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    move v2, v3

    .line 215
    :goto_0
    iget-object v1, v0, Lcom/baidu/tieba/square/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v2, v1, :cond_0

    .line 219
    iget-object v1, p2, Lcom/baidu/tieba/square/j;->c:Lcom/baidu/tieba/square/BestStringsFitTextView;

    invoke-virtual {v1, v4}, Lcom/baidu/tieba/square/BestStringsFitTextView;->setTextArray([Ljava/lang/String;)V

    .line 220
    iget-object v1, p2, Lcom/baidu/tieba/square/j;->c:Lcom/baidu/tieba/square/BestStringsFitTextView;

    invoke-virtual {v1, v3}, Lcom/baidu/tieba/square/BestStringsFitTextView;->setVisibility(I)V

    .line 225
    :goto_1
    iget-object v1, v0, Lcom/baidu/tieba/square/q;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 226
    iget-object v1, p0, Lcom/baidu/tieba/square/g;->d:Lcom/baidu/tieba/util/a;

    iget-object v2, v0, Lcom/baidu/tieba/square/q;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/util/a;->c(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_2

    .line 229
    iget-object v0, p2, Lcom/baidu/tieba/square/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    .line 237
    :goto_2
    return-void

    .line 216
    :cond_0
    iget-object v1, v0, Lcom/baidu/tieba/square/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/square/q;

    iget-object v1, v1, Lcom/baidu/tieba/square/q;->b:Ljava/lang/String;

    aput-object v1, v4, v2

    .line 215
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 222
    :cond_1
    iget-object v1, p2, Lcom/baidu/tieba/square/j;->c:Lcom/baidu/tieba/square/BestStringsFitTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/square/BestStringsFitTextView;->setVisibility(I)V

    goto :goto_1

    .line 231
    :cond_2
    iget-object v1, p2, Lcom/baidu/tieba/square/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    iget-object v1, p2, Lcom/baidu/tieba/square/j;->a:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/baidu/tieba/square/q;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 235
    :cond_3
    iget-object v0, p2, Lcom/baidu/tieba/square/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/baidu/tieba/square/g;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public a(Landroid/view/View;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 279
    :goto_0
    if-lt p2, p3, :cond_0

    .line 312
    return-void

    .line 280
    :cond_0
    invoke-virtual {p0, p2}, Lcom/baidu/tieba/square/g;->getItemViewType(I)I

    move-result v0

    .line 282
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 279
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/square/g;->c:Lcom/baidu/tieba/square/f;

    invoke-virtual {v0}, Lcom/baidu/tieba/square/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/square/q;

    .line 288
    iget-object v1, v0, Lcom/baidu/tieba/square/q;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 289
    iget-object v1, p0, Lcom/baidu/tieba/square/g;->d:Lcom/baidu/tieba/util/a;

    iget-object v2, v0, Lcom/baidu/tieba/square/q;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/util/a;->c(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v1

    .line 291
    if-nez v1, :cond_1

    .line 292
    iget-object v1, p0, Lcom/baidu/tieba/square/g;->d:Lcom/baidu/tieba/util/a;

    iget-object v0, v0, Lcom/baidu/tieba/square/q;->d:Ljava/lang/String;

    new-instance v2, Lcom/baidu/tieba/square/i;

    invoke-direct {v2, p0, p1}, Lcom/baidu/tieba/square/i;-><init>(Lcom/baidu/tieba/square/g;Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;

    goto :goto_1
.end method

.method public a(Lcom/baidu/tieba/square/f;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/baidu/tieba/square/g;->c:Lcom/baidu/tieba/square/f;

    .line 52
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/baidu/tieba/square/g;->d:Lcom/baidu/tieba/util/a;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/a;->b()V

    .line 275
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/tieba/square/g;->c:Lcom/baidu/tieba/square/f;

    if-nez v0, :cond_1

    .line 61
    const/4 v0, 0x0

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    const/4 v0, 0x2

    .line 66
    iget-object v1, p0, Lcom/baidu/tieba/square/g;->c:Lcom/baidu/tieba/square/f;

    invoke-virtual {v1}, Lcom/baidu/tieba/square/f;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 260
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 265
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 246
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 254
    :goto_0
    return v0

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/square/g;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 248
    const/4 v0, 0x3

    goto :goto_0

    .line 251
    :cond_1
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    .line 252
    const/4 v0, 0x2

    goto :goto_0

    .line 254
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const v4, 0x7f060037

    const/4 v3, 0x1

    .line 99
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/square/g;->getItemViewType(I)I

    move-result v0

    .line 101
    if-nez p2, :cond_0

    .line 102
    invoke-direct {p0, p3, v0}, Lcom/baidu/tieba/square/g;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    .line 103
    invoke-static {p2}, Lcom/baidu/tieba/util/ae;->b(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v1

    .line 108
    if-nez v0, :cond_2

    .line 109
    const v0, 0x7f06009c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 110
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 112
    if-ne v1, v3, :cond_1

    .line 113
    const v1, -0x847a6f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    const v0, 0x7f020121

    invoke-static {v2, v0}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 144
    :goto_0
    return-object p2

    .line 116
    :cond_1
    const v1, -0x7a6c5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    const v0, 0x7f020120

    invoke-static {v2, v0}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    goto :goto_0

    .line 121
    :cond_2
    if-ne v0, v3, :cond_3

    .line 122
    invoke-static {p2}, Lcom/baidu/tieba/util/ae;->a(Landroid/view/View;)V

    goto :goto_0

    .line 127
    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 128
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 130
    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/baidu/tieba/util/ae;->a(Landroid/view/View;II)V

    .line 132
    invoke-static {p2}, Lcom/baidu/tieba/util/ae;->a(Landroid/view/View;)V

    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 137
    invoke-static {v0, v3, v1}, Lcom/baidu/tieba/util/ae;->a(Landroid/view/View;II)V

    .line 138
    invoke-static {p2}, Lcom/baidu/tieba/util/ae;->a(Landroid/view/View;)V

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/square/j;

    .line 142
    invoke-direct {p0, p3, v0, p1}, Lcom/baidu/tieba/square/g;->a(Landroid/view/ViewGroup;Lcom/baidu/tieba/square/j;I)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x4

    return v0
.end method
