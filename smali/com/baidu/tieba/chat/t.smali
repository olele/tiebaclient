.class public Lcom/baidu/tieba/chat/t;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;

.field private g:Lcom/baidu/tieba/util/a;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    iput-object v1, p0, Lcom/baidu/tieba/chat/t;->a:Landroid/content/Context;

    .line 43
    iput-boolean v0, p0, Lcom/baidu/tieba/chat/t;->b:Z

    .line 45
    iput-boolean v0, p0, Lcom/baidu/tieba/chat/t;->c:Z

    .line 47
    iput-boolean v0, p0, Lcom/baidu/tieba/chat/t;->d:Z

    .line 49
    iput-boolean v0, p0, Lcom/baidu/tieba/chat/t;->e:Z

    .line 53
    iput-object v1, p0, Lcom/baidu/tieba/chat/t;->g:Lcom/baidu/tieba/util/a;

    .line 55
    iput-object v1, p0, Lcom/baidu/tieba/chat/t;->h:Landroid/view/View$OnClickListener;

    .line 97
    iput-object v1, p0, Lcom/baidu/tieba/chat/t;->i:Ljava/util/List;

    .line 100
    iput-object p1, p0, Lcom/baidu/tieba/chat/t;->a:Landroid/content/Context;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/chat/t;->f:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Lcom/baidu/tieba/util/a;

    iget-object v1, p0, Lcom/baidu/tieba/chat/t;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/chat/t;->g:Lcom/baidu/tieba/util/a;

    .line 104
    iget-object v0, p0, Lcom/baidu/tieba/chat/t;->a:Landroid/content/Context;

    const/high16 v1, 0x4220

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/baidu/tieba/chat/t;->g:Lcom/baidu/tieba/util/a;

    invoke-virtual {v1, v0, v0}, Lcom/baidu/tieba/util/a;->a(II)V

    .line 106
    iget-object v0, p0, Lcom/baidu/tieba/chat/t;->g:Lcom/baidu/tieba/util/a;

    const-string v1, "_small"

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;)V

    .line 107
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tieba/util/a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/tieba/chat/t;->g:Lcom/baidu/tieba/util/a;

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/baidu/tieba/chat/t;->h:Landroid/view/View$OnClickListener;

    .line 59
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/baidu/tieba/chat/t;->i:Ljava/util/List;

    .line 125
    invoke-virtual {p0}, Lcom/baidu/tieba/chat/t;->notifyDataSetChanged()V

    .line 126
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/baidu/tieba/chat/t;->d:Z

    .line 67
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/baidu/tieba/chat/t;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/baidu/tieba/chat/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    :cond_0
    return-void

    .line 113
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "releaseProgressBar"

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v2, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/baidu/tieba/chat/t;->e:Z

    .line 75
    return-void
.end method

.method public c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/baidu/tieba/chat/t;->b:Z

    .line 83
    return-void
.end method

.method public d(Z)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/baidu/tieba/chat/t;->c:Z

    .line 91
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 130
    .line 131
    iget-object v0, p0, Lcom/baidu/tieba/chat/t;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/baidu/tieba/chat/t;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 133
    iget-boolean v1, p0, Lcom/baidu/tieba/chat/t;->b:Z

    if-eqz v1, :cond_0

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 136
    :cond_0
    iget-boolean v1, p0, Lcom/baidu/tieba/chat/t;->c:Z

    if-eqz v1, :cond_1

    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 141
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/chat/t;->getItemId(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 149
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/baidu/tieba/chat/t;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 150
    iget-object v0, p0, Lcom/baidu/tieba/chat/t;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 152
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 160
    .line 162
    iget-boolean v0, p0, Lcom/baidu/tieba/chat/t;->b:Z

    if-eqz v0, :cond_1

    .line 163
    add-int/lit8 v0, p1, -0x1

    .line 165
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/tieba/chat/t;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/tieba/chat/t;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 166
    const/4 v0, -0x2

    .line 168
    :cond_0
    int-to-long v0, v0

    return-wide v0

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const v11, -0x847a66

    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 173
    .line 174
    if-nez p2, :cond_1

    .line 175
    iget-object v0, p0, Lcom/baidu/tieba/chat/t;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 176
    const v1, 0x7f03002e

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 177
    new-instance v1, Lcom/baidu/tieba/chat/u;

    invoke-direct {v1, p0, v2}, Lcom/baidu/tieba/chat/u;-><init>(Lcom/baidu/tieba/chat/t;Lcom/baidu/tieba/chat/u;)V

    .line 178
    const v0, 0x7f0600f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/baidu/tieba/chat/u;->a:Landroid/widget/FrameLayout;

    .line 179
    const v0, 0x7f0600fa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/baidu/tieba/chat/u;->b:Landroid/widget/LinearLayout;

    .line 180
    const v0, 0x7f0600fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/HeadImageView;

    iput-object v0, v1, Lcom/baidu/tieba/chat/u;->c:Lcom/baidu/tieba/view/HeadImageView;

    .line 181
    const v0, 0x7f0600fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/tieba/chat/u;->d:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f0600fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/tieba/chat/u;->e:Landroid/widget/TextView;

    .line 183
    const v0, 0x7f060100

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/tieba/chat/u;->f:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f060101

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/tieba/chat/u;->g:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f060102

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/tieba/chat/u;->h:Landroid/widget/ImageView;

    .line 187
    const v0, 0x7f0600f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/baidu/tieba/chat/u;->i:Landroid/widget/RelativeLayout;

    .line 188
    const v0, 0x7f0600f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/tieba/chat/u;->j:Landroid/widget/TextView;

    .line 189
    const v0, 0x7f0600f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/baidu/tieba/chat/u;->k:Landroid/widget/ProgressBar;

    .line 191
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/baidu/tieba/chat/t;->f:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/baidu/tieba/chat/u;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :goto_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v3

    .line 198
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/chat/t;->getItemId(I)J

    move-result-wide v4

    .line 199
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 200
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 201
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 202
    iget-boolean v0, p0, Lcom/baidu/tieba/chat/t;->e:Z

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->j:Landroid/widget/TextView;

    const v2, 0x7f08017a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 204
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 209
    :goto_1
    if-ne v3, v10, :cond_3

    .line 210
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->i:Landroid/widget/RelativeLayout;

    const v2, 0x7f020119

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 214
    :goto_2
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->j:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/baidu/tieba/util/x;->b(Landroid/widget/TextView;I)V

    .line 299
    :cond_0
    :goto_3
    return-object p2

    .line 194
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/chat/u;

    move-object v1, v0

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->j:Landroid/widget/TextView;

    const v2, 0x7f080181

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 207
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 212
    :cond_3
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->i:Landroid/widget/RelativeLayout;

    const v2, 0x7f020118

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 215
    :cond_4
    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    .line 216
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 217
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 218
    iget-boolean v0, p0, Lcom/baidu/tieba/chat/t;->d:Z

    if-eqz v0, :cond_5

    .line 219
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->j:Landroid/widget/TextView;

    const v2, 0x7f08017a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 220
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 225
    :goto_4
    if-ne v3, v10, :cond_6

    .line 226
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->i:Landroid/widget/RelativeLayout;

    const v2, 0x7f020119

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 230
    :goto_5
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->j:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/baidu/tieba/util/x;->b(Landroid/widget/TextView;I)V

    goto :goto_3

    .line 222
    :cond_5
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->j:Landroid/widget/TextView;

    const v2, 0x7f080180

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 223
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4

    .line 228
    :cond_6
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->i:Landroid/widget/RelativeLayout;

    const v2, 0x7f020118

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_5

    .line 232
    :cond_7
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 234
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/chat/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/a/g;

    .line 235
    if-eqz v0, :cond_0

    .line 238
    :try_start_0
    iget-object v2, v1, Lcom/baidu/tieba/chat/u;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/g;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/g;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 242
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v4, v10, :cond_8

    .line 243
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "text"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    iget-object v4, v1, Lcom/baidu/tieba/chat/u;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :goto_6
    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/g;->f()I

    move-result v2

    .line 250
    if-lez v2, :cond_a

    .line 251
    iget-object v4, v1, Lcom/baidu/tieba/chat/u;->g:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    const/16 v4, 0x63

    if-le v2, v4, :cond_9

    const-string v2, "99+"

    .line 253
    :goto_7
    iget-object v4, v1, Lcom/baidu/tieba/chat/u;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :goto_8
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 259
    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/g;->d()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Date;->setTime(J)V

    .line 260
    invoke-static {v2}, Lcom/baidu/tieba/util/y;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 261
    iget-object v4, v1, Lcom/baidu/tieba/chat/u;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/g;->c()Ljava/lang/String;

    move-result-object v2

    .line 264
    iget-object v4, p0, Lcom/baidu/tieba/chat/t;->g:Lcom/baidu/tieba/util/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_small"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/baidu/tieba/util/a;->b(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v2

    .line 265
    if-eqz v2, :cond_b

    .line 266
    iget-object v4, v1, Lcom/baidu/tieba/chat/u;->c:Lcom/baidu/tieba/view/HeadImageView;

    invoke-virtual {v2, v4}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    .line 270
    :goto_9
    iget-object v2, v1, Lcom/baidu/tieba/chat/u;->c:Lcom/baidu/tieba/view/HeadImageView;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/baidu/tieba/view/HeadImageView;->setTag(Ljava/lang/Object;)V

    .line 271
    iget-object v2, v1, Lcom/baidu/tieba/chat/u;->c:Lcom/baidu/tieba/view/HeadImageView;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/baidu/tieba/view/HeadImageView;->setUserId(Ljava/lang/String;)V

    .line 272
    iget-object v2, v1, Lcom/baidu/tieba/chat/u;->c:Lcom/baidu/tieba/view/HeadImageView;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/tieba/view/HeadImageView;->setUserName(Ljava/lang/String;)V

    .line 273
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->c:Lcom/baidu/tieba/view/HeadImageView;

    iget-object v2, p0, Lcom/baidu/tieba/chat/t;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/view/HeadImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->c:Lcom/baidu/tieba/view/HeadImageView;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/HeadImageView;->invalidate()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_a
    if-ne v3, v10, :cond_c

    .line 281
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->a:Landroid/widget/FrameLayout;

    const v2, -0xcfcbc2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 282
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->e:Landroid/widget/TextView;

    const v2, -0xaea79b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->g:Landroid/widget/TextView;

    const v2, 0x7f02025b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 286
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->g:Landroid/widget/TextView;

    const v2, -0x74e69

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->h:Landroid/widget/ImageView;

    const v1, -0xd8d4cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_3

    .line 246
    :cond_8
    :try_start_1
    iget-object v2, v1, Lcom/baidu/tieba/chat/u;->e:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_a

    .line 252
    :cond_9
    :try_start_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 255
    :cond_a
    iget-object v2, v1, Lcom/baidu/tieba/chat/u;->g:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 268
    :cond_b
    iget-object v2, v1, Lcom/baidu/tieba/chat/u;->c:Lcom/baidu/tieba/view/HeadImageView;

    const v4, 0x7f02056c

    invoke-static {v4}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/baidu/tieba/view/HeadImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_9

    .line 289
    :cond_c
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->a:Landroid/widget/FrameLayout;

    const v2, -0x30304

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 290
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->d:Landroid/widget/TextView;

    const v2, -0xd9d9da

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->e:Landroid/widget/TextView;

    const v2, -0x99999a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->g:Landroid/widget/TextView;

    const v2, 0x7f02025b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 294
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->g:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    iget-object v0, v1, Lcom/baidu/tieba/chat/u;->h:Landroid/widget/ImageView;

    const v1, -0x100f0e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_3
.end method
