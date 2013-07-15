.class Lcom/baidu/adp/lib/debug/a/g;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/adp/lib/debug/a/e;

.field private b:J

.field private c:I

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/baidu/adp/lib/debug/a/e;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 73
    iput-object p1, p0, Lcom/baidu/adp/lib/debug/a/g;->a:Lcom/baidu/adp/lib/debug/a/e;

    .line 74
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 69
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/adp/lib/debug/a/g;->b:J

    .line 70
    iput v2, p0, Lcom/baidu/adp/lib/debug/a/g;->c:I

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/a/g;->d:Landroid/graphics/Paint;

    .line 75
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/a/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/a/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/a/g;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/a/g;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 86
    iget-wide v0, p0, Lcom/baidu/adp/lib/debug/a/g;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/adp/lib/debug/a/g;->b:J

    .line 88
    iput v6, p0, Lcom/baidu/adp/lib/debug/a/g;->c:I

    .line 90
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 91
    iget-wide v2, p0, Lcom/baidu/adp/lib/debug/a/g;->b:J

    sub-long v2, v0, v2

    .line 93
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 94
    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 95
    iput-wide v0, p0, Lcom/baidu/adp/lib/debug/a/g;->b:J

    .line 96
    iget v0, p0, Lcom/baidu/adp/lib/debug/a/g;->c:I

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b;->a(I)V

    .line 97
    iput v6, p0, Lcom/baidu/adp/lib/debug/a/g;->c:I

    .line 99
    :cond_1
    iget v0, p0, Lcom/baidu/adp/lib/debug/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/adp/lib/debug/a/g;->c:I

    .line 100
    return-void
.end method
