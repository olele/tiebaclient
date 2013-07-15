.class public Lcom/baidu/adp/widget/ListView/a;
.super Lcom/baidu/adp/widget/ListView/d;
.source "SourceFile"


# static fields
.field private static i:Ljava/text/SimpleDateFormat;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/animation/RotateAnimation;

.field private g:Landroid/view/animation/RotateAnimation;

.field private h:Lcom/baidu/adp/widget/ListView/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/adp/widget/ListView/a;->i:Ljava/text/SimpleDateFormat;

    .line 18
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 120
    sget-object v1, Lcom/baidu/adp/widget/ListView/a;->i:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 121
    :try_start_0
    sget-object v0, Lcom/baidu/adp/widget/ListView/a;->i:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/high16 v2, -0x3ccc

    const/high16 v4, 0x3f00

    const/4 v3, 0x1

    .line 37
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ListView/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 39
    sget v5, Lcom/baidu/adp/f;->pull_view:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->a:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->a:Landroid/view/View;

    sget v5, Lcom/baidu/adp/e;->pull_arrow:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->b:Landroid/widget/ImageView;

    .line 43
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->a:Landroid/view/View;

    sget v5, Lcom/baidu/adp/e;->pull_progress:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->c:Landroid/widget/ProgressBar;

    .line 44
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->a:Landroid/view/View;

    sget v5, Lcom/baidu/adp/e;->pull_text:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->d:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->a:Landroid/view/View;

    sget v5, Lcom/baidu/adp/e;->pull_time:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->e:Landroid/widget/TextView;

    .line 46
    invoke-static {}, Lcom/baidu/adp/widget/ListView/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/adp/widget/ListView/a;->a(Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    .line 49
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 47
    iput-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->f:Landroid/view/animation/RotateAnimation;

    .line 50
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->f:Landroid/view/animation/RotateAnimation;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 51
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->f:Landroid/view/animation/RotateAnimation;

    const-wide/16 v5, 0xfa

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 52
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->f:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 54
    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    .line 56
    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 54
    iput-object v5, p0, Lcom/baidu/adp/widget/ListView/a;->g:Landroid/view/animation/RotateAnimation;

    .line 57
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->g:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 58
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->g:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 59
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->g:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 60
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6700\u540e\u66f4\u65b0\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    return-void
.end method

.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 82
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 86
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/a;->g:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->d:Landroid/widget/TextView;

    const-string v1, "\u4e0b\u62c9\u5237\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->d:Landroid/widget/TextView;

    const-string v1, "\u4e0b\u62c9\u5237\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 71
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/a;->f:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 72
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->d:Landroid/widget/TextView;

    const-string v1, "\u91ca\u653e\u5237\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method public b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 108
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->b:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/adp/d;->pull_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->d:Landroid/widget/TextView;

    const-string v1, "\u4e0b\u62c9\u5237\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    if-eqz p1, :cond_0

    .line 112
    invoke-static {}, Lcom/baidu/adp/widget/ListView/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/adp/widget/ListView/a;->a(Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 98
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->d:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    return-void
.end method

.method public c(Z)V
    .locals 1
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->h:Lcom/baidu/adp/widget/ListView/b;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/a;->h:Lcom/baidu/adp/widget/ListView/b;

    invoke-interface {v0, p1}, Lcom/baidu/adp/widget/ListView/b;->a(Z)V

    .line 135
    :cond_0
    return-void
.end method
