.class public Lcom/baidu/tieba/view/an;
.super Lcom/baidu/adp/widget/ListView/c;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/baidu/adp/widget/ListView/c;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/baidu/tieba/view/an;->a:Landroid/content/Context;

    .line 19
    iput-object v0, p0, Lcom/baidu/tieba/view/an;->b:Landroid/widget/TextView;

    .line 20
    iput-object v0, p0, Lcom/baidu/tieba/view/an;->c:Landroid/widget/ProgressBar;

    .line 21
    iput-object v0, p0, Lcom/baidu/tieba/view/an;->d:Landroid/widget/ImageView;

    .line 22
    iput-object v0, p0, Lcom/baidu/tieba/view/an;->e:Landroid/view/View$OnClickListener;

    .line 23
    iput-object v0, p0, Lcom/baidu/tieba/view/an;->f:Landroid/view/View;

    .line 24
    iput-object v0, p0, Lcom/baidu/tieba/view/an;->g:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/baidu/tieba/view/an;->a:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/tieba/view/an;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 33
    const v1, 0x7f030088

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/an;->f:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/baidu/tieba/view/an;->f:Landroid/view/View;

    const v1, 0x7f0602c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/view/an;->b:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lcom/baidu/tieba/view/an;->f:Landroid/view/View;

    const v1, 0x7f0600b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/view/an;->d:Landroid/widget/ImageView;

    .line 36
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/baidu/tieba/view/an;->d:Landroid/widget/ImageView;

    const v1, 0x7f0203b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/view/an;->f:Landroid/view/View;

    const v1, 0x7f06009a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/view/an;->c:Landroid/widget/ProgressBar;

    .line 43
    iget-object v0, p0, Lcom/baidu/tieba/view/an;->f:Landroid/view/View;

    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/an;->d:Landroid/widget/ImageView;

    const v1, 0x7f0203af

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/baidu/tieba/view/an;->g:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/baidu/tieba/view/an;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/tieba/view/an;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/view/an;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/view/an;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/view/an;->a:Landroid/content/Context;

    const v2, 0x7f08017a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/view/an;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/baidu/tieba/view/an;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/baidu/tieba/view/an;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/baidu/tieba/view/an;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/view/an;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/an;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/view/an;->a:Landroid/content/Context;

    const v2, 0x7f080176

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/view/an;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/baidu/tieba/view/an;->e:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/baidu/tieba/view/an;->f:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 79
    :cond_0
    return-void
.end method
