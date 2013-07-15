.class public Lcom/baidu/tieba/view/CustomTimerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static a:J


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-wide/32 v0, 0x57e3f

    sput-wide v0, Lcom/baidu/tieba/view/CustomTimerView;->a:J

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030035

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    const v0, 0x7f060112

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/CustomTimerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/view/CustomTimerView;->b:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f060113

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/CustomTimerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/view/CustomTimerView;->c:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f060114

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/CustomTimerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/view/CustomTimerView;->d:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f060115

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/CustomTimerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/view/CustomTimerView;->e:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f060116

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/CustomTimerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/view/CustomTimerView;->f:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f060117

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/CustomTimerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/view/CustomTimerView;->g:Landroid/widget/TextView;

    .line 47
    return-void
.end method


# virtual methods
.method public setNumColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/tieba/view/CustomTimerView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v0, p0, Lcom/baidu/tieba/view/CustomTimerView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v0, p0, Lcom/baidu/tieba/view/CustomTimerView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    return-void
.end method

.method public setNumMargin(I)V
    .locals 2
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/tieba/view/CustomTimerView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 85
    iget-object v1, p0, Lcom/baidu/tieba/view/CustomTimerView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v0, p0, Lcom/baidu/tieba/view/CustomTimerView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 89
    iget-object v1, p0, Lcom/baidu/tieba/view/CustomTimerView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v0, p0, Lcom/baidu/tieba/view/CustomTimerView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 93
    iget-object v1, p0, Lcom/baidu/tieba/view/CustomTimerView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    return-void
.end method

.method public setNumSize(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x2

    .line 62
    iget-object v0, p0, Lcom/baidu/tieba/view/CustomTimerView;->b:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    iget-object v0, p0, Lcom/baidu/tieba/view/CustomTimerView;->d:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    iget-object v0, p0, Lcom/baidu/tieba/view/CustomTimerView;->f:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/tieba/view/CustomTimerView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v0, p0, Lcom/baidu/tieba/view/CustomTimerView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v0, p0, Lcom/baidu/tieba/view/CustomTimerView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    return-void
.end method

.method public setTextMargin(I)V
    .locals 2
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/view/CustomTimerView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 75
    iget-object v1, p0, Lcom/baidu/tieba/view/CustomTimerView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v0, p0, Lcom/baidu/tieba/view/CustomTimerView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 79
    iget-object v1, p0, Lcom/baidu/tieba/view/CustomTimerView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    return-void
.end method

.method public setTextSize(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x2

    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/view/CustomTimerView;->c:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    iget-object v0, p0, Lcom/baidu/tieba/view/CustomTimerView;->e:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    iget-object v0, p0, Lcom/baidu/tieba/view/CustomTimerView;->g:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    return-void
.end method

.method public setTime(J)V
    .locals 11
    .parameter

    .prologue
    const-wide/16 v9, 0x3c

    const-wide/16 v7, 0xe10

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 99
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    sget-wide v0, Lcom/baidu/tieba/view/CustomTimerView;->a:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 100
    :cond_0
    sget-wide p1, Lcom/baidu/tieba/view/CustomTimerView;->a:J

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/view/CustomTimerView;->b:Landroid/widget/TextView;

    const-string v1, "%1$02d"

    new-array v2, v6, [Ljava/lang/Object;

    div-long v3, p1, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/baidu/tieba/view/CustomTimerView;->d:Landroid/widget/TextView;

    const-string v1, "%1$02d"

    new-array v2, v6, [Ljava/lang/Object;

    rem-long v3, p1, v7

    div-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/baidu/tieba/view/CustomTimerView;->f:Landroid/widget/TextView;

    const-string v1, "%1$02d"

    new-array v2, v6, [Ljava/lang/Object;

    rem-long v3, p1, v7

    rem-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    return-void
.end method
