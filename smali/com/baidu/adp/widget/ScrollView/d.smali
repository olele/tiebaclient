.class public Lcom/baidu/adp/widget/ScrollView/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lcom/baidu/adp/widget/ScrollView/j;


# direct methods
.method public constructor <init>(III)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/adp/widget/ScrollView/d;->a:I

    .line 18
    const/16 v0, 0xa

    iput v0, p0, Lcom/baidu/adp/widget/ScrollView/d;->b:I

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/adp/widget/ScrollView/d;->d:Z

    .line 23
    sub-int v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 24
    iget v1, p0, Lcom/baidu/adp/widget/ScrollView/d;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 25
    iput p2, p0, Lcom/baidu/adp/widget/ScrollView/d;->c:I

    .line 26
    int-to-float v1, p3

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/adp/widget/ScrollView/d;->b:I

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/baidu/adp/widget/ScrollView/d;)I
    .locals 1
    .parameter

    .prologue
    .line 17
    iget v0, p0, Lcom/baidu/adp/widget/ScrollView/d;->a:I

    return v0
.end method

.method static synthetic a(Lcom/baidu/adp/widget/ScrollView/d;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/baidu/adp/widget/ScrollView/d;->d:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/adp/widget/ScrollView/d;)I
    .locals 1
    .parameter

    .prologue
    .line 19
    iget v0, p0, Lcom/baidu/adp/widget/ScrollView/d;->c:I

    return v0
.end method

.method static synthetic c(Lcom/baidu/adp/widget/ScrollView/d;)Z
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/baidu/adp/widget/ScrollView/d;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/baidu/adp/widget/ScrollView/d;)Lcom/baidu/adp/widget/ScrollView/j;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/d;->e:Lcom/baidu/adp/widget/ScrollView/j;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/adp/widget/ScrollView/d;->d:Z

    .line 35
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 36
    new-instance v1, Lcom/baidu/adp/widget/ScrollView/e;

    invoke-direct {v1, p0, p1, v0}, Lcom/baidu/adp/widget/ScrollView/e;-><init>(Lcom/baidu/adp/widget/ScrollView/d;Landroid/view/View;Ljava/util/Timer;)V

    .line 57
    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/baidu/adp/widget/ScrollView/d;->b:I

    int-to-long v4, v4

    .line 36
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 58
    return-void
.end method

.method public a(Lcom/baidu/adp/widget/ScrollView/j;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/baidu/adp/widget/ScrollView/d;->e:Lcom/baidu/adp/widget/ScrollView/j;

    .line 31
    return-void
.end method
