.class public Lcom/baidu/tieba/mention/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;

.field private c:Lcom/baidu/tieba/util/a;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/baidu/tieba/mention/e;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/baidu/tieba/mention/e;->b:Ljava/util/ArrayList;

    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/mention/e;->a:Landroid/content/Context;

    const v1, 0x7f080172

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/mention/e;->d:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/baidu/tieba/util/a;

    iget-object v1, p0, Lcom/baidu/tieba/mention/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/mention/e;->c:Lcom/baidu/tieba/util/a;

    .line 52
    iput-boolean v2, p0, Lcom/baidu/tieba/mention/e;->e:Z

    .line 53
    iput-boolean v2, p0, Lcom/baidu/tieba/mention/e;->f:Z

    .line 54
    iput-boolean v2, p0, Lcom/baidu/tieba/mention/e;->g:Z

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/mention/e;->j:Ljava/util/ArrayList;

    .line 56
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/tieba/mention/e;->i:I

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/mention/e;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/tieba/mention/e;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/tieba/mention/e;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/mention/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/baidu/tieba/mention/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    :cond_0
    return-void

    .line 63
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/mention/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
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

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput p1, p0, Lcom/baidu/tieba/mention/e;->h:I

    .line 103
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/baidu/tieba/mention/e;->b:Ljava/util/ArrayList;

    .line 74
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/baidu/tieba/mention/e;->e:Z

    .line 82
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput p1, p0, Lcom/baidu/tieba/mention/e;->i:I

    .line 110
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/baidu/tieba/mention/e;->f:Z

    .line 89
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/baidu/tieba/mention/e;->f:Z

    return v0
.end method

.method public c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/baidu/tieba/mention/e;->g:Z

    .line 96
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/baidu/tieba/mention/e;->g:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/baidu/tieba/mention/e;->i:I

    return v0
.end method

.method public e()Lcom/baidu/tieba/util/a;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/baidu/tieba/mention/e;->c:Lcom/baidu/tieba/util/a;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 136
    .line 137
    iget-object v0, p0, Lcom/baidu/tieba/mention/e;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/baidu/tieba/mention/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 140
    iget-boolean v1, p0, Lcom/baidu/tieba/mention/e;->e:Z

    if-eqz v1, :cond_0

    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 145
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/mention/e;->getItemId(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 152
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/baidu/tieba/mention/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 153
    iget-object v0, p0, Lcom/baidu/tieba/mention/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 155
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/baidu/tieba/mention/e;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/tieba/mention/e;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 162
    const/4 p1, -0x2

    .line 164
    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4
    .parameter

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/mention/e;->getItemId(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/mention/e;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move-object v1, p2

    .line 318
    :cond_0
    :goto_0
    return-object v1

    .line 174
    :cond_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v3

    .line 176
    if-nez p2, :cond_6

    .line 177
    iget-object v0, p0, Lcom/baidu/tieba/mention/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 179
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/mention/e;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_5

    .line 180
    iget v1, p0, Lcom/baidu/tieba/mention/e;->h:I

    if-nez v1, :cond_4

    .line 181
    const v1, 0x7f030073

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 185
    :goto_1
    :try_start_1
    new-instance v2, Lcom/baidu/tieba/mention/g;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/baidu/tieba/mention/g;-><init>(Lcom/baidu/tieba/mention/e;Lcom/baidu/tieba/mention/g;)V

    .line 186
    const v0, 0x7f060230

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/baidu/tieba/mention/g;->d:Landroid/widget/LinearLayout;

    .line 187
    const v0, 0x7f06009b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/baidu/tieba/mention/g;->e:Landroid/widget/ImageView;

    .line 188
    const v0, 0x7f060054

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/mention/g;->f:Landroid/widget/TextView;

    .line 189
    iget-object v0, v2, Lcom/baidu/tieba/mention/g;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 190
    const v0, 0x7f0600ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/mention/g;->g:Landroid/widget/TextView;

    .line 191
    const v0, 0x7f06022c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/mention/g;->h:Landroid/widget/TextView;

    .line 192
    iget v0, p0, Lcom/baidu/tieba/mention/e;->h:I

    if-nez v0, :cond_2

    .line 193
    const v0, 0x7f060026

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/mention/g;->i:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f060232

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/mention/g;->j:Landroid/widget/TextView;

    .line 195
    const v0, 0x7f060231

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/mention/g;->k:Landroid/widget/TextView;

    .line 197
    :cond_2
    new-instance v0, Lcom/baidu/tieba/mention/f;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/mention/f;-><init>(Lcom/baidu/tieba/mention/e;)V

    iput-object v0, v2, Lcom/baidu/tieba/mention/g;->c:Lcom/baidu/tieba/mention/f;

    .line 198
    iget-object v0, v2, Lcom/baidu/tieba/mention/g;->e:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/baidu/tieba/mention/g;->c:Lcom/baidu/tieba/mention/f;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v2

    .line 206
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    .line 212
    :goto_3
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/mention/e;->getItemViewType(I)I

    move-result v0

    if-ne v0, v8, :cond_b

    .line 213
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/mention/e;->getItemId(I)J

    move-result-wide v4

    .line 214
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_8

    .line 215
    iget-boolean v0, p0, Lcom/baidu/tieba/mention/e;->f:Z

    if-eqz v0, :cond_7

    .line 216
    iget-object v0, v2, Lcom/baidu/tieba/mention/g;->b:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 217
    iget-object v0, v2, Lcom/baidu/tieba/mention/g;->a:Landroid/widget/TextView;

    const v4, 0x7f08017a

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 232
    :cond_3
    :goto_4
    if-ne v3, v8, :cond_a

    .line 233
    iget-object v0, v2, Lcom/baidu/tieba/mention/g;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, v2, Lcom/baidu/tieba/mention/g;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/tieba/mention/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0040

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 315
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 316
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ReplymeAdapter.getView error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    move-object v1, v0

    .line 318
    goto/16 :goto_0

    .line 183
    :cond_4
    const v1, 0x7f030072

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_1

    .line 200
    :cond_5
    const v1, 0x7f030090

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 201
    :try_start_3
    new-instance v2, Lcom/baidu/tieba/mention/g;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/baidu/tieba/mention/g;-><init>(Lcom/baidu/tieba/mention/e;Lcom/baidu/tieba/mention/g;)V

    .line 202
    const v0, 0x7f0602df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/mention/g;->a:Landroid/widget/TextView;

    .line 203
    const v0, 0x7f06009a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/baidu/tieba/mention/g;->b:Landroid/widget/ProgressBar;

    .line 204
    iget-object v0, p0, Lcom/baidu/tieba/mention/e;->j:Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/baidu/tieba/mention/g;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v2

    goto/16 :goto_2

    .line 208
    :cond_6
    :try_start_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/mention/g;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v2, v0

    move-object v1, p2

    goto/16 :goto_3

    .line 219
    :cond_7
    :try_start_5
    iget-object v0, v2, Lcom/baidu/tieba/mention/g;->b:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 220
    iget-object v0, v2, Lcom/baidu/tieba/mention/g;->a:Landroid/widget/TextView;

    const v4, 0x7f080108

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 222
    :cond_8
    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 223
    iget-boolean v0, p0, Lcom/baidu/tieba/mention/e;->g:Z

    if-eqz v0, :cond_9

    .line 224
    iget-object v0, v2, Lcom/baidu/tieba/mention/g;->b:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 225
    iget-object v0, v2, Lcom/baidu/tieba/mention/g;->a:Landroid/widget/TextView;

    const v4, 0x7f08017a

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 227
    :cond_9
    iget-object v0, v2, Lcom/baidu/tieba/mention/g;->b:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 228
    iget-object v0, v2, Lcom/baidu/tieba/mention/g;->a:Landroid/widget/TextView;

    const v4, 0x7f080103

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 237
    :cond_a
    iget-object v0, v2, Lcom/baidu/tieba/mention/g;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/tieba/mention/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b001f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 242
    :cond_b
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/mention/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/q;

    .line 243
    if-eqz v0, :cond_0

    .line 247
    iget-object v4, v2, Lcom/baidu/tieba/mention/g;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/q;->i()Lcom/baidu/tieba/data/MetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/tieba/data/MetaData;->getName_show()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v4, v2, Lcom/baidu/tieba/mention/g;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/q;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/baidu/tieba/util/y;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v4, v2, Lcom/baidu/tieba/mention/g;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/q;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v4, v2, Lcom/baidu/tieba/mention/g;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/tieba/data/g;->q()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 253
    iget-object v4, v2, Lcom/baidu/tieba/mention/g;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/tieba/data/g;->n()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 255
    iget v4, p0, Lcom/baidu/tieba/mention/e;->h:I

    if-nez v4, :cond_c

    .line 256
    invoke-virtual {v0}, Lcom/baidu/tieba/data/q;->a()I

    move-result v4

    .line 257
    if-ne v4, v8, :cond_10

    .line 258
    iget-object v4, v2, Lcom/baidu/tieba/mention/g;->k:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/baidu/tieba/mention/e;->a:Landroid/content/Context;

    const v6, 0x7f080164

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v4, v2, Lcom/baidu/tieba/mention/g;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/q;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :goto_7
    invoke-virtual {v0}, Lcom/baidu/tieba/data/q;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lcom/baidu/tieba/data/q;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_11

    .line 266
    iget-object v4, v2, Lcom/baidu/tieba/mention/g;->j:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v4, v2, Lcom/baidu/tieba/mention/g;->j:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ">"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/tieba/data/q;->d()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xc

    invoke-static {v6, v7}, Lcom/baidu/tieba/util/y;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/tieba/mention/e;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :cond_c
    :goto_8
    iget-object v4, v2, Lcom/baidu/tieba/mention/g;->e:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    invoke-virtual {v0}, Lcom/baidu/tieba/data/q;->i()Lcom/baidu/tieba/data/MetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/data/MetaData;->getPortrait()Ljava/lang/String;

    move-result-object v4

    .line 276
    iget-object v5, v2, Lcom/baidu/tieba/mention/g;->e:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 277
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_13

    .line 278
    iget-object v5, p0, Lcom/baidu/tieba/mention/e;->c:Lcom/baidu/tieba/util/a;

    invoke-virtual {v5, v4}, Lcom/baidu/tieba/util/a;->b(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v5

    .line 279
    if-eqz v5, :cond_12

    .line 280
    iget-object v4, v2, Lcom/baidu/tieba/mention/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    .line 289
    :goto_9
    iget-object v4, v2, Lcom/baidu/tieba/mention/g;->c:Lcom/baidu/tieba/mention/f;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/q;->i()Lcom/baidu/tieba/data/MetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/tieba/data/MetaData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/tieba/mention/f;->b(Ljava/lang/String;)V

    .line 290
    iget-object v4, v2, Lcom/baidu/tieba/mention/g;->c:Lcom/baidu/tieba/mention/f;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/q;->i()Lcom/baidu/tieba/data/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/MetaData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/baidu/tieba/mention/f;->a(Ljava/lang/String;)V

    .line 291
    iget-object v0, v2, Lcom/baidu/tieba/mention/g;->e:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/baidu/tieba/mention/g;->c:Lcom/baidu/tieba/mention/f;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v0, v2, Lcom/baidu/tieba/mention/g;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 294
    iget-object v0, v2, Lcom/baidu/tieba/mention/g;->k:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/baidu/tieba/util/x;->b(Landroid/widget/TextView;I)V

    .line 296
    :cond_d
    iget-object v0, v2, Lcom/baidu/tieba/mention/g;->f:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/baidu/tieba/util/x;->b(Landroid/widget/TextView;I)V

    .line 298
    if-ne v3, v8, :cond_14

    .line 299
    iget-object v0, v2, Lcom/baidu/tieba/mention/g;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    .line 300
    iget-object v0, v2, Lcom/baidu/tieba/mention/g;->d:Landroid/widget/LinearLayout;

    const v3, 0x7f0204c8

    invoke-static {v0, v3}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 302
    :cond_e
    iget-object v0, v2, Lcom/baidu/tieba/mention/g;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 303
    iget-object v0, v2, Lcom/baidu/tieba/mention/g;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/tieba/mention/e;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0043

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    :cond_f
    iget-object v0, v2, Lcom/baidu/tieba/mention/g;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/tieba/mention/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0042

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, v1

    goto/16 :goto_6

    .line 261
    :cond_10
    iget-object v4, v2, Lcom/baidu/tieba/mention/g;->k:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/baidu/tieba/mention/e;->a:Landroid/content/Context;

    const v6, 0x7f080163

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v4, v2, Lcom/baidu/tieba/mention/g;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/q;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 269
    :cond_11
    iget-object v4, v2, Lcom/baidu/tieba/mention/g;->j:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 282
    :cond_12
    iget-object v5, v2, Lcom/baidu/tieba/mention/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 283
    iget-object v4, v2, Lcom/baidu/tieba/mention/g;->e:Landroid/widget/ImageView;

    const v5, 0x7f020574

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 286
    :cond_13
    iget-object v4, v2, Lcom/baidu/tieba/mention/g;->e:Landroid/widget/ImageView;

    const v5, 0x7f020574

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 307
    :cond_14
    iget-object v0, v2, Lcom/baidu/tieba/mention/g;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_15

    .line 308
    iget-object v0, v2, Lcom/baidu/tieba/mention/g;->d:Landroid/widget/LinearLayout;

    const v3, 0x7f0204c7

    invoke-static {v0, v3}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 310
    :cond_15
    iget-object v0, v2, Lcom/baidu/tieba/mention/g;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    .line 311
    iget-object v0, v2, Lcom/baidu/tieba/mention/g;->i:Landroid/widget/TextView;

    const v3, -0xb7b7b8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    :cond_16
    iget-object v0, v2, Lcom/baidu/tieba/mention/g;->h:Landroid/widget/TextView;

    const v2, -0xb7b7b8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v0, v1

    goto/16 :goto_6

    .line 315
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p2

    goto/16 :goto_5
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x2

    return v0
.end method
