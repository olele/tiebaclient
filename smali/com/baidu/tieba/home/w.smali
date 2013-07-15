.class public Lcom/baidu/tieba/home/w;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/baidu/tieba/home/w;->f:Z

    .line 34
    iput-object v2, p0, Lcom/baidu/tieba/home/w;->g:Ljava/util/ArrayList;

    .line 35
    iput-object v2, p0, Lcom/baidu/tieba/home/w;->h:Landroid/view/View$OnClickListener;

    .line 36
    iput-boolean v0, p0, Lcom/baidu/tieba/home/w;->i:Z

    .line 37
    iput-boolean v1, p0, Lcom/baidu/tieba/home/w;->j:Z

    .line 40
    iput-object p1, p0, Lcom/baidu/tieba/home/w;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {p0, v1}, Lcom/baidu/tieba/home/w;->c(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/baidu/tieba/home/w;->b()V

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/tieba/home/w;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/baidu/tieba/home/w;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 49
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 285
    iput-object p1, p0, Lcom/baidu/tieba/home/w;->h:Landroid/view/View$OnClickListener;

    .line 286
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/baidu/tieba/home/w;->b:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {p0}, Lcom/baidu/tieba/home/w;->b()V

    .line 85
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/baidu/tieba/home/w;->j:Z

    .line 56
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lcom/baidu/tieba/home/w;->d:Z

    .line 61
    iget-object v0, p0, Lcom/baidu/tieba/home/w;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 62
    iput v1, p0, Lcom/baidu/tieba/home/w;->c:I

    .line 76
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    iget-boolean v0, p0, Lcom/baidu/tieba/home/w;->e:Z

    if-eqz v0, :cond_1

    .line 67
    iput v2, p0, Lcom/baidu/tieba/home/w;->c:I

    .line 68
    iput-boolean v2, p0, Lcom/baidu/tieba/home/w;->d:Z

    goto :goto_0

    .line 70
    :cond_1
    iput v1, p0, Lcom/baidu/tieba/home/w;->c:I

    goto :goto_0

    .line 73
    :cond_2
    iput v0, p0, Lcom/baidu/tieba/home/w;->c:I

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/baidu/tieba/home/w;->i:Z

    .line 80
    return-void
.end method

.method public c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 269
    iput-boolean p1, p0, Lcom/baidu/tieba/home/w;->e:Z

    .line 270
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/baidu/tieba/home/w;->f:Z

    return v0
.end method

.method public d(Z)V
    .locals 0
    .parameter

    .prologue
    .line 277
    iput-boolean p1, p0, Lcom/baidu/tieba/home/w;->f:Z

    .line 278
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/tieba/home/w;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/home/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    iget v0, p0, Lcom/baidu/tieba/home/w;->c:I

    .line 97
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/baidu/tieba/home/w;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 118
    iget-boolean v1, p0, Lcom/baidu/tieba/home/w;->d:Z

    if-eqz v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-object v0

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/home/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 123
    if-lez v1, :cond_0

    if-ge p1, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/baidu/tieba/home/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/baidu/tieba/home/w;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/home/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 132
    const-wide/16 v0, -0x1

    .line 134
    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 4
    .parameter

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/home/w;->getItemId(I)J

    move-result-wide v0

    .line 109
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/tieba/home/w;->d:Z

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 142
    .line 144
    if-nez p2, :cond_2

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/home/w;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 146
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/home/w;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 147
    const v1, 0x7f030062

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 148
    :try_start_1
    new-instance v3, Lcom/baidu/tieba/home/y;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/baidu/tieba/home/y;-><init>(Lcom/baidu/tieba/home/w;Lcom/baidu/tieba/home/y;)V

    .line 149
    const v0, 0x7f0601f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/baidu/tieba/home/y;->b:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f0601ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/baidu/tieba/home/y;->c:Landroid/widget/LinearLayout;

    .line 151
    const v0, 0x7f0601ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/baidu/tieba/home/y;->d:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f0601ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/baidu/tieba/home/y;->f:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0601ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/baidu/tieba/home/y;->g:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0601f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v3, Lcom/baidu/tieba/home/y;->h:Landroid/widget/ImageButton;

    .line 155
    const v0, 0x7f0601ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/baidu/tieba/home/y;->e:Landroid/widget/ImageView;

    .line 156
    const v0, 0x7f0601f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/baidu/tieba/home/y;->a:Landroid/widget/ImageView;

    .line 157
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v2, v3

    .line 178
    :goto_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v3

    .line 180
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/home/w;->getItemViewType(I)I

    move-result v4

    if-ne v4, v5, :cond_6

    .line 181
    iget-boolean v2, p0, Lcom/baidu/tieba/home/w;->i:Z

    if-eqz v2, :cond_4

    .line 182
    iget-object v2, v0, Lcom/baidu/tieba/home/x;->b:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 183
    iget-object v2, v0, Lcom/baidu/tieba/home/x;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/baidu/tieba/home/w;->a:Landroid/content/Context;

    const v5, 0x7f08017a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :goto_1
    iget-object v0, v0, Lcom/baidu/tieba/home/x;->a:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/baidu/tieba/util/x;->b(Landroid/widget/TextView;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 256
    :goto_2
    return-object v0

    .line 158
    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/home/w;->getItemViewType(I)I

    move-result v1

    if-ne v1, v5, :cond_d

    .line 159
    new-instance v3, Lcom/baidu/tieba/home/x;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/baidu/tieba/home/x;-><init>(Lcom/baidu/tieba/home/w;Lcom/baidu/tieba/home/x;)V

    .line 160
    const v1, 0x7f030090

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 161
    const v0, 0x7f0602df

    :try_start_3
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/baidu/tieba/home/x;->a:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f06009a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v3, Lcom/baidu/tieba/home/x;->b:Landroid/widget/ProgressBar;

    .line 163
    iget-object v0, p0, Lcom/baidu/tieba/home/w;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/home/w;->g:Ljava/util/ArrayList;

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/home/w;->g:Ljava/util/ArrayList;

    iget-object v4, v3, Lcom/baidu/tieba/home/x;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v3

    goto :goto_0

    .line 170
    :cond_2
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/home/w;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/home/y;

    move-object v1, p2

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/home/w;->getItemViewType(I)I

    move-result v0

    if-ne v0, v5, :cond_d

    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/home/x;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v1, p2

    goto/16 :goto_0

    .line 184
    :cond_4
    :try_start_5
    iget-boolean v2, p0, Lcom/baidu/tieba/home/w;->j:Z

    if-nez v2, :cond_5

    .line 185
    iget-object v2, v0, Lcom/baidu/tieba/home/x;->b:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 186
    iget-object v2, v0, Lcom/baidu/tieba/home/x;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/baidu/tieba/home/w;->a:Landroid/content/Context;

    const v5, 0x7f080179

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 253
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 254
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MarkAdapter.getView error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 188
    :cond_5
    :try_start_6
    iget-object v2, v0, Lcom/baidu/tieba/home/x;->b:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 189
    iget-object v2, v0, Lcom/baidu/tieba/home/x;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/baidu/tieba/home/w;->a:Landroid/content/Context;

    const v5, 0x7f080176

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 193
    :cond_6
    iget-boolean v0, p0, Lcom/baidu/tieba/home/w;->d:Z

    if-eqz v0, :cond_7

    .line 194
    iget-object v0, v2, Lcom/baidu/tieba/home/y;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, v2, Lcom/baidu/tieba/home/y;->c:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196
    iget-object v0, v2, Lcom/baidu/tieba/home/y;->h:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 197
    iget-object v0, v2, Lcom/baidu/tieba/home/y;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    :goto_4
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 211
    iget-object v0, v2, Lcom/baidu/tieba/home/y;->b:Landroid/widget/TextView;

    const v3, -0xaea79b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    iget-object v0, v2, Lcom/baidu/tieba/home/y;->d:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    iget-object v0, v2, Lcom/baidu/tieba/home/y;->f:Landroid/widget/TextView;

    const v3, -0xaea79b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    iget-object v0, v2, Lcom/baidu/tieba/home/y;->g:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    iget-object v0, v2, Lcom/baidu/tieba/home/y;->a:Landroid/widget/ImageView;

    const v3, 0x7f0203a2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 216
    iget-object v0, v2, Lcom/baidu/tieba/home/y;->e:Landroid/widget/ImageView;

    const v3, 0x7f0203b9

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 226
    :goto_5
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/home/w;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 227
    if-nez v0, :cond_a

    move-object v0, v1

    .line 228
    goto/16 :goto_2

    .line 199
    :cond_7
    iget-object v0, v2, Lcom/baidu/tieba/home/y;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v0, v2, Lcom/baidu/tieba/home/y;->c:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 201
    iget-object v0, v2, Lcom/baidu/tieba/home/y;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-boolean v0, p0, Lcom/baidu/tieba/home/w;->f:Z

    if-eqz v0, :cond_8

    .line 204
    iget-object v0, v2, Lcom/baidu/tieba/home/y;->h:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_4

    .line 206
    :cond_8
    iget-object v0, v2, Lcom/baidu/tieba/home/y;->h:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_4

    .line 218
    :cond_9
    iget-object v0, v2, Lcom/baidu/tieba/home/y;->b:Landroid/widget/TextView;

    const v3, -0x4d4946

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    iget-object v0, v2, Lcom/baidu/tieba/home/y;->d:Landroid/widget/TextView;

    const v3, -0xd9d9da

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget-object v0, v2, Lcom/baidu/tieba/home/y;->f:Landroid/widget/TextView;

    const v3, -0x4d4946

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    iget-object v0, v2, Lcom/baidu/tieba/home/y;->g:Landroid/widget/TextView;

    const v3, -0xd9d9da

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    iget-object v0, v2, Lcom/baidu/tieba/home/y;->a:Landroid/widget/ImageView;

    const v3, 0x7f0203a3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 223
    iget-object v0, v2, Lcom/baidu/tieba/home/y;->e:Landroid/widget/ImageView;

    const v3, 0x7f0203b8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_5

    .line 231
    :cond_a
    check-cast v0, Lcom/baidu/tieba/data/MarkData;

    .line 232
    invoke-virtual {v0}, Lcom/baidu/tieba/data/MarkData;->getReplyNum()I

    move-result v3

    .line 233
    if-nez v3, :cond_b

    .line 234
    iget-object v3, v2, Lcom/baidu/tieba/home/y;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v3, v2, Lcom/baidu/tieba/home/y;->a:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    :goto_6
    iget-object v3, v2, Lcom/baidu/tieba/home/y;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/MarkData;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v3, v2, Lcom/baidu/tieba/home/y;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/MarkData;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, v2, Lcom/baidu/tieba/home/y;->h:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/baidu/tieba/home/w;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, v2, Lcom/baidu/tieba/home/y;->h:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 251
    iget-object v0, v2, Lcom/baidu/tieba/home/y;->h:Landroid/widget/ImageButton;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_2

    .line 237
    :cond_b
    iget-object v4, v2, Lcom/baidu/tieba/home/y;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    iget-object v4, v2, Lcom/baidu/tieba/home/y;->b:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    const/16 v4, 0x3e7

    if-gt v3, v4, :cond_c

    .line 240
    iget-object v4, v2, Lcom/baidu/tieba/home/y;->b:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 242
    :cond_c
    iget-object v3, v2, Lcom/baidu/tieba/home/y;->b:Landroid/widget/TextView;

    const-string v4, "999+"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    .line 253
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p2

    goto/16 :goto_3

    :cond_d
    move-object v0, v2

    move-object v1, p2

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2
    .parameter

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/baidu/tieba/home/w;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/tieba/home/w;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/home/w;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 262
    :cond_0
    const/4 v0, 0x0

    .line 264
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method
