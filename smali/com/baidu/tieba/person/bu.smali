.class public Lcom/baidu/tieba/person/bu;
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

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object v1, p0, Lcom/baidu/tieba/person/bu;->d:Ljava/util/ArrayList;

    .line 29
    iput-object v1, p0, Lcom/baidu/tieba/person/bu;->e:Landroid/content/Context;

    .line 30
    iput-object v1, p0, Lcom/baidu/tieba/person/bu;->f:Lcom/baidu/tieba/util/a;

    .line 31
    iput-boolean v0, p0, Lcom/baidu/tieba/person/bu;->g:Z

    .line 32
    iput-boolean v0, p0, Lcom/baidu/tieba/person/bu;->h:Z

    .line 34
    iput-boolean v0, p0, Lcom/baidu/tieba/person/bu;->a:Z

    .line 35
    iput-boolean v0, p0, Lcom/baidu/tieba/person/bu;->b:Z

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/person/bu;->c:Z

    .line 37
    iput-object v1, p0, Lcom/baidu/tieba/person/bu;->j:Landroid/view/View$OnClickListener;

    .line 38
    iput-object v1, p0, Lcom/baidu/tieba/person/bu;->k:Landroid/view/View$OnClickListener;

    .line 39
    iput-object v1, p0, Lcom/baidu/tieba/person/bu;->l:Landroid/view/View$OnClickListener;

    .line 80
    iput-object p1, p0, Lcom/baidu/tieba/person/bu;->e:Landroid/content/Context;

    .line 81
    new-instance v0, Lcom/baidu/tieba/util/a;

    iget-object v1, p0, Lcom/baidu/tieba/person/bu;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/bu;->f:Lcom/baidu/tieba/util/a;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/person/bu;->i:Ljava/util/ArrayList;

    .line 83
    iput-boolean p2, p0, Lcom/baidu/tieba/person/bu;->b:Z

    .line 84
    iput-boolean p3, p0, Lcom/baidu/tieba/person/bu;->c:Z

    .line 85
    iput-object p4, p0, Lcom/baidu/tieba/person/bu;->j:Landroid/view/View$OnClickListener;

    .line 86
    iput-object p5, p0, Lcom/baidu/tieba/person/bu;->k:Landroid/view/View$OnClickListener;

    .line 87
    iput-object p6, p0, Lcom/baidu/tieba/person/bu;->l:Landroid/view/View$OnClickListener;

    .line 88
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/tieba/person/bu;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/person/bu;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/person/bu;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    :cond_0
    return-void

    .line 45
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/person/bu;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
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
    .line 95
    iput-object p1, p0, Lcom/baidu/tieba/person/bu;->d:Ljava/util/ArrayList;

    .line 96
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/baidu/tieba/person/bu;->g:Z

    .line 68
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/person/bu;->a:Z

    .line 57
    iget-object v0, p0, Lcom/baidu/tieba/person/bu;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/person/bu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/person/bu;->a:Z

    .line 60
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/baidu/tieba/person/bu;->h:Z

    .line 76
    return-void
.end method

.method public c()Lcom/baidu/tieba/util/a;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/baidu/tieba/person/bu;->f:Lcom/baidu/tieba/util/a;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/baidu/tieba/person/bu;->a:Z

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Lcom/baidu/tieba/person/bu;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 105
    iget-object v0, p0, Lcom/baidu/tieba/person/bu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 107
    :cond_2
    iget-boolean v1, p0, Lcom/baidu/tieba/person/bu;->g:Z

    if-eqz v1, :cond_0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 116
    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, Lcom/baidu/tieba/person/bu;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/person/bu;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/baidu/tieba/person/bu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 120
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 3
    .parameter

    .prologue
    .line 126
    const-wide/16 v0, -0x1

    .line 127
    iget-object v2, p0, Lcom/baidu/tieba/person/bu;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/tieba/person/bu;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 128
    int-to-long v0, p1

    .line 130
    :cond_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 245
    iget-boolean v1, p0, Lcom/baidu/tieba/person/bu;->a:Z

    if-eqz v1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/person/bu;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/tieba/person/bu;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 251
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 136
    .line 137
    iget-object v0, p0, Lcom/baidu/tieba/person/bu;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-object p2

    .line 140
    :cond_1
    if-nez p2, :cond_4

    .line 141
    iget-object v0, p0, Lcom/baidu/tieba/person/bu;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 142
    new-instance v2, Lcom/baidu/tieba/person/bv;

    invoke-direct {v2, p0, v6}, Lcom/baidu/tieba/person/bv;-><init>(Lcom/baidu/tieba/person/bu;Lcom/baidu/tieba/person/bv;)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/bu;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_3

    .line 144
    const v1, 0x7f030098

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 145
    const v0, 0x7f06009b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/baidu/tieba/person/bv;->a:Landroid/widget/ImageView;

    .line 146
    const v0, 0x7f06009c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/person/bv;->c:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f06002d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/baidu/tieba/person/bv;->b:Landroid/widget/LinearLayout;

    .line 148
    iget-object v0, v2, Lcom/baidu/tieba/person/bv;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/baidu/tieba/person/bu;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    const v0, 0x7f06009d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/person/bv;->g:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f0602ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/person/bv;->d:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f060323

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/baidu/tieba/person/bv;->e:Landroid/widget/Button;

    .line 152
    iget-object v0, v2, Lcom/baidu/tieba/person/bv;->e:Landroid/widget/Button;

    iget-object v3, p0, Lcom/baidu/tieba/person/bu;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 156
    iget-object v0, v2, Lcom/baidu/tieba/person/bv;->c:Landroid/widget/TextView;

    const v3, -0x847a6f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v0, v2, Lcom/baidu/tieba/person/bv;->d:Landroid/widget/TextView;

    const v3, -0xaea79b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object v0, v2, Lcom/baidu/tieba/person/bv;->b:Landroid/widget/LinearLayout;

    const v3, 0x7f02056b

    invoke-static {v0, v3}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 159
    iget-object v0, v2, Lcom/baidu/tieba/person/bv;->e:Landroid/widget/Button;

    const v3, 0x7f020569

    invoke-static {v0, v3}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 160
    iget-object v0, v2, Lcom/baidu/tieba/person/bv;->e:Landroid/widget/Button;

    const v3, 0x7f02036d

    invoke-virtual {v0, v3, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move-object v0, v1

    .line 176
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    move-object p2, v0

    .line 180
    :goto_2
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/bu;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_a

    .line 181
    iget-boolean v0, p0, Lcom/baidu/tieba/person/bu;->a:Z

    if-eqz v0, :cond_8

    .line 182
    iget-object v0, v1, Lcom/baidu/tieba/person/bv;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 183
    iget-object v0, v1, Lcom/baidu/tieba/person/bv;->e:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 184
    iget-object v0, v1, Lcom/baidu/tieba/person/bv;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-boolean v0, p0, Lcom/baidu/tieba/person/bu;->b:Z

    if-eqz v0, :cond_6

    .line 186
    iget-boolean v0, p0, Lcom/baidu/tieba/person/bu;->c:Z

    if-eqz v0, :cond_5

    .line 187
    iget-object v0, v1, Lcom/baidu/tieba/person/bv;->g:Landroid/widget/TextView;

    const v2, 0x7f0802be

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 228
    :goto_3
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-ne v0, v7, :cond_c

    .line 229
    invoke-static {v7}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v0

    .line 230
    iget-object v2, v1, Lcom/baidu/tieba/person/bv;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    iget-object v2, v1, Lcom/baidu/tieba/person/bv;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 232
    iget-object v1, v1, Lcom/baidu/tieba/person/bv;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 162
    :cond_2
    iget-object v0, v2, Lcom/baidu/tieba/person/bv;->c:Landroid/widget/TextView;

    const v3, -0xd9d9da

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget-object v0, v2, Lcom/baidu/tieba/person/bv;->d:Landroid/widget/TextView;

    const v3, -0x686767

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v0, v2, Lcom/baidu/tieba/person/bv;->b:Landroid/widget/LinearLayout;

    const v3, 0x7f02056a

    invoke-static {v0, v3}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 165
    iget-object v0, v2, Lcom/baidu/tieba/person/bv;->e:Landroid/widget/Button;

    const v3, 0x7f020568

    invoke-static {v0, v3}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 166
    iget-object v0, v2, Lcom/baidu/tieba/person/bv;->e:Landroid/widget/Button;

    const v3, 0x7f02036c

    invoke-virtual {v0, v3, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move-object v0, v1

    goto :goto_1

    .line 170
    :cond_3
    const v1, 0x7f030090

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 171
    const v0, 0x7f0602df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/person/bv;->c:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcom/baidu/tieba/person/bu;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    const v0, 0x7f06009a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/baidu/tieba/person/bv;->f:Landroid/widget/ProgressBar;

    .line 174
    iget-object v0, p0, Lcom/baidu/tieba/person/bu;->i:Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/baidu/tieba/person/bv;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto/16 :goto_1

    .line 178
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/person/bv;

    move-object v1, v0

    goto/16 :goto_2

    .line 189
    :cond_5
    iget-object v0, v1, Lcom/baidu/tieba/person/bv;->g:Landroid/widget/TextView;

    const v2, 0x7f0802bf

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 192
    :cond_6
    iget-boolean v0, p0, Lcom/baidu/tieba/person/bu;->c:Z

    if-eqz v0, :cond_7

    .line 193
    iget-object v0, v1, Lcom/baidu/tieba/person/bv;->g:Landroid/widget/TextView;

    const v2, 0x7f0802bc

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 195
    :cond_7
    iget-object v0, v1, Lcom/baidu/tieba/person/bv;->g:Landroid/widget/TextView;

    const v2, 0x7f0802bd

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 199
    :cond_8
    iget-object v0, v1, Lcom/baidu/tieba/person/bv;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 200
    iget-object v0, v1, Lcom/baidu/tieba/person/bv;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 201
    iget-object v0, v1, Lcom/baidu/tieba/person/bv;->b:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 203
    iget-object v0, v1, Lcom/baidu/tieba/person/bv;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/baidu/tieba/person/bu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/UserData;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getPortrait()Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v2, p0, Lcom/baidu/tieba/person/bu;->f:Lcom/baidu/tieba/util/a;

    invoke-virtual {v2, v0}, Lcom/baidu/tieba/util/a;->b(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v2

    .line 206
    if-eqz v2, :cond_9

    .line 207
    iget-object v0, v1, Lcom/baidu/tieba/person/bv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 208
    iget-object v0, v1, Lcom/baidu/tieba/person/bv;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    .line 215
    :goto_4
    iget-object v2, v1, Lcom/baidu/tieba/person/bv;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/tieba/person/bu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/UserData;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getName_show()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v2, v1, Lcom/baidu/tieba/person/bv;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/tieba/person/bu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/UserData;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getIntro()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, v1, Lcom/baidu/tieba/person/bv;->e:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 211
    :cond_9
    iget-object v2, v1, Lcom/baidu/tieba/person/bv;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 212
    const v0, 0x7f020574

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 213
    iget-object v2, v1, Lcom/baidu/tieba/person/bv;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 220
    :cond_a
    iget-boolean v0, p0, Lcom/baidu/tieba/person/bu;->h:Z

    if-eqz v0, :cond_b

    .line 221
    iget-object v0, v1, Lcom/baidu/tieba/person/bv;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/tieba/person/bu;->e:Landroid/content/Context;

    const v3, 0x7f08017a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, v1, Lcom/baidu/tieba/person/bv;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 224
    :cond_b
    iget-object v0, v1, Lcom/baidu/tieba/person/bv;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/tieba/person/bu;->e:Landroid/content/Context;

    const v3, 0x7f080176

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, v1, Lcom/baidu/tieba/person/bv;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 235
    :cond_c
    iget-object v0, v1, Lcom/baidu/tieba/person/bv;->c:Landroid/widget/TextView;

    const/high16 v2, -0x100

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    iget-object v0, v1, Lcom/baidu/tieba/person/bv;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, v1, Lcom/baidu/tieba/person/bv;->g:Landroid/widget/TextView;

    const v1, -0x414142

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .parameter

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/baidu/tieba/person/bu;->a:Z

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x0

    .line 267
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method
