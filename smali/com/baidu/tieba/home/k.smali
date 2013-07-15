.class public Lcom/baidu/tieba/home/k;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/view/v;


# instance fields
.field private a:Lcom/baidu/tieba/g;

.field private b:Ljava/util/ArrayList;

.field private c:Lcom/baidu/tieba/util/a;

.field private d:Lcom/baidu/tieba/home/z;

.field private e:Lcom/baidu/tieba/home/r;

.field private f:Lcom/baidu/tieba/square/g;

.field private g:Ljava/lang/Boolean;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnLongClickListener;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Lcom/baidu/tieba/home/m;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/g;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/baidu/tieba/home/k;->a:Lcom/baidu/tieba/g;

    .line 23
    iput-object v1, p0, Lcom/baidu/tieba/home/k;->b:Ljava/util/ArrayList;

    .line 25
    iput-object v1, p0, Lcom/baidu/tieba/home/k;->c:Lcom/baidu/tieba/util/a;

    .line 26
    iput-object v1, p0, Lcom/baidu/tieba/home/k;->d:Lcom/baidu/tieba/home/z;

    .line 27
    iput-object v1, p0, Lcom/baidu/tieba/home/k;->e:Lcom/baidu/tieba/home/r;

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/home/k;->g:Ljava/lang/Boolean;

    .line 31
    iput-object v1, p0, Lcom/baidu/tieba/home/k;->h:Landroid/view/View$OnClickListener;

    .line 32
    iput-object v1, p0, Lcom/baidu/tieba/home/k;->i:Landroid/view/View$OnLongClickListener;

    .line 33
    iput-object v1, p0, Lcom/baidu/tieba/home/k;->j:Landroid/view/View$OnClickListener;

    .line 34
    iput-object v1, p0, Lcom/baidu/tieba/home/k;->k:Lcom/baidu/tieba/home/m;

    .line 37
    iput-object p1, p0, Lcom/baidu/tieba/home/k;->a:Lcom/baidu/tieba/g;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/home/k;->b:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Lcom/baidu/tieba/util/a;

    invoke-direct {v0, p1}, Lcom/baidu/tieba/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/k;->c:Lcom/baidu/tieba/util/a;

    .line 44
    new-instance v0, Lcom/baidu/tieba/home/r;

    iget-object v1, p0, Lcom/baidu/tieba/home/k;->a:Lcom/baidu/tieba/g;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/home/r;-><init>(Lcom/baidu/tieba/g;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/k;->e:Lcom/baidu/tieba/home/r;

    .line 45
    new-instance v0, Lcom/baidu/tieba/home/l;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/home/l;-><init>(Lcom/baidu/tieba/home/k;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/k;->k:Lcom/baidu/tieba/home/m;

    .line 54
    new-instance v0, Lcom/baidu/tieba/home/z;

    iget-object v1, p0, Lcom/baidu/tieba/home/k;->a:Lcom/baidu/tieba/g;

    iget-object v2, p0, Lcom/baidu/tieba/home/k;->k:Lcom/baidu/tieba/home/m;

    invoke-direct {v0, v1, v2}, Lcom/baidu/tieba/home/z;-><init>(Landroid/app/Activity;Lcom/baidu/tieba/home/m;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/k;->d:Lcom/baidu/tieba/home/z;

    .line 55
    new-instance v0, Lcom/baidu/tieba/square/g;

    iget-object v1, p0, Lcom/baidu/tieba/home/k;->a:Lcom/baidu/tieba/g;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/square/g;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/k;->f:Lcom/baidu/tieba/square/g;

    .line 57
    iget-object v0, p0, Lcom/baidu/tieba/home/k;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/tieba/home/k;->e:Lcom/baidu/tieba/home/r;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/baidu/tieba/home/k;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/tieba/home/k;->d:Lcom/baidu/tieba/home/z;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/baidu/tieba/home/k;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/tieba/home/k;->f:Lcom/baidu/tieba/square/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/home/k;)Lcom/baidu/tieba/home/r;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/tieba/home/k;->e:Lcom/baidu/tieba/home/r;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/baidu/tieba/home/k;->e:Lcom/baidu/tieba/home/r;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/baidu/tieba/home/k;->e:Lcom/baidu/tieba/home/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/r;->a()Ljava/lang/Boolean;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/baidu/tieba/home/k;->e:Lcom/baidu/tieba/home/r;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/home/r;->b(Ljava/lang/Boolean;)V

    .line 182
    :cond_0
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/baidu/tieba/home/k;->d:Lcom/baidu/tieba/home/z;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/baidu/tieba/home/k;->d:Lcom/baidu/tieba/home/z;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/home/z;->a(I)V

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/home/k;->notifyDataSetChanged()V

    .line 197
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/baidu/tieba/home/k;->h:Landroid/view/View$OnClickListener;

    .line 97
    iget-object v0, p0, Lcom/baidu/tieba/home/k;->e:Lcom/baidu/tieba/home/r;

    iget-object v1, p0, Lcom/baidu/tieba/home/k;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/r;->b(Landroid/view/View$OnClickListener;)V

    .line 98
    return-void
.end method

.method public a(Landroid/view/View$OnLongClickListener;)V
    .locals 2
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/baidu/tieba/home/k;->i:Landroid/view/View$OnLongClickListener;

    .line 103
    iget-object v0, p0, Lcom/baidu/tieba/home/k;->e:Lcom/baidu/tieba/home/r;

    iget-object v1, p0, Lcom/baidu/tieba/home/k;->i:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/r;->a(Landroid/view/View$OnLongClickListener;)V

    .line 104
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 210
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/home/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 225
    :cond_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/home/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 212
    instance-of v1, v0, Lcom/baidu/tieba/view/v;

    if-eqz v1, :cond_2

    .line 213
    if-gez p2, :cond_3

    move v4, v3

    .line 214
    :goto_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p3, v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v5, v1

    :goto_2
    move-object v1, v0

    .line 215
    check-cast v1, Lcom/baidu/tieba/view/v;

    invoke-interface {v1, p1, v4, v5}, Lcom/baidu/tieba/view/v;->a(Landroid/view/View;II)V

    .line 217
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "startLoadImage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "start:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "en:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    sub-int/2addr p2, v1

    .line 219
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    sub-int/2addr p3, v0

    .line 220
    if-ltz p3, :cond_0

    .line 210
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v4, p2

    .line 213
    goto :goto_1

    :cond_4
    move v5, p3

    .line 214
    goto :goto_2
.end method

.method public a(Lcom/baidu/tieba/data/m;)V
    .locals 3
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/baidu/tieba/home/k;->e:Lcom/baidu/tieba/home/r;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/home/k;->e:Lcom/baidu/tieba/home/r;

    iget-object v1, p0, Lcom/baidu/tieba/home/k;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/r;->a(Ljava/lang/Boolean;)V

    .line 74
    iget-object v0, p0, Lcom/baidu/tieba/home/k;->e:Lcom/baidu/tieba/home/r;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/m;->a()Lcom/baidu/tieba/data/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/r;->a(Lcom/baidu/tieba/data/ab;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/k;->d:Lcom/baidu/tieba/home/z;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/baidu/tieba/home/k;->d:Lcom/baidu/tieba/home/z;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/m;->c()Lcom/baidu/tieba/data/aq;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/tieba/data/m;->d()Lcom/baidu/tieba/data/bc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/home/z;->a(Lcom/baidu/tieba/data/aq;Lcom/baidu/tieba/data/bc;)V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/home/k;->f:Lcom/baidu/tieba/square/g;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/home/k;->f:Lcom/baidu/tieba/square/g;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/m;->b()Lcom/baidu/tieba/square/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/square/g;->a(Lcom/baidu/tieba/square/f;)V

    .line 84
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/baidu/tieba/home/k;->g:Ljava/lang/Boolean;

    .line 88
    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/baidu/tieba/home/k;->e:Lcom/baidu/tieba/home/r;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/baidu/tieba/home/k;->e:Lcom/baidu/tieba/home/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/r;->a()Ljava/lang/Boolean;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 2
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/baidu/tieba/home/k;->j:Landroid/view/View$OnClickListener;

    .line 108
    iget-object v0, p0, Lcom/baidu/tieba/home/k;->e:Lcom/baidu/tieba/home/r;

    iget-object v1, p0, Lcom/baidu/tieba/home/k;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/r;->a(Landroid/view/View$OnClickListener;)V

    .line 109
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/baidu/tieba/home/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    return-void

    .line 201
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 202
    instance-of v2, v0, Lcom/baidu/tieba/view/v;

    if-eqz v2, :cond_0

    .line 203
    check-cast v0, Lcom/baidu/tieba/view/v;

    invoke-interface {v0}, Lcom/baidu/tieba/view/v;->c()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 113
    const/4 v0, 0x0

    .line 114
    iget-object v1, p0, Lcom/baidu/tieba/home/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    return v1

    .line 114
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 115
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    .line 122
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/home/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 130
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 124
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 160
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 145
    move v1, v2

    move v3, v2

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/home/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 155
    :goto_1
    return v2

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 148
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v4

    if-ge p1, v4, :cond_1

    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    add-int v2, v0, v3

    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v4

    add-int/2addr v3, v4

    .line 152
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 146
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 165
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/home/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 173
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 167
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 168
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 165
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 3

    .prologue
    .line 135
    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Lcom/baidu/tieba/home/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    if-gtz v1, :cond_0

    const/4 v1, 0x1

    .line 140
    :cond_0
    return v1

    .line 136
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 137
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method
