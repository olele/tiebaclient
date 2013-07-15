.class public Lcom/baidu/tieba/person/ae;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/baidu/tieba/model/ar;

.field private c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/tieba/model/ar;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/baidu/tieba/person/ae;->a:Landroid/content/Context;

    .line 39
    iput-object v0, p0, Lcom/baidu/tieba/person/ae;->b:Lcom/baidu/tieba/model/ar;

    .line 43
    iput-object p1, p0, Lcom/baidu/tieba/person/ae;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/baidu/tieba/person/ae;->b:Lcom/baidu/tieba/model/ar;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/person/ae;->c:Ljava/util/ArrayList;

    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lcom/baidu/tieba/person/ae;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 311
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/person/ae;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/baidu/tieba/person/ae;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 320
    :cond_0
    return-void

    .line 313
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/person/ae;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
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

.method public getCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/person/ae;->b:Lcom/baidu/tieba/model/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/person/ae;->b:Lcom/baidu/tieba/model/ar;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ar;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/ae;->b:Lcom/baidu/tieba/model/ar;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ar;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/tieba/person/ae;->b:Lcom/baidu/tieba/model/ar;

    if-eqz v0, :cond_0

    .line 60
    if-ltz p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/baidu/tieba/person/ae;->b:Lcom/baidu/tieba/model/ar;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ar;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/baidu/tieba/person/ae;->b:Lcom/baidu/tieba/model/ar;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ar;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 71
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/ae;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/ae;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/model/as;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/as;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    .line 100
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 110
    .line 114
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/ae;->getItemViewType(I)I

    move-result v5

    .line 115
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v6

    .line 117
    if-nez p2, :cond_5

    .line 119
    iget-object v0, p0, Lcom/baidu/tieba/person/ae;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 121
    if-nez v5, :cond_1

    .line 122
    const v1, 0x7f0300a5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 123
    :try_start_1
    new-instance v3, Lcom/baidu/tieba/person/aj;

    invoke-direct {v3, p0}, Lcom/baidu/tieba/person/aj;-><init>(Lcom/baidu/tieba/person/ae;)V

    .line 124
    const v0, 0x7f060343

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/baidu/tieba/person/aj;->b:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f060342

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/baidu/tieba/person/aj;->a:Landroid/widget/ImageView;

    .line 126
    if-ne v6, v10, :cond_0

    .line 127
    iget-object v0, v3, Lcom/baidu/tieba/person/aj;->a:Landroid/widget/ImageView;

    const v4, 0x7f0203f3

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 128
    iget-object v0, v3, Lcom/baidu/tieba/person/aj;->b:Landroid/widget/TextView;

    const v4, -0xaea79b

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v2

    .line 173
    :goto_0
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/ae;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/model/as;

    .line 176
    if-nez v5, :cond_8

    .line 177
    iget-object v2, v3, Lcom/baidu/tieba/person/aj;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/as;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tieba/person/ae;->a:Landroid/content/Context;

    const v4, 0x7f080170

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 306
    :goto_1
    return-object v0

    .line 133
    :cond_1
    if-ne v5, v10, :cond_3

    .line 134
    const v1, 0x7f030078

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 136
    :try_start_3
    new-instance v3, Lcom/baidu/tieba/person/ai;

    invoke-direct {v3, p0}, Lcom/baidu/tieba/person/ai;-><init>(Lcom/baidu/tieba/person/ae;)V

    .line 137
    const v0, 0x7f060272

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/baidu/tieba/person/ai;->a:Landroid/widget/LinearLayout;

    .line 138
    const v0, 0x7f060026

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/baidu/tieba/person/ai;->c:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f060273

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/baidu/tieba/person/ai;->d:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f060232

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/baidu/tieba/person/ai;->e:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f060271

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/baidu/tieba/person/ai;->b:Landroid/widget/ImageView;

    .line 143
    if-ne v6, v10, :cond_2

    .line 144
    iget-object v0, v3, Lcom/baidu/tieba/person/ai;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f020661

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 147
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_0

    .line 149
    :cond_3
    if-ne v5, v8, :cond_14

    .line 150
    const v1, 0x7f030090

    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    .line 152
    :try_start_5
    new-instance v3, Lcom/baidu/tieba/person/ah;

    invoke-direct {v3, p0}, Lcom/baidu/tieba/person/ah;-><init>(Lcom/baidu/tieba/person/ae;)V

    .line 153
    const v0, 0x7f0602df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/baidu/tieba/person/ah;->a:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f06009a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v3, Lcom/baidu/tieba/person/ah;->b:Landroid/widget/ProgressBar;

    .line 155
    if-ne v6, v10, :cond_4

    .line 156
    iget-object v0, v3, Lcom/baidu/tieba/person/ah;->a:Landroid/widget/TextView;

    const v4, -0x373738

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/baidu/tieba/person/ae;->c:Ljava/util/ArrayList;

    iget-object v4, v3, Lcom/baidu/tieba/person/ah;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v4, v2

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    goto/16 :goto_0

    .line 164
    :cond_5
    if-nez v5, :cond_6

    .line 165
    :try_start_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/person/aj;

    move-object v4, v2

    move-object v3, v0

    move-object v1, p2

    goto/16 :goto_0

    .line 166
    :cond_6
    if-ne v5, v10, :cond_7

    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/person/ai;

    move-object v4, v0

    move-object v3, v2

    move-object v1, p2

    goto/16 :goto_0

    .line 168
    :cond_7
    if-ne v5, v8, :cond_14

    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/person/ah;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v4, v2

    move-object v3, v2

    move-object v1, p2

    move-object v2, v0

    goto/16 :goto_0

    .line 178
    :cond_8
    if-ne v5, v10, :cond_10

    .line 179
    :try_start_7
    iget-object v2, v4, Lcom/baidu/tieba/person/ai;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/as;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v2, v4, Lcom/baidu/tieba/person/ai;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/as;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/baidu/tieba/person/ae;->a:Landroid/content/Context;

    const v7, 0x7f080172

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v2, v4, Lcom/baidu/tieba/person/ai;->e:Landroid/widget/TextView;

    new-instance v3, Lcom/baidu/tieba/person/af;

    invoke-direct {v3, p0, v0}, Lcom/baidu/tieba/person/af;-><init>(Lcom/baidu/tieba/person/ae;Lcom/baidu/tieba/model/as;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-virtual {v0}, Lcom/baidu/tieba/model/as;->a()I

    move-result v2

    if-ne v2, v8, :cond_a

    .line 194
    if-ne v6, v10, :cond_9

    .line 195
    iget-object v2, v4, Lcom/baidu/tieba/person/ai;->b:Landroid/widget/ImageView;

    const v3, 0x7f0203f1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 199
    :goto_2
    iget-object v2, p0, Lcom/baidu/tieba/person/ae;->a:Landroid/content/Context;

    const v3, 0x7f08016c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 210
    :goto_3
    invoke-virtual {v0}, Lcom/baidu/tieba/model/as;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 211
    if-gtz v5, :cond_d

    .line 213
    iget-object v2, v4, Lcom/baidu/tieba/person/ai;->c:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/tieba/model/as;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v2, v4, Lcom/baidu/tieba/person/ai;->c:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v5, 0x4170

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 216
    if-ne v6, v10, :cond_c

    .line 217
    iget-object v2, v4, Lcom/baidu/tieba/person/ai;->c:Landroid/widget/TextView;

    const v3, -0x847a6f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    :goto_4
    iget-object v2, v4, Lcom/baidu/tieba/person/ai;->a:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/baidu/tieba/person/ag;

    invoke-direct {v3, p0, v0}, Lcom/baidu/tieba/person/ag;-><init>(Lcom/baidu/tieba/person/ae;Lcom/baidu/tieba/model/as;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 197
    :cond_9
    iget-object v2, v4, Lcom/baidu/tieba/person/ai;->b:Landroid/widget/ImageView;

    const v3, 0x7f0203f0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    .line 303
    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    .line 304
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MyPostListAdapter.getView error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 201
    :cond_a
    if-ne v6, v10, :cond_b

    .line 202
    :try_start_8
    iget-object v2, v4, Lcom/baidu/tieba/person/ai;->b:Landroid/widget/ImageView;

    const v3, 0x7f0203da

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 206
    :goto_6
    iget-object v2, p0, Lcom/baidu/tieba/person/ae;->a:Landroid/content/Context;

    const v3, 0x7f08016d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_3

    .line 204
    :cond_b
    iget-object v2, v4, Lcom/baidu/tieba/person/ai;->b:Landroid/widget/ImageView;

    const v3, 0x7f0203d9

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_6

    .line 219
    :cond_c
    iget-object v2, v4, Lcom/baidu/tieba/person/ai;->c:Landroid/widget/TextView;

    const v3, -0xd9d9da

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 223
    :cond_d
    invoke-virtual {v0}, Lcom/baidu/tieba/model/as;->d()Ljava/lang/String;

    move-result-object v2

    .line 224
    const/16 v7, 0x3e7

    if-le v5, v7, :cond_e

    .line 225
    const-string v2, "999+"

    .line 227
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0}, Lcom/baidu/tieba/model/as;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 231
    const-string v7, "  "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-object v7, p0, Lcom/baidu/tieba/person/ae;->a:Landroid/content/Context;

    const v8, 0x7f08016e

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v2, p0, Lcom/baidu/tieba/person/ae;->a:Landroid/content/Context;

    const v7, 0x7f08016f

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 237
    new-instance v7, Landroid/text/SpannableString;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 239
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v8, p0, Lcom/baidu/tieba/person/ae;->a:Landroid/content/Context;

    const/high16 v9, 0x4170

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v5, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 240
    const/4 v8, 0x0

    .line 241
    const/16 v9, 0x12

    .line 239
    invoke-virtual {v7, v5, v8, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 242
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v8, p0, Lcom/baidu/tieba/person/ae;->a:Landroid/content/Context;

    const/high16 v9, 0x4140

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v5, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 243
    add-int/lit8 v8, v3, 0x1

    .line 244
    const/16 v9, 0x12

    .line 242
    invoke-virtual {v7, v5, v8, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 246
    if-ne v6, v10, :cond_f

    .line 247
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v6, -0x847a6f

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 248
    const/4 v6, 0x0

    .line 249
    const/16 v8, 0x12

    .line 247
    invoke-virtual {v7, v5, v6, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 250
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v6, -0xaea79b

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 252
    const/16 v6, 0x12

    .line 250
    invoke-virtual {v7, v5, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 262
    :goto_7
    iget-object v2, v4, Lcom/baidu/tieba/person/ai;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 254
    :cond_f
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v6, -0xd9d9da

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 255
    const/4 v6, 0x0

    .line 256
    const/16 v8, 0x12

    .line 254
    invoke-virtual {v7, v5, v6, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 257
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v6, -0x666667

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 258
    add-int/lit8 v3, v3, 0x1

    .line 259
    const/16 v6, 0x12

    .line 257
    invoke-virtual {v7, v5, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    .line 289
    :cond_10
    if-ne v5, v8, :cond_13

    .line 290
    iget-object v0, p0, Lcom/baidu/tieba/person/ae;->b:Lcom/baidu/tieba/model/ar;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ar;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 291
    iget-object v0, v2, Lcom/baidu/tieba/person/ah;->a:Landroid/widget/TextView;

    const v3, 0x7f080176

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 295
    :goto_8
    iget-object v0, p0, Lcom/baidu/tieba/person/ae;->a:Landroid/content/Context;

    check-cast v0, Lcom/baidu/tieba/person/AllPostActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/AllPostActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 296
    iget-object v0, v2, Lcom/baidu/tieba/person/ah;->b:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 293
    :cond_11
    iget-object v0, v2, Lcom/baidu/tieba/person/ah;->a:Landroid/widget/TextView;

    const v3, 0x7f080178

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    .line 298
    :cond_12
    iget-object v0, v2, Lcom/baidu/tieba/person/ah;->b:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-object v0, v1

    goto/16 :goto_1

    .line 303
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p2

    goto/16 :goto_5

    :cond_13
    move-object v0, v1

    goto/16 :goto_1

    :cond_14
    move-object v4, v2

    move-object v3, v2

    move-object v1, p2

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/tieba/person/ae;->b:Lcom/baidu/tieba/model/ar;

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
