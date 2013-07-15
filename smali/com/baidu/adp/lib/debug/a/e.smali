.class public Lcom/baidu/adp/lib/debug/a/e;
.super Lcom/baidu/adp/lib/debug/a/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/adp/lib/debug/a/g;

.field private b:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/baidu/adp/lib/debug/a/a;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/baidu/adp/lib/debug/a/e;->a:Lcom/baidu/adp/lib/debug/a/g;

    .line 22
    iput-object v0, p0, Lcom/baidu/adp/lib/debug/a/e;->b:Landroid/view/WindowManager;

    .line 25
    new-instance v0, Lcom/baidu/adp/lib/debug/a/g;

    invoke-direct {v0, p0, p1}, Lcom/baidu/adp/lib/debug/a/g;-><init>(Lcom/baidu/adp/lib/debug/a/e;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/a/e;->a:Lcom/baidu/adp/lib/debug/a/g;

    .line 27
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 26
    iput-object v0, p0, Lcom/baidu/adp/lib/debug/a/e;->b:Landroid/view/WindowManager;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/baidu/adp/lib/debug/a/e;)Lcom/baidu/adp/lib/debug/a/g;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/a/e;->a:Lcom/baidu/adp/lib/debug/a/g;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, -0x2

    .line 40
    invoke-super {p0}, Lcom/baidu/adp/lib/debug/a/a;->b()V

    .line 42
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 45
    const/16 v3, 0x7d6

    const/4 v4, 0x0

    .line 46
    const/4 v5, -0x3

    move v2, v1

    .line 42
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 47
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 48
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 49
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/baidu/adp/lib/debug/a/e;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/baidu/adp/lib/debug/a/e;->a:Lcom/baidu/adp/lib/debug/a/g;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/baidu/adp/lib/debug/a/e;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/baidu/adp/lib/debug/a/e;->a:Lcom/baidu/adp/lib/debug/a/g;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    new-instance v1, Lcom/baidu/adp/lib/debug/a/f;

    invoke-direct {v1, p0}, Lcom/baidu/adp/lib/debug/a/f;-><init>(Lcom/baidu/adp/lib/debug/a/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void

    .line 52
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Lcom/baidu/adp/lib/debug/a/a;->c()V

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/a/e;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/baidu/adp/lib/debug/a/e;->a:Lcom/baidu/adp/lib/debug/a/g;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    goto :goto_0
.end method
