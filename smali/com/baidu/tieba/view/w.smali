.class public Lcom/baidu/tieba/view/w;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/adp/widget/ScrollView/c;


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private b:Landroid/view/animation/Animation;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/view/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-virtual {p0}, Lcom/baidu/tieba/view/w;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040002

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/w;->a:Landroid/view/animation/Animation;

    .line 38
    invoke-virtual {p0}, Lcom/baidu/tieba/view/w;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040003

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/w;->b:Landroid/view/animation/Animation;

    .line 39
    iget-object v0, p0, Lcom/baidu/tieba/view/w;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 40
    iget-object v0, p0, Lcom/baidu/tieba/view/w;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030064

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    const v0, 0x7f060087

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/view/w;->c:Landroid/widget/ProgressBar;

    .line 43
    const v0, 0x7f060086

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/view/w;->d:Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f060084

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/view/w;->e:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f060085

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/view/w;->f:Landroid/widget/TextView;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/view/w;->c:Landroid/widget/ProgressBar;

    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/baidu/tieba/view/w;->g:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/baidu/tieba/view/w;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/view/w;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/view/w;->g:Z

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/w;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/tieba/view/w;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080302

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method

.method public a(I)V
    .locals 3
    .parameter

    .prologue
    const v2, -0x847a6f

    const v1, -0xd9d9da

    .line 98
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/baidu/tieba/view/w;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v0, p0, Lcom/baidu/tieba/view/w;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/w;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v0, p0, Lcom/baidu/tieba/view/w;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/tieba/view/w;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/view/w;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/view/w;->g:Z

    .line 66
    iget-object v0, p0, Lcom/baidu/tieba/view/w;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/tieba/view/w;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080304

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Lcom/baidu/tieba/view/w;->g:Z

    .line 72
    iget-object v0, p0, Lcom/baidu/tieba/view/w;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/view/w;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/tieba/view/w;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080303

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/baidu/tieba/view/w;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/view/w;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 81
    iput-boolean v4, p0, Lcom/baidu/tieba/view/w;->g:Z

    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/view/w;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/baidu/tieba/view/w;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/baidu/tieba/view/w;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/tieba/view/w;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080302

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 88
    iget-object v2, p0, Lcom/baidu/tieba/view/w;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v2, p0, Lcom/baidu/tieba/view/w;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/tieba/view/w;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080305

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    return-void
.end method

.method public getRealView()Landroid/widget/LinearLayout;
    .locals 0

    .prologue
    .line 94
    return-object p0
.end method
