.class Landroid/support/v4/view/e;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/a;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 217
    new-instance v0, Landroid/support/v4/view/f;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/f;-><init>(Landroid/support/v4/view/e;Landroid/support/v4/view/a;)V

    invoke-static {v0}, Landroid/support/v4/view/k;->a(Landroid/support/v4/view/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
