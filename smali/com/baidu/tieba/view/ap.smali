.class public Lcom/baidu/tieba/view/ap;
.super Lcom/baidu/adp/widget/ListView/c;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/View;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/baidu/adp/widget/ListView/c;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/baidu/tieba/view/ap;->a:Landroid/content/Context;

    .line 20
    iput-object v0, p0, Lcom/baidu/tieba/view/ap;->b:Landroid/widget/TextView;

    .line 21
    iput-object v0, p0, Lcom/baidu/tieba/view/ap;->c:Landroid/widget/ProgressBar;

    .line 22
    iput-object v0, p0, Lcom/baidu/tieba/view/ap;->d:Landroid/widget/ImageView;

    .line 23
    iput-object v0, p0, Lcom/baidu/tieba/view/ap;->e:Landroid/view/View$OnClickListener;

    .line 24
    iput-object v0, p0, Lcom/baidu/tieba/view/ap;->f:Landroid/view/View;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/view/ap;->g:I

    .line 28
    iput-object p1, p0, Lcom/baidu/tieba/view/ap;->a:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/baidu/tieba/view/ap;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 34
    const v1, 0x7f03008d

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/ap;->f:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/baidu/tieba/view/ap;->f:Landroid/view/View;

    const v1, 0x7f0602d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/view/ap;->b:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lcom/baidu/tieba/view/ap;->f:Landroid/view/View;

    const v1, 0x7f0600b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/view/ap;->d:Landroid/widget/ImageView;

    .line 37
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/baidu/tieba/view/ap;->d:Landroid/widget/ImageView;

    const v1, 0x7f0203b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/view/ap;->f:Landroid/view/View;

    const v1, 0x7f06009a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/view/ap;->c:Landroid/widget/ProgressBar;

    .line 44
    iget-object v0, p0, Lcom/baidu/tieba/view/ap;->f:Landroid/view/View;

    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/ap;->d:Landroid/widget/ImageView;

    const v1, 0x7f0203af

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 55
    iput p1, p0, Lcom/baidu/tieba/view/ap;->g:I

    .line 56
    iget-object v0, p0, Lcom/baidu/tieba/view/ap;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/baidu/tieba/view/ap;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    if-lez p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/baidu/tieba/view/ap;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/pb/bg;->a(Landroid/widget/TextView;I)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/ap;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/view/ap;->a:Landroid/content/Context;

    const v2, 0x7f080176

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/baidu/tieba/view/ap;->e:Landroid/view/View$OnClickListener;

    .line 77
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/view/ap;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/view/ap;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/baidu/tieba/view/ap;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/view/ap;->a:Landroid/content/Context;

    const v2, 0x7f08017a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/tieba/view/ap;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/baidu/tieba/view/ap;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget v0, p0, Lcom/baidu/tieba/view/ap;->g:I

    if-lez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/baidu/tieba/view/ap;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/baidu/tieba/view/ap;->g:I

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/bg;->a(Landroid/widget/TextView;I)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/ap;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/view/ap;->a:Landroid/content/Context;

    const v2, 0x7f080176

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/view/ap;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/baidu/tieba/view/ap;->e:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/baidu/tieba/view/ap;->f:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 86
    :cond_0
    return-void
.end method
