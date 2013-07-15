.class public Lcom/baidu/adp/widget/ListView/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ListAdapter;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Z

.field private f:Z

.field private g:Landroid/database/DataSetObserver;

.field private h:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->a:Landroid/content/Context;

    .line 21
    iput-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    .line 22
    iput-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->c:Ljava/util/ArrayList;

    .line 23
    iput-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->d:Ljava/util/ArrayList;

    .line 24
    iput-boolean v0, p0, Lcom/baidu/adp/widget/ListView/e;->e:Z

    .line 25
    iput-boolean v0, p0, Lcom/baidu/adp/widget/ListView/e;->f:Z

    .line 26
    iput-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->g:Landroid/database/DataSetObserver;

    .line 27
    iput-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->h:Landroid/database/DataSetObserver;

    .line 30
    iput-object p1, p0, Lcom/baidu/adp/widget/ListView/e;->a:Landroid/content/Context;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->c:Ljava/util/ArrayList;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->d:Ljava/util/ArrayList;

    .line 34
    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/baidu/adp/widget/ListView/e;->a(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/baidu/adp/widget/ListView/e;->a(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 33
    :cond_0
    iput-boolean v0, p0, Lcom/baidu/adp/widget/ListView/e;->e:Z

    .line 36
    new-instance v0, Lcom/baidu/adp/widget/ListView/f;

    invoke-direct {v0, p0}, Lcom/baidu/adp/widget/ListView/f;-><init>(Lcom/baidu/adp/widget/ListView/e;)V

    iput-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->h:Landroid/database/DataSetObserver;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/baidu/adp/widget/ListView/e;)Landroid/database/DataSetObserver;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->g:Landroid/database/DataSetObserver;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 2
    .parameter

    .prologue
    .line 109
    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 110
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/ListView/g;

    .line 111
    iget-boolean v0, v0, Lcom/baidu/adp/widget/ListView/g;->c:Z

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Landroid/view/View;
    .locals 3

    .prologue
    .line 379
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 380
    const-string v1, "\u8d44\u6e90\u52a0\u8f7d\u5931\u8d25\uff01"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->a:Landroid/content/Context;

    const/high16 v2, 0x4170

    invoke-static {v1, v2}, Lcom/baidu/adp/lib/c/c;->a(Landroid/content/Context;F)I

    move-result v1

    .line 382
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 383
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 63
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 168
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/baidu/adp/widget/ListView/e;->a(Landroid/view/View;Ljava/lang/Object;ZI)V

    .line 169
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;ZI)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 172
    if-nez p1, :cond_0

    .line 185
    :goto_0
    return-void

    .line 175
    :cond_0
    new-instance v0, Lcom/baidu/adp/widget/ListView/g;

    invoke-direct {v0, p0}, Lcom/baidu/adp/widget/ListView/g;-><init>(Lcom/baidu/adp/widget/ListView/e;)V

    .line 176
    iput-object p1, v0, Lcom/baidu/adp/widget/ListView/g;->a:Landroid/view/View;

    .line 177
    iput-object p2, v0, Lcom/baidu/adp/widget/ListView/g;->b:Ljava/lang/Object;

    .line 178
    iput-boolean p3, v0, Lcom/baidu/adp/widget/ListView/g;->c:Z

    .line 179
    if-ltz p4, :cond_1

    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le p4, v1, :cond_2

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ListView/e;->notifyDataSetChanged()V

    goto :goto_0

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/adp/widget/ListView/e;->f:Z

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    .line 76
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    instance-of v0, v0, Landroid/widget/Filterable;

    iput-boolean v0, p0, Lcom/baidu/adp/widget/ListView/e;->f:Z

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ListView/e;->notifyDataSetChanged()V

    .line 80
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 120
    if-nez p1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 123
    :goto_1
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/ListView/g;

    .line 125
    iget-object v0, v0, Lcom/baidu/adp/widget/ListView/g;->a:Landroid/view/View;

    if-ne v0, p1, :cond_3

    .line 126
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/baidu/adp/widget/ListView/e;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/baidu/adp/widget/ListView/e;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    .line 127
    :cond_2
    iput-boolean v2, p0, Lcom/baidu/adp/widget/ListView/e;->e:Z

    .line 130
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ListView/e;->notifyDataSetChanged()V

    move v2, v3

    .line 131
    goto :goto_0

    .line 123
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 275
    iget-boolean v0, p0, Lcom/baidu/adp/widget/ListView/e;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 277
    :goto_0
    return v0

    .line 275
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 277
    :cond_1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->areAllItemsEnabled()Z

    move-result v0

    goto :goto_0
.end method

.method public b()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;ZI)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 196
    if-nez p1, :cond_0

    .line 209
    :goto_0
    return-void

    .line 199
    :cond_0
    new-instance v0, Lcom/baidu/adp/widget/ListView/g;

    invoke-direct {v0, p0}, Lcom/baidu/adp/widget/ListView/g;-><init>(Lcom/baidu/adp/widget/ListView/e;)V

    .line 200
    iput-object p1, v0, Lcom/baidu/adp/widget/ListView/g;->a:Landroid/view/View;

    .line 201
    iput-object p2, v0, Lcom/baidu/adp/widget/ListView/g;->b:Ljava/lang/Object;

    .line 202
    iput-boolean p3, v0, Lcom/baidu/adp/widget/ListView/g;->c:Z

    .line 203
    if-ltz p4, :cond_1

    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le p4, v1, :cond_2

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ListView/e;->notifyDataSetChanged()V

    goto :goto_0

    .line 206
    :cond_2
    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public b(Landroid/view/View;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 138
    if-nez p1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/ListView/g;

    .line 143
    iget-object v0, v0, Lcom/baidu/adp/widget/ListView/g;->a:Landroid/view/View;

    if-ne v0, p1, :cond_3

    .line 144
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/baidu/adp/widget/ListView/e;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/baidu/adp/widget/ListView/e;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    .line 145
    :cond_2
    iput-boolean v2, p0, Lcom/baidu/adp/widget/ListView/e;->e:Z

    .line 148
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ListView/e;->notifyDataSetChanged()V

    move v2, v3

    .line 149
    goto :goto_0

    .line 141
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 188
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/baidu/adp/widget/ListView/e;->b(Landroid/view/View;Ljava/lang/Object;ZI)V

    .line 189
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ListView/e;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/adp/widget/ListView/e;->c()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ListView/e;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/adp/widget/ListView/e;->c()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ListView/e;->c()I

    move-result v0

    .line 227
    if-ge p1, v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/ListView/g;

    iget-object v0, v0, Lcom/baidu/adp/widget/ListView/g;->b:Ljava/lang/Object;

    .line 246
    :goto_0
    return-object v0

    .line 232
    :cond_0
    sub-int v1, p1, v0

    .line 233
    const/4 v0, 0x0

    .line 234
    iget-object v2, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_1

    .line 235
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 236
    if-ge v1, v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 242
    :cond_1
    sub-int v0, v1, v0

    .line 243
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 244
    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/ListView/g;

    iget-object v0, v0, Lcom/baidu/adp/widget/ListView/g;->b:Ljava/lang/Object;

    goto :goto_0

    .line 246
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ListView/e;->c()I

    move-result v0

    .line 253
    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    .line 254
    sub-int v0, p1, v0

    .line 255
    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 256
    if-ge v0, v1, :cond_0

    .line 257
    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 260
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2
    .parameter

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ListView/e;->c()I

    move-result v0

    .line 312
    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    .line 313
    sub-int v0, p1, v0

    .line 314
    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 315
    if-ge v0, v1, :cond_0

    .line 316
    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 320
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 337
    const/4 v1, 0x0

    .line 339
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ListView/e;->c()I

    move-result v0

    .line 340
    if-ge p1, v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/ListView/g;

    iget-object v0, v0, Lcom/baidu/adp/widget/ListView/g;->a:Landroid/view/View;

    .line 342
    if-nez v0, :cond_0

    .line 343
    invoke-direct {p0}, Lcom/baidu/adp/widget/ListView/e;->e()Landroid/view/View;

    move-result-object v0

    .line 375
    :cond_0
    :goto_0
    return-object v0

    .line 349
    :cond_1
    sub-int v2, p1, v0

    .line 350
    const/4 v0, 0x0

    .line 351
    iget-object v3, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_2

    .line 352
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 353
    if-ge v2, v0, :cond_2

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, v2, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 359
    :goto_1
    if-nez v0, :cond_0

    .line 360
    invoke-direct {p0}, Lcom/baidu/adp/widget/ListView/e;->e()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->a(Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_1

    .line 368
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/baidu/adp/widget/ListView/e;->d:Ljava/util/ArrayList;

    sub-int v0, v2, v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/ListView/g;

    iget-object v0, v0, Lcom/baidu/adp/widget/ListView/g;->a:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 372
    :goto_2
    if-nez v0, :cond_0

    .line 373
    invoke-direct {p0}, Lcom/baidu/adp/widget/ListView/e;->e()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 369
    :catch_1
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->a(Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 328
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    .line 268
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->hasStableIds()Z

    move-result v0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 284
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ListView/e;->c()I

    move-result v1

    .line 285
    if-ge p1, v1, :cond_1

    .line 286
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/ListView/g;

    iget-boolean v0, v0, Lcom/baidu/adp/widget/ListView/g;->c:Z

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 290
    :cond_1
    sub-int v2, p1, v1

    .line 292
    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    .line 293
    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 294
    if-ge v2, v1, :cond_3

    .line 295
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v1, v0

    .line 300
    :cond_3
    sub-int v1, v2, v1

    .line 301
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/baidu/adp/widget/ListView/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 302
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/ListView/g;

    iget-boolean v0, v0, Lcom/baidu/adp/widget/ListView/g;->c:Z

    goto :goto_0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2
    .parameter

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 85
    iput-object p1, p0, Lcom/baidu/adp/widget/ListView/e;->g:Landroid/database/DataSetObserver;

    .line 86
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->h:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 89
    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2
    .parameter

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 94
    iput-object p1, p0, Lcom/baidu/adp/widget/ListView/e;->g:Landroid/database/DataSetObserver;

    .line 95
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/e;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/e;->h:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 98
    :cond_0
    return-void
.end method
