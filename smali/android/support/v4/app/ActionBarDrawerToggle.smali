.class public Landroid/support/v4/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/d;


# static fields
.field private static final a:Landroid/support/v4/app/b;


# instance fields
.field private final b:Landroid/app/Activity;

.field private c:Z

.field private d:Landroid/support/v4/app/e;

.field private final e:I

.field private final f:I

.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 110
    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0, v2}, Landroid/support/v4/app/d;-><init>(Landroid/support/v4/app/a;)V

    sput-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->a:Landroid/support/v4/app/b;

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    new-instance v0, Landroid/support/v4/app/c;

    invoke-direct {v0, v2}, Landroid/support/v4/app/c;-><init>(Landroid/support/v4/app/a;)V

    sput-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->a:Landroid/support/v4/app/b;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 314
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->d:Landroid/support/v4/app/e;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/support/v4/app/e;->a(F)V

    .line 283
    iget-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->c:Z

    if-eqz v0, :cond_0

    .line 284
    sget-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->a:Landroid/support/v4/app/b;

    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->g:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->b:Landroid/app/Activity;

    iget v3, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->e:I

    invoke-interface {v0, v1, v2, v3}, Landroid/support/v4/app/b;->a(Ljava/lang/Object;Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->g:Ljava/lang/Object;

    .line 287
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x4000

    const/high16 v2, 0x3f00

    .line 264
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->d:Landroid/support/v4/app/e;

    invoke-virtual {v0}, Landroid/support/v4/app/e;->a()F

    move-result v0

    .line 265
    cmpl-float v1, p2, v2

    if-lez v1, :cond_0

    .line 266
    const/4 v1, 0x0

    sub-float v2, p2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 270
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->d:Landroid/support/v4/app/e;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/e;->a(F)V

    .line 271
    return-void

    .line 268
    :cond_0
    mul-float v1, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 298
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->d:Landroid/support/v4/app/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/e;->a(F)V

    .line 299
    iget-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->c:Z

    if-eqz v0, :cond_0

    .line 300
    sget-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->a:Landroid/support/v4/app/b;

    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->g:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->b:Landroid/app/Activity;

    iget v3, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->f:I

    invoke-interface {v0, v1, v2, v3}, Landroid/support/v4/app/b;->a(Ljava/lang/Object;Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->g:Ljava/lang/Object;

    .line 303
    :cond_0
    return-void
.end method
