.class public Lcom/baidu/tieba/pb/bi;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/content/Context;

.field private c:Lcom/baidu/tieba/util/a;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnClickListener;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/baidu/tieba/pb/bi;->a:Ljava/util/ArrayList;

    .line 33
    iput-object v0, p0, Lcom/baidu/tieba/pb/bi;->b:Landroid/content/Context;

    .line 34
    iput-object v0, p0, Lcom/baidu/tieba/pb/bi;->c:Lcom/baidu/tieba/util/a;

    .line 36
    iput-object v0, p0, Lcom/baidu/tieba/pb/bi;->d:Landroid/view/View$OnClickListener;

    .line 37
    iput-object v0, p0, Lcom/baidu/tieba/pb/bi;->e:Landroid/view/View$OnClickListener;

    .line 39
    iput v1, p0, Lcom/baidu/tieba/pb/bi;->f:I

    .line 40
    iput-boolean v1, p0, Lcom/baidu/tieba/pb/bi;->g:Z

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/pb/bi;->h:Z

    .line 45
    iput-object p1, p0, Lcom/baidu/tieba/pb/bi;->b:Landroid/content/Context;

    .line 46
    new-instance v0, Lcom/baidu/tieba/util/a;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bi;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/bi;->c:Lcom/baidu/tieba/util/a;

    .line 47
    iput-object p2, p0, Lcom/baidu/tieba/pb/bi;->e:Landroid/view/View$OnClickListener;

    .line 48
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tieba/util/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/tieba/pb/bi;->c:Lcom/baidu/tieba/util/a;

    return-object v0
.end method

.method public a(IZ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput p1, p0, Lcom/baidu/tieba/pb/bi;->f:I

    .line 65
    iput-boolean p2, p0, Lcom/baidu/tieba/pb/bi;->g:Z

    .line 66
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/baidu/tieba/pb/bi;->d:Landroid/view/View$OnClickListener;

    .line 61
    return-void
.end method

.method public a(Lcom/baidu/tieba/pb/bj;Lcom/baidu/tieba/data/an;Z)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const v9, 0x7f060021

    const v8, 0x7f060020

    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 167
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p1, Lcom/baidu/tieba/pb/bj;->b:Lcom/baidu/tieba/view/HeadImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/HeadImageView;->setTag(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 176
    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getName()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v4

    .line 180
    iget-object v0, p1, Lcom/baidu/tieba/pb/bj;->a:Landroid/view/View;

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 180
    check-cast v0, Landroid/util/SparseArray;

    .line 182
    if-nez v0, :cond_2

    .line 183
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 184
    iget-object v5, p1, Lcom/baidu/tieba/pb/bj;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    :cond_2
    const v5, 0x7f060018

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 188
    const v1, 0x7f060012

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    iget-object v0, p1, Lcom/baidu/tieba/pb/bj;->b:Lcom/baidu/tieba/view/HeadImageView;

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/view/HeadImageView;->setUserId(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getPortrait()Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/baidu/tieba/pb/bi;->c:Lcom/baidu/tieba/util/a;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/util/a;->b(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    iget-object v0, p1, Lcom/baidu/tieba/pb/bj;->b:Lcom/baidu/tieba/view/HeadImageView;

    invoke-virtual {v1, v0}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    .line 204
    :cond_3
    :goto_1
    if-eqz p3, :cond_8

    .line 205
    iget-object v0, p1, Lcom/baidu/tieba/pb/bj;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :goto_2
    iget-object v0, p1, Lcom/baidu/tieba/pb/bj;->e:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->i()Lcom/baidu/tbadk/widget/richText/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setText(Lcom/baidu/tbadk/widget/richText/a;)V

    .line 211
    iget-object v0, p1, Lcom/baidu/tieba/pb/bj;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/util/Date;

    .line 212
    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->g()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 211
    invoke-static {v1}, Lcom/baidu/tieba/util/y;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v1

    .line 219
    iget v0, p0, Lcom/baidu/tieba/pb/bi;->f:I

    if-eqz v0, :cond_9

    .line 224
    if-eqz v1, :cond_13

    .line 225
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v2

    .line 229
    :goto_3
    if-eqz v1, :cond_4

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_12

    :cond_4
    move v1, v2

    move v4, v3

    move v5, v2

    .line 248
    :goto_4
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    .line 250
    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    .line 251
    iget-object v6, p1, Lcom/baidu/tieba/pb/bj;->d:Landroid/widget/Button;

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 252
    if-ne v0, v3, :cond_b

    .line 253
    iget-object v0, p1, Lcom/baidu/tieba/pb/bj;->d:Landroid/widget/Button;

    .line 254
    const v3, 0x7f0203b7

    .line 253
    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 272
    :goto_5
    const/4 v3, 0x2

    .line 278
    iget-object v0, p1, Lcom/baidu/tieba/pb/bj;->d:Landroid/widget/Button;

    .line 279
    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 278
    check-cast v0, Landroid/util/SparseArray;

    .line 280
    if-nez v0, :cond_5

    .line 281
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 282
    iget-object v6, p1, Lcom/baidu/tieba/pb/bj;->d:Landroid/widget/Button;

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 285
    :cond_5
    iget-object v6, p1, Lcom/baidu/tieba/pb/bj;->d:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getVisibility()I

    move-result v6

    if-nez v6, :cond_6

    .line 286
    const v6, 0x7f060023

    iget v7, p0, Lcom/baidu/tieba/pb/bi;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 289
    :cond_6
    if-eqz v4, :cond_f

    .line 290
    const v2, 0x7f060024

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 291
    const v1, 0x7f060022

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 292
    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 299
    :goto_6
    if-eqz v5, :cond_10

    .line 300
    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getName()Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 198
    :cond_7
    iget-object v1, p1, Lcom/baidu/tieba/pb/bj;->b:Lcom/baidu/tieba/view/HeadImageView;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/view/HeadImageView;->setTag(Ljava/lang/Object;)V

    .line 199
    const v0, 0x7f020574

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 200
    iget-object v1, p1, Lcom/baidu/tieba/pb/bj;->b:Lcom/baidu/tieba/view/HeadImageView;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/view/HeadImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 207
    :cond_8
    iget-object v0, p1, Lcom/baidu/tieba/pb/bj;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 234
    :cond_9
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/bi;->g:Z

    if-eqz v0, :cond_a

    move v1, v2

    move v4, v3

    move v5, v2

    .line 236
    goto/16 :goto_4

    .line 241
    :cond_a
    if-eqz v1, :cond_11

    .line 242
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v1, v3

    move v4, v3

    move v5, v2

    .line 245
    goto/16 :goto_4

    .line 256
    :cond_b
    iget-object v0, p1, Lcom/baidu/tieba/pb/bj;->d:Landroid/widget/Button;

    .line 257
    const v3, 0x7f0203b6

    .line 256
    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    .line 259
    :cond_c
    if-eqz v4, :cond_e

    .line 260
    iget-object v6, p1, Lcom/baidu/tieba/pb/bj;->d:Landroid/widget/Button;

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 261
    if-ne v0, v3, :cond_d

    .line 262
    iget-object v0, p1, Lcom/baidu/tieba/pb/bj;->d:Landroid/widget/Button;

    .line 263
    const v3, 0x7f0203ac

    .line 262
    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    .line 265
    :cond_d
    iget-object v0, p1, Lcom/baidu/tieba/pb/bj;->d:Landroid/widget/Button;

    .line 266
    const v3, 0x7f0203ab

    .line 265
    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    .line 269
    :cond_e
    iget-object v0, p1, Lcom/baidu/tieba/pb/bj;->d:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_5

    .line 294
    :cond_f
    const v3, 0x7f060024

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 295
    const v1, 0x7f060022

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 296
    const-string v1, ""

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 303
    :cond_10
    const-string v1, ""

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    move v1, v2

    move v4, v2

    move v5, v2

    goto/16 :goto_4

    :cond_12
    move v1, v2

    move v4, v3

    move v5, v0

    goto/16 :goto_4

    :cond_13
    move v0, v3

    goto/16 :goto_3
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/baidu/tieba/pb/bi;->a:Ljava/util/ArrayList;

    .line 56
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/baidu/tieba/pb/bi;->h:Z

    .line 70
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 5

    .prologue
    .line 126
    .line 127
    new-instance v1, Lcom/baidu/tieba/pb/bj;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/pb/bj;-><init>(Lcom/baidu/tieba/pb/bi;)V

    .line 128
    iget-object v0, p0, Lcom/baidu/tieba/pb/bi;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 129
    const v2, 0x7f03008c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 130
    iput-object v2, v1, Lcom/baidu/tieba/pb/bj;->a:Landroid/view/View;

    .line 131
    const v0, 0x7f06009b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/HeadImageView;

    iput-object v0, v1, Lcom/baidu/tieba/pb/bj;->b:Lcom/baidu/tieba/view/HeadImageView;

    .line 132
    const v0, 0x7f0600ef

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/tieba/pb/bj;->c:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0602c1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/baidu/tieba/pb/bj;->d:Landroid/widget/Button;

    .line 134
    const v0, 0x7f0602c0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    iput-object v0, v1, Lcom/baidu/tieba/pb/bj;->e:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    .line 135
    const v0, 0x7f0602d5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/tieba/pb/bj;->f:Landroid/view/View;

    .line 137
    iget-object v0, v1, Lcom/baidu/tieba/pb/bj;->b:Lcom/baidu/tieba/view/HeadImageView;

    iget-object v3, p0, Lcom/baidu/tieba/pb/bi;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/view/HeadImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    .line 141
    iget-object v3, v1, Lcom/baidu/tieba/pb/bj;->e:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    invoke-static {}, Lcom/baidu/tieba/data/g;->p()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setTextSize(F)V

    .line 142
    iget-object v3, v1, Lcom/baidu/tieba/pb/bj;->c:Landroid/widget/TextView;

    invoke-static {v3, v0}, Lcom/baidu/tieba/util/x;->d(Landroid/widget/TextView;I)V

    .line 144
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 145
    iget-object v0, v1, Lcom/baidu/tieba/pb/bj;->e:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    iget-object v3, p0, Lcom/baidu/tieba/pb/bi;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 146
    const v4, 0x7f0b004f

    .line 145
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setTextColor(I)V

    .line 147
    iget-object v0, v1, Lcom/baidu/tieba/pb/bj;->f:Landroid/view/View;

    .line 148
    const v3, 0x7f020485

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 155
    :goto_0
    iget-object v0, v1, Lcom/baidu/tieba/pb/bj;->d:Landroid/widget/Button;

    iget-object v3, p0, Lcom/baidu/tieba/pb/bi;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/bi;->h:Z

    if-nez v0, :cond_0

    .line 157
    iget-object v0, v1, Lcom/baidu/tieba/pb/bj;->b:Lcom/baidu/tieba/view/HeadImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/view/HeadImageView;->setVisibility(I)V

    .line 159
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 160
    const v3, 0x7f060013

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    return-object v2

    .line 150
    :cond_1
    iget-object v0, v1, Lcom/baidu/tieba/pb/bj;->e:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    iget-object v3, p0, Lcom/baidu/tieba/pb/bi;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 151
    const v4, 0x7f0b0054

    .line 150
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setTextColor(I)V

    .line 152
    iget-object v0, v1, Lcom/baidu/tieba/pb/bj;->f:Landroid/view/View;

    const v3, 0x7f020484

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/tieba/pb/bi;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/tieba/pb/bi;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 92
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 97
    .line 98
    if-nez p2, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/bi;->b()Landroid/view/View;

    move-result-object p2

    .line 104
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 103
    check-cast v0, Landroid/util/SparseArray;

    .line 105
    const v1, 0x7f060013

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/pb/bj;

    .line 106
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/pb/bi;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/pb/bi;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/an;

    invoke-virtual {p0}, Lcom/baidu/tieba/pb/bi;->getCount()I

    move-result v3

    .line 108
    sub-int/2addr v3, p1

    if-le v3, v2, :cond_2

    .line 107
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/tieba/pb/bi;->a(Lcom/baidu/tieba/pb/bj;Lcom/baidu/tieba/data/an;Z)V

    .line 111
    :cond_1
    return-object p2

    .line 108
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
