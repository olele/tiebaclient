.class public Lcom/baidu/adp/lib/debug/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/view/WindowManager$LayoutParams;

.field public static b:I

.field private static c:F

.field private static d:F

.field private static e:F

.field private static f:F

.field private static g:F

.field private static h:Landroid/view/WindowManager;

.field private static i:Landroid/view/View;

.field private static j:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 14
    sput v1, Lcom/baidu/adp/lib/debug/b/i;->c:F

    .line 15
    const/high16 v0, 0x4348

    sput v0, Lcom/baidu/adp/lib/debug/b/i;->d:F

    .line 16
    sput v1, Lcom/baidu/adp/lib/debug/b/i;->e:F

    .line 17
    sput v1, Lcom/baidu/adp/lib/debug/b/i;->f:F

    .line 18
    sput v1, Lcom/baidu/adp/lib/debug/b/i;->g:F

    .line 19
    sput-object v2, Lcom/baidu/adp/lib/debug/b/i;->h:Landroid/view/WindowManager;

    .line 20
    sput-object v2, Lcom/baidu/adp/lib/debug/b/i;->i:Landroid/view/View;

    .line 21
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object v0, Lcom/baidu/adp/lib/debug/b/i;->a:Landroid/view/WindowManager$LayoutParams;

    .line 22
    const/4 v0, 0x0

    sput v0, Lcom/baidu/adp/lib/debug/b/i;->b:I

    .line 23
    sput-object v2, Lcom/baidu/adp/lib/debug/b/i;->j:Landroid/view/View;

    .line 13
    return-void
.end method

.method public static a(F)V
    .locals 0
    .parameter

    .prologue
    .line 88
    sput p0, Lcom/baidu/adp/lib/debug/b/i;->e:F

    .line 89
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 69
    sget-object v0, Lcom/baidu/adp/lib/debug/b/i;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/adp/lib/debug/b/i;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 71
    sget-object v1, Lcom/baidu/adp/lib/debug/b/i;->j:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 73
    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x2

    .line 26
    invoke-static {p0}, Lcom/baidu/adp/lib/debug/b/i;->a(Landroid/content/Context;)V

    .line 27
    sput-object p1, Lcom/baidu/adp/lib/debug/b/i;->i:Landroid/view/View;

    .line 29
    sput-object p1, Lcom/baidu/adp/lib/debug/b/i;->j:Landroid/view/View;

    .line 31
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/baidu/adp/lib/debug/b/i;->h:Landroid/view/WindowManager;

    .line 32
    sget-object v0, Lcom/baidu/adp/lib/debug/b/i;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d7

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 34
    sget-object v0, Lcom/baidu/adp/lib/debug/b/i;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 37
    sget-object v0, Lcom/baidu/adp/lib/debug/b/i;->a:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 38
    sget-object v0, Lcom/baidu/adp/lib/debug/b/i;->a:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 39
    sget-object v0, Lcom/baidu/adp/lib/debug/b/i;->a:Landroid/view/WindowManager$LayoutParams;

    const/high16 v1, 0x3f00

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 40
    sget-object v0, Lcom/baidu/adp/lib/debug/b/i;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 41
    sget-object v0, Lcom/baidu/adp/lib/debug/b/i;->a:Landroid/view/WindowManager$LayoutParams;

    sget v1, Lcom/baidu/adp/lib/debug/b/i;->c:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 42
    sget-object v0, Lcom/baidu/adp/lib/debug/b/i;->a:Landroid/view/WindowManager$LayoutParams;

    sget v1, Lcom/baidu/adp/lib/debug/b/i;->d:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 43
    sget-object v0, Lcom/baidu/adp/lib/debug/b/i;->h:Landroid/view/WindowManager;

    sget-object v1, Lcom/baidu/adp/lib/debug/b/i;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 78
    sget-object v0, Lcom/baidu/adp/lib/debug/b/i;->a:Landroid/view/WindowManager$LayoutParams;

    sget v1, Lcom/baidu/adp/lib/debug/b/i;->c:F

    sget v2, Lcom/baidu/adp/lib/debug/b/i;->f:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 79
    sget-object v0, Lcom/baidu/adp/lib/debug/b/i;->a:Landroid/view/WindowManager$LayoutParams;

    sget v1, Lcom/baidu/adp/lib/debug/b/i;->d:F

    sget v2, Lcom/baidu/adp/lib/debug/b/i;->g:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 81
    sget-object v0, Lcom/baidu/adp/lib/debug/b/i;->h:Landroid/view/WindowManager;

    sget-object v1, Lcom/baidu/adp/lib/debug/b/i;->i:Landroid/view/View;

    sget-object v2, Lcom/baidu/adp/lib/debug/b/i;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    return-void
.end method

.method public static a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sput v0, Lcom/baidu/adp/lib/debug/b/i;->c:F

    .line 50
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sput v0, Lcom/baidu/adp/lib/debug/b/i;->d:F

    .line 51
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 65
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 53
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b/i;->a(F)V

    .line 54
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sput v0, Lcom/baidu/adp/lib/debug/b/i;->f:F

    .line 55
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sput v0, Lcom/baidu/adp/lib/debug/b/i;->g:F

    goto :goto_0

    .line 58
    :pswitch_1
    const/high16 v0, 0x4000

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b/i;->a(F)V

    .line 59
    invoke-static {p1}, Lcom/baidu/adp/lib/debug/b/i;->a(Landroid/view/View;)V

    goto :goto_0

    .line 62
    :pswitch_2
    const/high16 v0, 0x3f80

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b/i;->a(F)V

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
