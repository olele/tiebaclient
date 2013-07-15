.class public Lcom/baidu/tbadk/widget/a;
.super Landroid/widget/TextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method private a(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/baidu/tbadk/widget/a;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 59
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    invoke-direct {p0, v1, p1, p2}, Lcom/baidu/tbadk/widget/a;->a(Landroid/text/SpannableStringBuilder;II)V

    .line 66
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fixOnMeasure"

    const-string v2, "The text isn\'t a Spanned"

    invoke-static {v0, v1, v2}, Lcom/baidu/adp/lib/c/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/baidu/tbadk/widget/a;->b(II)V

    goto :goto_0
.end method

.method private a(IILandroid/text/SpannableStringBuilder;Lcom/baidu/tbadk/widget/b;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 123
    iget-object v0, p4, Lcom/baidu/tbadk/widget/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 134
    iget-object v0, p4, Lcom/baidu/tbadk/widget/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0, p3}, Lcom/baidu/tbadk/widget/a;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 151
    :cond_0
    return-void

    .line 123
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 124
    invoke-virtual {p3, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 125
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p3, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 127
    :try_start_0
    invoke-direct {p0, p3, p1, p2}, Lcom/baidu/tbadk/widget/a;->a(Ljava/lang/CharSequence;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v3

    .line 129
    const-string v3, " "

    invoke-virtual {p3, v2, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 134
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 135
    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 136
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p3, v3, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 138
    :try_start_1
    invoke-direct {p0, p3, p1, p2}, Lcom/baidu/tbadk/widget/a;->a(Ljava/lang/CharSequence;II)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    const/4 v0, 0x0

    goto :goto_1

    .line 140
    :catch_1
    move-exception v3

    .line 142
    add-int/lit8 v0, v0, -0x1

    .line 143
    const-string v3, " "

    invoke-virtual {p3, v0, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v0, v1

    goto :goto_1
.end method

.method private a(Landroid/text/SpannableStringBuilder;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/tbadk/widget/a;->b(Landroid/text/SpannableStringBuilder;II)Lcom/baidu/tbadk/widget/b;

    move-result-object v0

    .line 70
    iget-boolean v1, v0, Lcom/baidu/tbadk/widget/b;->a:Z

    if-eqz v1, :cond_0

    .line 71
    invoke-direct {p0, p2, p3, p1, v0}, Lcom/baidu/tbadk/widget/a;->a(IILandroid/text/SpannableStringBuilder;Lcom/baidu/tbadk/widget/b;)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/baidu/tbadk/widget/a;->b(II)V

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/baidu/tbadk/widget/a;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-super {p0, p2, p3}, Landroid/widget/TextView;->onMeasure(II)V

    .line 119
    return-void
.end method

.method private a(Ljava/lang/CharSequence;I)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 110
    if-gez p2, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/text/SpannableStringBuilder;II)Lcom/baidu/tbadk/widget/b;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    array-length v5, v2

    move v1, v0

    :goto_0
    if-lt v1, v5, :cond_0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addSpacesAroundSpansUntilFixed"

    .line 105
    const-string v2, "Could not fix the Spanned by adding spaces around spans"

    .line 104
    invoke-static {v0, v1, v2}, Lcom/baidu/adp/lib/c/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/baidu/tbadk/widget/b;->a()Lcom/baidu/tbadk/widget/b;

    move-result-object v0

    :goto_1
    return-object v0

    .line 83
    :cond_0
    aget-object v0, v2, v1

    .line 84
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 85
    add-int/lit8 v7, v6, -0x1

    invoke-direct {p0, p1, v7}, Lcom/baidu/tbadk/widget/a;->a(Ljava/lang/CharSequence;I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 86
    const-string v7, " "

    invoke-virtual {p1, v6, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_1
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 91
    invoke-direct {p0, p1, v6}, Lcom/baidu/tbadk/widget/a;->a(Ljava/lang/CharSequence;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 92
    const-string v7, " "

    invoke-virtual {p1, v6, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/tbadk/widget/a;->a(Ljava/lang/CharSequence;II)V

    .line 98
    invoke-static {v3, v4}, Lcom/baidu/tbadk/widget/b;->a(Ljava/util/List;Ljava/util/List;)Lcom/baidu/tbadk/widget/b;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "addSpacesAroundSpansUntilFixed"

    .line 101
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v6, v7, v0}, Lcom/baidu/adp/lib/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private b(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fallbackToString"

    .line 155
    const-string v2, "Fallback to unspanned text"

    .line 154
    invoke-static {v0, v1, v2}, Lcom/baidu/adp/lib/c/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/baidu/tbadk/widget/a;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/tbadk/widget/a;->a(Ljava/lang/CharSequence;II)V

    .line 158
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/baidu/tbadk/widget/a;->a(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/baidu/tbadk/widget/a;->setLongClickable(Z)V

    .line 36
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/baidu/tbadk/widget/a;->hasSelection()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 42
    :cond_0
    return v0
.end method
