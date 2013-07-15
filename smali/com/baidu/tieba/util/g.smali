.class public Lcom/baidu/tieba/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Lcom/baidu/tieba/util/a;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/util/g;->f:Z

    .line 38
    const/high16 v0, -0x100

    iput v0, p0, Lcom/baidu/tieba/util/g;->g:I

    .line 41
    iput-object p1, p0, Lcom/baidu/tieba/util/g;->a:Landroid/content/Context;

    .line 42
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/util/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v1, 0x0

    const v2, 0x3f99999a

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 44
    invoke-static {}, Lcom/baidu/tieba/data/g;->n()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/util/g;->b:I

    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/tieba/util/g;->c:I

    .line 47
    return-void
.end method

.method private a(Ljava/util/List;Lcom/baidu/tieba/data/i;I)Landroid/widget/ImageView;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/high16 v3, 0x42d2

    .line 197
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/util/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 198
    iget-object v1, p0, Lcom/baidu/tieba/util/g;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    .line 199
    iget-object v2, p0, Lcom/baidu/tieba/util/g;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    .line 200
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    iget-object v1, p0, Lcom/baidu/tieba/util/g;->a:Landroid/content/Context;

    const/high16 v4, 0x4170

    invoke-static {v1, v4}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    .line 202
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 203
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 204
    iget-object v1, p0, Lcom/baidu/tieba/util/g;->d:Lcom/baidu/tieba/util/a;

    invoke-virtual {p2}, Lcom/baidu/tieba/data/i;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/tieba/util/a;->c(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v1

    .line 205
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 206
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 207
    if-eqz v1, :cond_0

    .line 208
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v1, v0}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    .line 215
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 216
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 217
    iget-object v1, p0, Lcom/baidu/tieba/util/g;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    return-object v0

    .line 211
    :cond_0
    invoke-virtual {p2}, Lcom/baidu/tieba/data/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 212
    const v1, 0x7f0203f9

    invoke-static {v1}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private a(Lcom/baidu/tieba/data/i;)Landroid/widget/TextView;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 174
    new-instance v0, Lcom/baidu/tieba/view/CustomTextView;

    iget-object v1, p0, Lcom/baidu/tieba/util/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/view/CustomTextView;-><init>(Landroid/content/Context;)V

    .line 175
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 175
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 177
    iget-object v2, p0, Lcom/baidu/tieba/util/g;->a:Landroid/content/Context;

    const/high16 v3, 0x4170

    invoke-static {v2, v3}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    .line 178
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 179
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 180
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 181
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 182
    const/4 v2, 0x0

    const v3, 0x3f99999a

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/view/CustomTextView;->setLineSpacing(FF)V

    .line 183
    invoke-static {}, Lcom/baidu/tieba/data/g;->n()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/view/CustomTextView;->setTextSize(F)V

    .line 184
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 185
    invoke-static {v5}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/view/CustomTextView;->setTextColor(I)V

    .line 189
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/baidu/tieba/util/g;->a(Landroid/widget/TextView;Lcom/baidu/tieba/data/i;)V

    .line 190
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/view/CustomTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 191
    invoke-virtual {v0, v4}, Lcom/baidu/tieba/view/CustomTextView;->setFocusable(Z)V

    .line 192
    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/CustomTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    return-object v0

    .line 187
    :cond_0
    iget v2, p0, Lcom/baidu/tieba/util/g;->g:I

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/view/CustomTextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v6, v3

    move v5, v3

    .line 122
    :goto_0
    if-lt v6, v7, :cond_1

    move v0, v3

    .line 151
    :goto_1
    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Lcom/baidu/tieba/data/i;

    invoke-direct {v0}, Lcom/baidu/tieba/data/i;-><init>()V

    .line 153
    const-string v2, "..."

    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/i;->a(Landroid/text/SpannableStringBuilder;)V

    .line 154
    invoke-virtual {v0, v3}, Lcom/baidu/tieba/data/i;->a(I)V

    .line 155
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v1

    .line 158
    :cond_0
    return-object p1

    .line 124
    :cond_1
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/i;

    .line 125
    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->a()I

    move-result v8

    .line 126
    if-eqz v8, :cond_2

    if-eq v8, v10, :cond_2

    .line 127
    if-ne v8, v2, :cond_4

    .line 128
    :cond_2
    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->e()Landroid/text/SpannableStringBuilder;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 129
    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->e()Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/2addr v4, v5

    .line 135
    :goto_2
    const/16 v9, 0x32

    if-le v4, v9, :cond_5

    .line 137
    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_3

    .line 138
    if-ne v8, v2, :cond_6

    .line 139
    :cond_3
    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->e()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    rsub-int/lit8 v4, v5, 0x32

    invoke-virtual {v0, v3, v4}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 140
    new-instance v4, Lcom/baidu/tieba/data/i;

    invoke-direct {v4}, Lcom/baidu/tieba/data/i;-><init>()V

    .line 141
    invoke-virtual {v4, v0}, Lcom/baidu/tieba/data/i;->a(Landroid/text/SpannableStringBuilder;)V

    .line 142
    invoke-virtual {v4, v8}, Lcom/baidu/tieba/data/i;->a(I)V

    .line 143
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 145
    goto :goto_1

    .line 132
    :cond_4
    add-int/lit8 v4, v5, 0x1

    goto :goto_2

    .line 147
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v5, v4

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v4, v5

    goto :goto_2
.end method

.method private a(Landroid/widget/TextView;Lcom/baidu/tieba/data/i;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 163
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-virtual {p2}, Lcom/baidu/tieba/data/i;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 167
    iget-object v0, p0, Lcom/baidu/tieba/util/g;->a:Landroid/content/Context;

    iget v1, p0, Lcom/baidu/tieba/util/g;->b:I

    iget v2, p0, Lcom/baidu/tieba/util/g;->c:I

    invoke-virtual {p2, v0, v1, v2}, Lcom/baidu/tieba/data/i;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {p2}, Lcom/baidu/tieba/data/i;->e()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 227
    iput p1, p0, Lcom/baidu/tieba/util/g;->g:I

    .line 228
    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/util/List;Z)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 62
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 65
    iget-boolean v0, p0, Lcom/baidu/tieba/util/g;->f:Z

    if-eqz v0, :cond_2

    .line 66
    invoke-direct {p0, p3}, Lcom/baidu/tieba/util/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 70
    :cond_2
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/i;

    .line 71
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->a()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->a()I

    move-result v1

    if-ne v1, v9, :cond_9

    .line 72
    :cond_3
    invoke-static {}, Lcom/baidu/tieba/data/g;->n()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 73
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/util/g;->a(Landroid/widget/TextView;Lcom/baidu/tieba/data/i;)V

    .line 76
    const/4 v2, 0x1

    move-object v1, p1

    .line 78
    :goto_1
    if-eqz p2, :cond_0

    .line 79
    const/4 v0, -0x1

    .line 80
    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v3, v2

    move-object v2, v1

    move v1, v0

    .line 81
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 82
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/i;

    .line 84
    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->a()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    .line 85
    if-eqz p4, :cond_8

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    invoke-direct {p0, p3, v0, v1}, Lcom/baidu/tieba/util/g;->a(Ljava/util/List;Lcom/baidu/tieba/data/i;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v0, v1

    move-object v1, v4

    .line 81
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_2

    .line 92
    :cond_4
    if-eqz v2, :cond_6

    .line 93
    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->a()I

    move-result v6

    if-ne v6, v9, :cond_5

    .line 94
    iget-object v6, p0, Lcom/baidu/tieba/util/g;->a:Landroid/content/Context;

    iget v7, p0, Lcom/baidu/tieba/util/g;->b:I

    iget v8, p0, Lcom/baidu/tieba/util/g;->c:I

    invoke-virtual {v0, v6, v7, v8}, Lcom/baidu/tieba/data/i;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    move v0, v1

    move-object v1, v2

    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->e()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    move v0, v1

    move-object v1, v2

    goto :goto_3

    .line 99
    :cond_6
    invoke-direct {p0, v0}, Lcom/baidu/tieba/util/g;->a(Lcom/baidu/tieba/data/i;)Landroid/widget/TextView;

    move-result-object v2

    .line 100
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v0, v1

    move-object v1, v2

    .line 101
    goto :goto_3

    .line 107
    :cond_7
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    move-object v1, v2

    goto :goto_3

    :cond_9
    move-object v1, v4

    move v2, v5

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/baidu/tieba/util/g;->f:Z

    .line 59
    return-void
.end method
