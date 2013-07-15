.class public Lcom/baidu/tieba/media/d;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    iput-object v0, p0, Lcom/baidu/tieba/media/d;->a:Landroid/content/Context;

    .line 17
    iput-object v0, p0, Lcom/baidu/tieba/media/d;->b:Landroid/widget/ProgressBar;

    .line 18
    iput-object v0, p0, Lcom/baidu/tieba/media/d;->c:Landroid/widget/TextView;

    .line 19
    iput-object v0, p0, Lcom/baidu/tieba/media/d;->d:Landroid/widget/TextView;

    .line 20
    iput-object v0, p0, Lcom/baidu/tieba/media/d;->e:Landroid/widget/TextView;

    .line 21
    iput-object v0, p0, Lcom/baidu/tieba/media/d;->f:Landroid/widget/Button;

    .line 22
    iput-object v0, p0, Lcom/baidu/tieba/media/d;->g:Landroid/widget/Button;

    .line 23
    iput-object v0, p0, Lcom/baidu/tieba/media/d;->h:Landroid/view/View;

    .line 24
    iput-object v0, p0, Lcom/baidu/tieba/media/d;->i:Landroid/view/View;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/media/d;->j:Ljava/lang/StringBuilder;

    .line 34
    iput-object p1, p0, Lcom/baidu/tieba/media/d;->a:Landroid/content/Context;

    .line 35
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const v6, 0x7f0b005e

    const v5, 0x7f020245

    const v4, 0x7f020244

    const v3, -0x9b9b9c

    const v2, -0xaea79b

    .line 56
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->c:Landroid/widget/TextView;

    const v1, -0x8c7e67

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->b:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/baidu/tieba/media/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02065d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/media/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 62
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->f:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 63
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/media/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 64
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->g:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 65
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->h:Landroid/view/View;

    const v1, 0x7f0202f3

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 66
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->i:Landroid/view/View;

    const v1, 0x7f0202f1

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 79
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->c:Landroid/widget/TextView;

    const v1, -0xd9d9da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->b:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/baidu/tieba/media/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02065c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/media/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 74
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/media/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->g:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 76
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->h:Landroid/view/View;

    const v1, 0x7f0202f2

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 77
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->i:Landroid/view/View;

    const v1, 0x7f0202f0

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x3e8

    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/media/d;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 86
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    .line 87
    if-lez v0, :cond_4

    .line 88
    iget-object v1, p0, Lcom/baidu/tieba/media/d;->j:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/tieba/media/d;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 89
    int-to-long v1, p1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    int-to-long v3, v0

    div-long/2addr v1, v3

    .line 90
    iget-object v3, p0, Lcom/baidu/tieba/media/d;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/baidu/tieba/media/d;->j:Ljava/lang/StringBuilder;

    const-string v2, "%  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    if-le p1, v5, :cond_2

    .line 93
    iget-object v1, p0, Lcom/baidu/tieba/media/d;->j:Ljava/lang/StringBuilder;

    div-int/lit16 v2, p1, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, Lcom/baidu/tieba/media/d;->j:Ljava/lang/StringBuilder;

    const-string v2, "KB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :goto_1
    iget-object v1, p0, Lcom/baidu/tieba/media/d;->j:Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    if-le v0, v5, :cond_3

    .line 101
    iget-object v1, p0, Lcom/baidu/tieba/media/d;->j:Ljava/lang/StringBuilder;

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->j:Ljava/lang/StringBuilder;

    const-string v1, "KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/media/d;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/baidu/tieba/media/d;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    iget-object v1, p0, Lcom/baidu/tieba/media/d;->j:Ljava/lang/StringBuilder;

    const-string v2, "B"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 104
    :cond_3
    iget-object v1, p0, Lcom/baidu/tieba/media/d;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->j:Ljava/lang/StringBuilder;

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->e:Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->f:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->f:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->b:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->g:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->g:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const v2, 0x7f060026

    .line 40
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f03006f

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/media/d;->setContentView(I)V

    .line 42
    const v0, 0x7f06009a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/media/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/media/d;->b:Landroid/widget/ProgressBar;

    .line 43
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 44
    invoke-virtual {p0, v2}, Lcom/baidu/tieba/media/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/media/d;->c:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f060225

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/media/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/media/d;->d:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f060227

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/media/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/media/d;->e:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f060228

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/media/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/media/d;->f:Landroid/widget/Button;

    .line 48
    const v0, 0x7f060229

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/media/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/media/d;->g:Landroid/widget/Button;

    .line 49
    const v0, 0x7f060224

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/media/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/media/d;->h:Landroid/view/View;

    .line 50
    const v0, 0x7f060226

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/media/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/media/d;->i:Landroid/view/View;

    .line 51
    invoke-virtual {p0, v2}, Lcom/baidu/tieba/media/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/media/d;->c:Landroid/widget/TextView;

    .line 52
    invoke-direct {p0}, Lcom/baidu/tieba/media/d;->a()V

    .line 53
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/media/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
