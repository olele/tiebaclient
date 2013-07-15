.class final Landroid/support/v4/view/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/bm;Landroid/support/v4/view/bm;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 117
    iget v0, p1, Landroid/support/v4/view/bm;->b:I

    iget v1, p2, Landroid/support/v4/view/bm;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 114
    check-cast p1, Landroid/support/v4/view/bm;

    check-cast p2, Landroid/support/v4/view/bm;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/bi;->a(Landroid/support/v4/view/bm;Landroid/support/v4/view/bm;)I

    move-result v0

    return v0
.end method
