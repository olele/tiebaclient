.class public Landroid/support/v4/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Landroid/support/v4/widget/n;


# instance fields
.field a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 242
    new-instance v0, Landroid/support/v4/widget/q;

    invoke-direct {v0}, Landroid/support/v4/widget/q;-><init>()V

    sput-object v0, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/n;

    .line 248
    :goto_0
    return-void

    .line 243
    :cond_0
    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 244
    new-instance v0, Landroid/support/v4/widget/p;

    invoke-direct {v0}, Landroid/support/v4/widget/p;-><init>()V

    sput-object v0, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/n;

    goto :goto_0

    .line 246
    :cond_1
    new-instance v0, Landroid/support/v4/widget/o;

    invoke-direct {v0}, Landroid/support/v4/widget/o;-><init>()V

    sput-object v0, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/n;

    goto :goto_0
.end method


# virtual methods
.method public a(IIIII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 358
    sget-object v0, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/n;

    iget-object v1, p0, Landroid/support/v4/widget/m;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/widget/n;->a(Ljava/lang/Object;IIIII)V

    .line 359
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 268
    sget-object v0, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/n;

    iget-object v1, p0, Landroid/support/v4/widget/m;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/n;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 277
    sget-object v0, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/n;

    iget-object v1, p0, Landroid/support/v4/widget/m;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/n;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 286
    sget-object v0, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/n;

    iget-object v1, p0, Landroid/support/v4/widget/m;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/n;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 293
    sget-object v0, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/n;

    iget-object v1, p0, Landroid/support/v4/widget/m;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/n;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 300
    sget-object v0, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/n;

    iget-object v1, p0, Landroid/support/v4/widget/m;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/n;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 323
    sget-object v0, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/n;

    iget-object v1, p0, Landroid/support/v4/widget/m;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/n;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 419
    sget-object v0, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/n;

    iget-object v1, p0, Landroid/support/v4/widget/m;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/n;->e(Ljava/lang/Object;)V

    .line 420
    return-void
.end method
