.class public Lcom/baidu/adp/widget/ScrollView/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/adp/widget/ScrollView/c;


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private b:Landroid/view/animation/Animation;

.field private c:Landroid/view/View;

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

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/adp/widget/ScrollView/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/baidu/adp/b;->adp_down_to_up:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/adp/widget/ScrollView/b;->a:Landroid/view/animation/Animation;

    .line 40
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/baidu/adp/b;->adp_up_to_down:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/adp/widget/ScrollView/b;->b:Landroid/view/animation/Animation;

    .line 41
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/b;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 42
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/b;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/adp/f;->adp_default_header_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    sget v0, Lcom/baidu/adp/e;->head_layout_left_progressbar:I

    invoke-virtual {p0, v0}, Lcom/baidu/adp/widget/ScrollView/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/adp/widget/ScrollView/b;->c:Landroid/view/View;

    .line 45
    sget v0, Lcom/baidu/adp/e;->head_layout_left_arrow:I

    invoke-virtual {p0, v0}, Lcom/baidu/adp/widget/ScrollView/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/adp/widget/ScrollView/b;->d:Landroid/widget/ImageView;

    .line 46
    sget v0, Lcom/baidu/adp/e;->head_layout_title:I

    invoke-virtual {p0, v0}, Lcom/baidu/adp/widget/ScrollView/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/adp/widget/ScrollView/b;->e:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/baidu/adp/e;->head_layout_refresh_time:I

    invoke-virtual {p0, v0}, Lcom/baidu/adp/widget/ScrollView/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/adp/widget/ScrollView/b;->f:Landroid/widget/TextView;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/baidu/adp/widget/ScrollView/b;->g:Z

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/b;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/b;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/adp/widget/ScrollView/b;->g:Z

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/b;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/adp/g;->adp_pull_to_refresh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/b;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/b;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/adp/widget/ScrollView/b;->g:Z

    .line 68
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/b;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/adp/g;->adp_release_to_refresh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p0, Lcom/baidu/adp/widget/ScrollView/b;->g:Z

    .line 74
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/b;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/b;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/adp/g;->adp_refreshing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 77
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/b;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 82
    iput-boolean v4, p0, Lcom/baidu/adp/widget/ScrollView/b;->g:Z

    .line 83
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/b;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/b;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/adp/g;->adp_pull_to_refresh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 89
    iget-object v2, p0, Lcom/baidu/adp/widget/ScrollView/b;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v2, p0, Lcom/baidu/adp/widget/ScrollView/b;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/baidu/adp/g;->adp_refreshed:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method

.method public getRealView()Landroid/widget/LinearLayout;
    .locals 0

    .prologue
    .line 95
    return-object p0
.end method
