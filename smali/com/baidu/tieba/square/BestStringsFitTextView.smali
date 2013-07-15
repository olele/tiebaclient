.class public Lcom/baidu/tieba/square/BestStringsFitTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    const-string v0, " "

    iput-object v0, p0, Lcom/baidu/tieba/square/BestStringsFitTextView;->b:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const-string v0, " "

    iput-object v0, p0, Lcom/baidu/tieba/square/BestStringsFitTextView;->b:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const-string v0, " "

    iput-object v0, p0, Lcom/baidu/tieba/square/BestStringsFitTextView;->b:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/baidu/tieba/square/BestStringsFitTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/tieba/square/BestStringsFitTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/tieba/square/BestStringsFitTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v3, v0

    .line 38
    const-string v1, ""

    .line 40
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/square/BestStringsFitTextView;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lt v2, v0, :cond_1

    move-object v0, v1

    .line 64
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/tieba/square/BestStringsFitTextView;->a:[Ljava/lang/String;

    .line 66
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/square/BestStringsFitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    if-lez v2, :cond_2

    .line 45
    iget-object v4, p0, Lcom/baidu/tieba/square/BestStringsFitTextView;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_2
    iget-object v4, p0, Lcom/baidu/tieba/square/BestStringsFitTextView;->a:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/baidu/tieba/square/BestStringsFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 54
    cmpl-float v5, v3, v4

    if-ltz v5, :cond_3

    .line 40
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 56
    :cond_3
    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    move-object v0, v1

    goto :goto_1
.end method

.method public getSeperator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/baidu/tieba/square/BestStringsFitTextView;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/baidu/tieba/square/BestStringsFitTextView;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 73
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/square/BestStringsFitTextView;->a()V

    goto :goto_0
.end method

.method public setSeperator(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/baidu/tieba/square/BestStringsFitTextView;->b:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setTextArray([Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/baidu/tieba/square/BestStringsFitTextView;->a:[Ljava/lang/String;

    .line 83
    return-void
.end method
