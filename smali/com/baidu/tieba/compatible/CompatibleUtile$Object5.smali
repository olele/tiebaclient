.class Lcom/baidu/tieba/compatible/CompatibleUtile$Object5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/tieba/compatible/CompatibleUtile;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/compatible/CompatibleUtile;)V
    .locals 0
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$Object5;->this$0:Lcom/baidu/tieba/compatible/CompatibleUtile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/compatible/CompatibleUtile;Lcom/baidu/tieba/compatible/CompatibleUtile$Object5;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lcom/baidu/tieba/compatible/CompatibleUtile$Object5;-><init>(Lcom/baidu/tieba/compatible/CompatibleUtile;)V

    return-void
.end method


# virtual methods
.method public WebViewNoDataBase(Landroid/webkit/WebSettings;)V
    .locals 1
    .parameter

    .prologue
    .line 265
    if-eqz p1, :cond_0

    .line 266
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 268
    :cond_0
    return-void
.end method

.method public getActionPointerDown()I
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x5

    return v0
.end method

.method public getActionPointerUp()I
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x6

    return v0
.end method

.method public getMemoryClass(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 260
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 261
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    return v0
.end method

.method public getSpacing(Landroid/view/MotionEvent;)F
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 251
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 252
    const/high16 v0, -0x4080

    .line 256
    :goto_0
    return v0

    .line 254
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 255
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 256
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0
.end method
