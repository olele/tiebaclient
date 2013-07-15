.class public Lcom/baidu/tieba/nearby/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/tieba/model/at;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/tieba/model/at;Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/baidu/tieba/nearby/d;->a:Landroid/content/Context;

    .line 27
    iput-object v0, p0, Lcom/baidu/tieba/nearby/d;->b:Lcom/baidu/tieba/model/at;

    .line 28
    iput-object v0, p0, Lcom/baidu/tieba/nearby/d;->c:Landroid/view/View$OnClickListener;

    .line 31
    iput-object p1, p0, Lcom/baidu/tieba/nearby/d;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/baidu/tieba/nearby/d;->b:Lcom/baidu/tieba/model/at;

    .line 33
    iput-object p3, p0, Lcom/baidu/tieba/nearby/d;->c:Landroid/view/View$OnClickListener;

    .line 34
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/tieba/nearby/d;->b:Lcom/baidu/tieba/model/at;

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/d;->b:Lcom/baidu/tieba/model/at;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/at;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/tieba/nearby/d;->b:Lcom/baidu/tieba/model/at;

    if-eqz v0, :cond_0

    .line 48
    if-ltz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/nearby/d;->b:Lcom/baidu/tieba/model/at;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/at;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/nearby/d;->b:Lcom/baidu/tieba/model/at;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/at;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 53
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
    .line 59
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/nearby/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/nearby/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/model/au;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/au;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    .line 74
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 84
    .line 87
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/nearby/d;->getItemViewType(I)I

    move-result v4

    .line 88
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v5

    .line 90
    if-nez p2, :cond_1

    .line 92
    iget-object v0, p0, Lcom/baidu/tieba/nearby/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 94
    if-nez v4, :cond_0

    .line 95
    const v1, 0x7f03003d

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 96
    :try_start_1
    new-instance v3, Lcom/baidu/tieba/nearby/e;

    invoke-direct {v3, p0}, Lcom/baidu/tieba/nearby/e;-><init>(Lcom/baidu/tieba/nearby/d;)V

    .line 97
    const v0, 0x7f060126

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/baidu/tieba/nearby/e;->b:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f060125

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/baidu/tieba/nearby/e;->a:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    :goto_0
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/nearby/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/model/au;

    .line 129
    if-nez v4, :cond_4

    .line 130
    iget-object v2, v3, Lcom/baidu/tieba/nearby/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/au;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    if-ne v5, v7, :cond_3

    .line 132
    iget-object v0, v3, Lcom/baidu/tieba/nearby/e;->a:Landroid/widget/ImageView;

    const v2, 0x7f020380

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 176
    :goto_1
    return-object v0

    .line 102
    :cond_0
    if-ne v4, v7, :cond_8

    .line 103
    const v1, 0x7f03007a

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 105
    :try_start_3
    new-instance v3, Lcom/baidu/tieba/nearby/f;

    invoke-direct {v3, p0}, Lcom/baidu/tieba/nearby/f;-><init>(Lcom/baidu/tieba/nearby/d;)V

    .line 106
    const v0, 0x7f060278

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/baidu/tieba/nearby/f;->b:Landroid/widget/LinearLayout;

    .line 107
    iget-object v0, v3, Lcom/baidu/tieba/nearby/f;->b:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/baidu/tieba/nearby/d;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f060279

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/baidu/tieba/nearby/f;->a:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f06015a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v3, Lcom/baidu/tieba/nearby/f;->c:Landroid/widget/Button;

    .line 111
    const v0, 0x7f06027a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, v3, Lcom/baidu/tieba/nearby/f;->d:Landroid/widget/RatingBar;

    .line 112
    const v0, 0x7f060158

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/baidu/tieba/nearby/f;->e:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f060159

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/baidu/tieba/nearby/f;->f:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f06027b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/baidu/tieba/nearby/f;->g:Landroid/widget/ImageView;

    .line 116
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 120
    :cond_1
    if-nez v4, :cond_2

    .line 121
    :try_start_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/nearby/e;

    move-object v3, v0

    move-object v1, p2

    goto/16 :goto_0

    .line 122
    :cond_2
    if-ne v4, v7, :cond_8

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/nearby/f;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v3, v2

    move-object v1, p2

    move-object v2, v0

    goto/16 :goto_0

    .line 134
    :cond_3
    :try_start_5
    iget-object v0, v3, Lcom/baidu/tieba/nearby/e;->a:Landroid/widget/ImageView;

    const v2, 0x7f02037f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 137
    :cond_4
    if-ne v4, v7, :cond_7

    .line 138
    iget-object v3, v2, Lcom/baidu/tieba/nearby/f;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/au;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v3, v2, Lcom/baidu/tieba/nearby/f;->d:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/au;->e()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/RatingBar;->setRating(F)V

    .line 140
    iget-object v3, v2, Lcom/baidu/tieba/nearby/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/au;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v3, v2, Lcom/baidu/tieba/nearby/f;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/au;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v3, v2, Lcom/baidu/tieba/nearby/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/au;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 145
    iget-object v3, v2, Lcom/baidu/tieba/nearby/f;->c:Landroid/widget/Button;

    const v4, 0x7f06000b

    invoke-virtual {v0}, Lcom/baidu/tieba/model/au;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 146
    iget-object v3, v2, Lcom/baidu/tieba/nearby/f;->c:Landroid/widget/Button;

    const v4, 0x7f06000c

    invoke-virtual {v0}, Lcom/baidu/tieba/model/au;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 147
    iget-object v3, v2, Lcom/baidu/tieba/nearby/f;->c:Landroid/widget/Button;

    iget-object v4, p0, Lcom/baidu/tieba/nearby/d;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-virtual {v0}, Lcom/baidu/tieba/model/au;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 150
    iget-object v0, v2, Lcom/baidu/tieba/nearby/f;->c:Landroid/widget/Button;

    const v3, 0x7f02039c

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 151
    iget-object v0, v2, Lcom/baidu/tieba/nearby/f;->c:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 157
    :goto_2
    if-ne v5, v7, :cond_6

    .line 158
    iget-object v0, v2, Lcom/baidu/tieba/nearby/f;->a:Landroid/widget/TextView;

    const v3, -0x847a6f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    iget-object v0, v2, Lcom/baidu/tieba/nearby/f;->e:Landroid/widget/TextView;

    const v3, -0xaea79b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object v0, v2, Lcom/baidu/tieba/nearby/f;->f:Landroid/widget/TextView;

    const v3, -0xaea79b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    iget-object v0, v2, Lcom/baidu/tieba/nearby/f;->b:Landroid/widget/LinearLayout;

    const v3, 0x7f020508

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 162
    iget-object v0, v2, Lcom/baidu/tieba/nearby/f;->g:Landroid/widget/ImageView;

    const v2, -0xcccccd

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 153
    :cond_5
    iget-object v0, v2, Lcom/baidu/tieba/nearby/f;->c:Landroid/widget/Button;

    const v3, 0x7f0203cf

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 154
    iget-object v0, v2, Lcom/baidu/tieba/nearby/f;->c:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 173
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 174
    :goto_3
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

    .line 164
    :cond_6
    :try_start_6
    iget-object v0, v2, Lcom/baidu/tieba/nearby/f;->a:Landroid/widget/TextView;

    const v3, -0xd9d9da

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v0, v2, Lcom/baidu/tieba/nearby/f;->e:Landroid/widget/TextView;

    const v3, -0x777778

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object v0, v2, Lcom/baidu/tieba/nearby/f;->f:Landroid/widget/TextView;

    const v3, -0x777778

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object v0, v2, Lcom/baidu/tieba/nearby/f;->b:Landroid/widget/LinearLayout;

    const v3, 0x7f020507

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 168
    iget-object v0, v2, Lcom/baidu/tieba/nearby/f;->g:Landroid/widget/ImageView;

    const v2, -0x1a1a1b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v0, v1

    goto/16 :goto_1

    .line 173
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p2

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    move-object v3, v2

    move-object v1, p2

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x2

    return v0
.end method
