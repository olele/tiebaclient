.class public Lcom/baidu/tieba/write/k;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field private d:Ljava/util/ArrayList;

.field private e:Landroid/content/Context;

.field private f:Lcom/baidu/tieba/util/a;

.field private g:Z

.field private h:Z

.field private i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/baidu/tieba/write/k;->d:Ljava/util/ArrayList;

    .line 27
    iput-object v1, p0, Lcom/baidu/tieba/write/k;->e:Landroid/content/Context;

    .line 28
    iput-object v1, p0, Lcom/baidu/tieba/write/k;->f:Lcom/baidu/tieba/util/a;

    .line 29
    iput-boolean v0, p0, Lcom/baidu/tieba/write/k;->g:Z

    .line 30
    iput-boolean v0, p0, Lcom/baidu/tieba/write/k;->h:Z

    .line 32
    iput-boolean v0, p0, Lcom/baidu/tieba/write/k;->a:Z

    .line 33
    iput-boolean v0, p0, Lcom/baidu/tieba/write/k;->b:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/write/k;->c:Z

    .line 74
    iput-object p1, p0, Lcom/baidu/tieba/write/k;->e:Landroid/content/Context;

    .line 75
    new-instance v0, Lcom/baidu/tieba/util/a;

    iget-object v1, p0, Lcom/baidu/tieba/write/k;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/k;->f:Lcom/baidu/tieba/util/a;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/write/k;->i:Ljava/util/ArrayList;

    .line 77
    iput-boolean p2, p0, Lcom/baidu/tieba/write/k;->b:Z

    .line 78
    iput-boolean p3, p0, Lcom/baidu/tieba/write/k;->c:Z

    .line 79
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/tieba/write/k;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/write/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/baidu/tieba/write/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    :cond_0
    return-void

    .line 40
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/write/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "releaseProgressBar"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/baidu/tieba/write/k;->d:Ljava/util/ArrayList;

    .line 87
    return-void
.end method

.method public b()Lcom/baidu/tieba/util/a;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/write/k;->f:Lcom/baidu/tieba/util/a;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/baidu/tieba/write/k;->a:Z

    if-eqz v0, :cond_1

    .line 92
    const/4 v0, 0x1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lcom/baidu/tieba/write/k;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 96
    iget-object v0, p0, Lcom/baidu/tieba/write/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 98
    :cond_2
    iget-boolean v1, p0, Lcom/baidu/tieba/write/k;->g:Z

    if-eqz v1, :cond_0

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 107
    const/4 v0, 0x0

    .line 108
    iget-object v1, p0, Lcom/baidu/tieba/write/k;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/write/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/baidu/tieba/write/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 111
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 3
    .parameter

    .prologue
    .line 117
    const-wide/16 v0, -0x1

    .line 118
    iget-object v2, p0, Lcom/baidu/tieba/write/k;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/tieba/write/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 119
    int-to-long v0, p1

    .line 121
    :cond_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 217
    iget-boolean v1, p0, Lcom/baidu/tieba/write/k;->a:Z

    if-eqz v1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/write/k;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/tieba/write/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 223
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
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 127
    .line 128
    iget-object v0, p0, Lcom/baidu/tieba/write/k;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-object p2

    .line 131
    :cond_1
    if-nez p2, :cond_3

    .line 132
    iget-object v0, p0, Lcom/baidu/tieba/write/k;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 133
    new-instance v2, Lcom/baidu/tieba/write/l;

    invoke-direct {v2, p0, v3}, Lcom/baidu/tieba/write/l;-><init>(Lcom/baidu/tieba/write/k;Lcom/baidu/tieba/write/l;)V

    .line 134
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/write/k;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_2

    .line 135
    const v1, 0x7f030011

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 136
    const v0, 0x7f06009b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/baidu/tieba/write/l;->a:Landroid/widget/ImageView;

    .line 140
    const v0, 0x7f06009c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/write/l;->b:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f06009d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/write/l;->d:Landroid/widget/TextView;

    move-object v0, v1

    .line 148
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    move-object p2, v0

    .line 153
    :goto_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/write/k;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_9

    .line 154
    iget-boolean v0, p0, Lcom/baidu/tieba/write/k;->a:Z

    if-eqz v0, :cond_7

    .line 155
    iget-object v0, v1, Lcom/baidu/tieba/write/l;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v0, v1, Lcom/baidu/tieba/write/l;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, v1, Lcom/baidu/tieba/write/l;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-boolean v0, p0, Lcom/baidu/tieba/write/k;->b:Z

    if-eqz v0, :cond_5

    .line 159
    iget-boolean v0, p0, Lcom/baidu/tieba/write/k;->c:Z

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, v1, Lcom/baidu/tieba/write/l;->d:Landroid/widget/TextView;

    const v2, 0x7f0802be

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 197
    :goto_3
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-ne v0, v4, :cond_b

    .line 198
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v0

    .line 199
    iget-object v2, v1, Lcom/baidu/tieba/write/l;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    iget-object v2, v1, Lcom/baidu/tieba/write/l;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 201
    iget-object v1, v1, Lcom/baidu/tieba/write/l;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->a(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 143
    :cond_2
    const v1, 0x7f030090

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 144
    const v0, 0x7f0602df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/write/l;->b:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f06009a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/baidu/tieba/write/l;->c:Landroid/widget/ProgressBar;

    .line 146
    iget-object v0, p0, Lcom/baidu/tieba/write/k;->i:Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/baidu/tieba/write/l;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto/16 :goto_1

    .line 150
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/write/l;

    move-object v1, v0

    goto/16 :goto_2

    .line 162
    :cond_4
    :try_start_1
    iget-object v0, v1, Lcom/baidu/tieba/write/l;->d:Landroid/widget/TextView;

    const v2, 0x7f0802bf

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 165
    :cond_5
    iget-boolean v0, p0, Lcom/baidu/tieba/write/k;->c:Z

    if-eqz v0, :cond_6

    .line 166
    iget-object v0, v1, Lcom/baidu/tieba/write/l;->d:Landroid/widget/TextView;

    const v2, 0x7f0802bc

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 168
    :cond_6
    iget-object v0, v1, Lcom/baidu/tieba/write/l;->d:Landroid/widget/TextView;

    const v2, 0x7f0802bd

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 172
    :cond_7
    iget-object v0, v1, Lcom/baidu/tieba/write/l;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object v0, v1, Lcom/baidu/tieba/write/l;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v0, v1, Lcom/baidu/tieba/write/l;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/baidu/tieba/write/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/MetaData;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/MetaData;->getPortrait()Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v2, p0, Lcom/baidu/tieba/write/k;->f:Lcom/baidu/tieba/util/a;

    invoke-virtual {v2, v0}, Lcom/baidu/tieba/util/a;->b(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    iget-object v0, v1, Lcom/baidu/tieba/write/l;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 179
    iget-object v0, v1, Lcom/baidu/tieba/write/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    .line 186
    :goto_4
    iget-object v2, v1, Lcom/baidu/tieba/write/l;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/tieba/write/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/MetaData;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/MetaData;->getName_show()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 182
    :cond_8
    iget-object v2, v1, Lcom/baidu/tieba/write/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 183
    const v0, 0x7f020574

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 184
    iget-object v2, v1, Lcom/baidu/tieba/write/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 189
    :cond_9
    iget-boolean v0, p0, Lcom/baidu/tieba/write/k;->h:Z

    if-eqz v0, :cond_a

    .line 190
    iget-object v0, v1, Lcom/baidu/tieba/write/l;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/tieba/write/k;->e:Landroid/content/Context;

    const v3, 0x7f08017a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, v1, Lcom/baidu/tieba/write/l;->c:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 193
    :cond_a
    iget-object v0, v1, Lcom/baidu/tieba/write/l;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/tieba/write/k;->e:Landroid/content/Context;

    const v3, 0x7f080176

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, v1, Lcom/baidu/tieba/write/l;->c:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 204
    :cond_b
    iget-object v0, v1, Lcom/baidu/tieba/write/l;->b:Landroid/widget/TextView;

    const/high16 v2, -0x100

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    iget-object v0, v1, Lcom/baidu/tieba/write/l;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, v1, Lcom/baidu/tieba/write/l;->d:Landroid/widget/TextView;

    const v1, -0x414142

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .parameter

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/baidu/tieba/write/k;->a:Z

    if-eqz v0, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 239
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method
