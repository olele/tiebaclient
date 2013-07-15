.class Landroid/support/v4/view/at;
.super Landroid/support/v4/view/as;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Landroid/support/v4/view/as;-><init>()V

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .prologue
    .line 270
    invoke-static {}, Landroid/support/v4/view/az;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 273
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/az;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 274
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 282
    invoke-virtual {p0, p1}, Landroid/support/v4/view/at;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/view/at;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 285
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 276
    invoke-static {p1}, Landroid/support/v4/view/az;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method
