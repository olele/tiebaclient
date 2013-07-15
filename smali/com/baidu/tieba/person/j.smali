.class public Lcom/baidu/tieba/person/j;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/tieba/model/b;

.field private c:Z

.field private d:Landroid/view/View$OnClickListener;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/tieba/model/b;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    iput-boolean v1, p0, Lcom/baidu/tieba/person/j;->c:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/person/j;->d:Landroid/view/View$OnClickListener;

    .line 25
    iput-boolean v1, p0, Lcom/baidu/tieba/person/j;->e:Z

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/person/j;->f:Z

    .line 29
    iput-object p1, p0, Lcom/baidu/tieba/person/j;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/baidu/tieba/person/j;->b:Lcom/baidu/tieba/model/b;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/baidu/tieba/person/j;->d:Landroid/view/View$OnClickListener;

    .line 172
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/baidu/tieba/person/j;->c:Z

    .line 39
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/baidu/tieba/person/j;->c:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/person/j;->e:Z

    .line 64
    iget-object v0, p0, Lcom/baidu/tieba/person/j;->b:Lcom/baidu/tieba/model/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/person/j;->b:Lcom/baidu/tieba/model/b;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/person/j;->b:Lcom/baidu/tieba/model/b;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/person/j;->e:Z

    .line 67
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/baidu/tieba/person/j;->f:Z

    .line 43
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/baidu/tieba/person/j;->e:Z

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/baidu/tieba/person/j;->e:Z

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/j;->b:Lcom/baidu/tieba/model/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/person/j;->b:Lcom/baidu/tieba/model/b;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/person/j;->b:Lcom/baidu/tieba/model/b;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Lcom/baidu/tieba/person/j;->b:Lcom/baidu/tieba/model/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/person/j;->b:Lcom/baidu/tieba/model/b;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/person/j;->b:Lcom/baidu/tieba/model/b;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/baidu/tieba/person/j;->b:Lcom/baidu/tieba/model/b;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 84
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 91
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 98
    .line 99
    if-nez p2, :cond_1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/person/j;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 101
    const v1, 0x7f03003f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 102
    :try_start_1
    new-instance v2, Lcom/baidu/tieba/person/k;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/baidu/tieba/person/k;-><init>(Lcom/baidu/tieba/person/j;Lcom/baidu/tieba/person/k;)V

    .line 103
    const v0, 0x7f06009c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/person/k;->a:Landroid/widget/TextView;

    .line 104
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, v2, Lcom/baidu/tieba/person/k;->b:Ljava/lang/StringBuffer;

    .line 105
    const v0, 0x7f060127

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/person/k;->c:Landroid/widget/TextView;

    .line 106
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, v2, Lcom/baidu/tieba/person/k;->d:Ljava/lang/StringBuffer;

    .line 107
    const v0, 0x7f060128

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Lcom/baidu/tieba/person/k;->f:Landroid/widget/ImageButton;

    .line 108
    const v0, 0x7f060129

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/person/k;->e:Landroid/widget/TextView;

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    :goto_0
    iget-boolean v0, p0, Lcom/baidu/tieba/person/j;->e:Z

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, v2, Lcom/baidu/tieba/person/k;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, v2, Lcom/baidu/tieba/person/k;->f:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 116
    iget-object v0, v2, Lcom/baidu/tieba/person/k;->a:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-boolean v0, p0, Lcom/baidu/tieba/person/j;->f:Z

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, v2, Lcom/baidu/tieba/person/k;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/tieba/person/j;->a:Landroid/content/Context;

    const v4, 0x7f0802ba

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :goto_1
    iget-object v0, v2, Lcom/baidu/tieba/person/k;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/person/j;->b:Lcom/baidu/tieba/model/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/person/j;->b:Lcom/baidu/tieba/model/b;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/person/j;->b:Lcom/baidu/tieba/model/b;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/baidu/tieba/person/j;->b:Lcom/baidu/tieba/model/b;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/r;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-object v3, v2, Lcom/baidu/tieba/person/k;->b:Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/baidu/tieba/person/k;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 135
    iget-object v3, v2, Lcom/baidu/tieba/person/k;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    iget-object v3, v2, Lcom/baidu/tieba/person/k;->b:Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/baidu/tieba/person/j;->a:Landroid/content/Context;

    const v5, 0x7f0801a2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    iget-object v3, v2, Lcom/baidu/tieba/person/k;->a:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/baidu/tieba/person/k;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v3, v2, Lcom/baidu/tieba/person/k;->d:Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/baidu/tieba/person/k;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 140
    iget-object v3, v2, Lcom/baidu/tieba/person/k;->d:Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/baidu/tieba/person/j;->a:Landroid/content/Context;

    const v5, 0x7f0801b1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    iget-object v3, v2, Lcom/baidu/tieba/person/k;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->f()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 142
    iget-object v0, v2, Lcom/baidu/tieba/person/k;->c:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/baidu/tieba/person/k;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, v2, Lcom/baidu/tieba/person/k;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, v2, Lcom/baidu/tieba/person/k;->f:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/baidu/tieba/person/j;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, v2, Lcom/baidu/tieba/person/k;->f:Landroid/widget/ImageButton;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 146
    iget-boolean v0, p0, Lcom/baidu/tieba/person/j;->c:Z

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, v2, Lcom/baidu/tieba/person/k;->f:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 154
    :cond_0
    :goto_3
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 155
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v0

    .line 156
    iget-object v3, v2, Lcom/baidu/tieba/person/k;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v3, v2, Lcom/baidu/tieba/person/k;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object v2, v2, Lcom/baidu/tieba/person/k;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 167
    :goto_4
    return-object v0

    .line 111
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/person/k;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    move-object v1, p2

    goto/16 :goto_0

    .line 121
    :cond_2
    :try_start_3
    iget-object v0, v2, Lcom/baidu/tieba/person/k;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/tieba/person/j;->a:Landroid/content/Context;

    const v4, 0x7f0802bb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 164
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 165
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getView"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 125
    :cond_3
    :try_start_4
    iget-object v0, v2, Lcom/baidu/tieba/person/k;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, v2, Lcom/baidu/tieba/person/k;->f:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 127
    iget-object v0, v2, Lcom/baidu/tieba/person/k;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v0, v2, Lcom/baidu/tieba/person/k;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 149
    :cond_4
    iget-object v0, v2, Lcom/baidu/tieba/person/k;->f:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    .line 160
    :cond_5
    iget-object v0, v2, Lcom/baidu/tieba/person/k;->a:Landroid/widget/TextView;

    const v3, -0xc4c4c5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    iget-object v0, v2, Lcom/baidu/tieba/person/k;->c:Landroid/widget/TextView;

    const v3, -0xc4c4c5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object v0, v2, Lcom/baidu/tieba/person/k;->e:Landroid/widget/TextView;

    const v2, -0x414142

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, v1

    goto :goto_4

    .line 164
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p2

    goto :goto_5
.end method

.method public isEnabled(I)Z
    .locals 1
    .parameter

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/baidu/tieba/person/j;->e:Z

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 180
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method
