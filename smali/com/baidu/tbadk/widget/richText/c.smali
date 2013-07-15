.class public Lcom/baidu/tbadk/widget/richText/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/text/SpannableStringBuilder;

.field private c:Lcom/baidu/tbadk/widget/richText/e;

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tbadk/widget/richText/c;->a:I

    .line 10
    iput-object v1, p0, Lcom/baidu/tbadk/widget/richText/c;->b:Landroid/text/SpannableStringBuilder;

    .line 11
    iput-object v1, p0, Lcom/baidu/tbadk/widget/richText/c;->c:Lcom/baidu/tbadk/widget/richText/e;

    .line 12
    iput-object v1, p0, Lcom/baidu/tbadk/widget/richText/c;->d:Ljava/util/ArrayList;

    .line 15
    iput p1, p0, Lcom/baidu/tbadk/widget/richText/c;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/c;->a:I

    return v0
.end method

.method public a(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/c;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tbadk/widget/richText/d;

    .line 32
    invoke-virtual {v0}, Lcom/baidu/tbadk/widget/richText/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v3, v2

    if-le p1, v2, :cond_0

    .line 34
    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/baidu/tbadk/widget/richText/d;->a(II)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/tbadk/widget/richText/e;)V
    .locals 2
    .parameter

    .prologue
    .line 72
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/c;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/baidu/tbadk/widget/richText/c;->c:Lcom/baidu/tbadk/widget/richText/e;

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter

    .prologue
    .line 49
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/c;->b:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_2

    .line 53
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/baidu/tbadk/widget/richText/c;->b:Landroid/text/SpannableStringBuilder;

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/c;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 59
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/c;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 60
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/baidu/tbadk/widget/richText/c;->b:Landroid/text/SpannableStringBuilder;

    .line 62
    :cond_0
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/c;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tbadk/widget/richText/c;->d:Ljava/util/ArrayList;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/c;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/c;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tbadk/widget/richText/d;

    .line 43
    invoke-virtual {v0, v2, v2, p1, p2}, Lcom/baidu/tbadk/widget/richText/d;->setBounds(IIII)V

    goto :goto_0
.end method

.method public c()Lcom/baidu/tbadk/widget/richText/e;
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/c;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/c;->c:Lcom/baidu/tbadk/widget/richText/e;

    goto :goto_0
.end method

.method public d()Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/c;->b:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/c;->b:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/c;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 89
    :cond_0
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/c;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/c;->c:Lcom/baidu/tbadk/widget/richText/e;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/c;->c:Lcom/baidu/tbadk/widget/richText/e;

    invoke-virtual {v0}, Lcom/baidu/tbadk/widget/richText/e;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
