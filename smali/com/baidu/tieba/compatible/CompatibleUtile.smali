.class public Lcom/baidu/tieba/compatible/CompatibleUtile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mCompatibleUtile:Lcom/baidu/tieba/compatible/CompatibleUtile;

.field private static mObject11:Lcom/baidu/tieba/compatible/CompatibleUtile$Object11;

.field private static mObject14:Lcom/baidu/tieba/compatible/CompatibleUtile$Object14;

.field private static mObject5:Lcom/baidu/tieba/compatible/CompatibleUtile$Object5;

.field private static mObject7:Lcom/baidu/tieba/compatible/CompatibleUtile$Object7;

.field private static mObject8:Lcom/baidu/tieba/compatible/CompatibleUtile$Object8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/baidu/tieba/compatible/CompatibleUtile;->mCompatibleUtile:Lcom/baidu/tieba/compatible/CompatibleUtile;

    .line 21
    sput-object v0, Lcom/baidu/tieba/compatible/CompatibleUtile;->mObject5:Lcom/baidu/tieba/compatible/CompatibleUtile$Object5;

    .line 22
    sput-object v0, Lcom/baidu/tieba/compatible/CompatibleUtile;->mObject7:Lcom/baidu/tieba/compatible/CompatibleUtile$Object7;

    .line 23
    sput-object v0, Lcom/baidu/tieba/compatible/CompatibleUtile;->mObject8:Lcom/baidu/tieba/compatible/CompatibleUtile$Object8;

    .line 24
    sput-object v0, Lcom/baidu/tieba/compatible/CompatibleUtile;->mObject11:Lcom/baidu/tieba/compatible/CompatibleUtile$Object11;

    .line 25
    sput-object v0, Lcom/baidu/tieba/compatible/CompatibleUtile;->mObject14:Lcom/baidu/tieba/compatible/CompatibleUtile$Object14;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActionMask()I
    .locals 1

    .prologue
    .line 96
    const/16 v0, 0xff

    return v0
.end method

.method public static getInstance()Lcom/baidu/tieba/compatible/CompatibleUtile;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/baidu/tieba/compatible/CompatibleUtile;->mCompatibleUtile:Lcom/baidu/tieba/compatible/CompatibleUtile;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/baidu/tieba/compatible/CompatibleUtile;

    invoke-direct {v0}, Lcom/baidu/tieba/compatible/CompatibleUtile;-><init>()V

    sput-object v0, Lcom/baidu/tieba/compatible/CompatibleUtile;->mCompatibleUtile:Lcom/baidu/tieba/compatible/CompatibleUtile;

    .line 31
    :cond_0
    sget-object v0, Lcom/baidu/tieba/compatible/CompatibleUtile;->mCompatibleUtile:Lcom/baidu/tieba/compatible/CompatibleUtile;

    return-object v0
.end method

.method private getObject11()Lcom/baidu/tieba/compatible/CompatibleUtile$Object11;
    .locals 2

    .prologue
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/baidu/tieba/compatible/CompatibleUtile;->mObject11:Lcom/baidu/tieba/compatible/CompatibleUtile$Object11;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/baidu/tieba/compatible/CompatibleUtile$Object11;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/compatible/CompatibleUtile$Object11;-><init>(Lcom/baidu/tieba/compatible/CompatibleUtile;Lcom/baidu/tieba/compatible/CompatibleUtile$Object11;)V

    sput-object v0, Lcom/baidu/tieba/compatible/CompatibleUtile;->mObject11:Lcom/baidu/tieba/compatible/CompatibleUtile$Object11;

    .line 59
    :cond_0
    sget-object v0, Lcom/baidu/tieba/compatible/CompatibleUtile;->mObject11:Lcom/baidu/tieba/compatible/CompatibleUtile$Object11;

    return-object v0
.end method

.method private getObject14()Lcom/baidu/tieba/compatible/CompatibleUtile$Object14;
    .locals 2

    .prologue
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/baidu/tieba/compatible/CompatibleUtile;->mObject14:Lcom/baidu/tieba/compatible/CompatibleUtile$Object14;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/baidu/tieba/compatible/CompatibleUtile$Object14;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/compatible/CompatibleUtile$Object14;-><init>(Lcom/baidu/tieba/compatible/CompatibleUtile;Lcom/baidu/tieba/compatible/CompatibleUtile$Object14;)V

    sput-object v0, Lcom/baidu/tieba/compatible/CompatibleUtile;->mObject14:Lcom/baidu/tieba/compatible/CompatibleUtile$Object14;

    .line 66
    :cond_0
    sget-object v0, Lcom/baidu/tieba/compatible/CompatibleUtile;->mObject14:Lcom/baidu/tieba/compatible/CompatibleUtile$Object14;

    return-object v0
.end method

.method private getObject5()Lcom/baidu/tieba/compatible/CompatibleUtile$Object5;
    .locals 2

    .prologue
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/baidu/tieba/compatible/CompatibleUtile;->mObject5:Lcom/baidu/tieba/compatible/CompatibleUtile$Object5;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/baidu/tieba/compatible/CompatibleUtile$Object5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/compatible/CompatibleUtile$Object5;-><init>(Lcom/baidu/tieba/compatible/CompatibleUtile;Lcom/baidu/tieba/compatible/CompatibleUtile$Object5;)V

    sput-object v0, Lcom/baidu/tieba/compatible/CompatibleUtile;->mObject5:Lcom/baidu/tieba/compatible/CompatibleUtile$Object5;

    .line 38
    :cond_0
    sget-object v0, Lcom/baidu/tieba/compatible/CompatibleUtile;->mObject5:Lcom/baidu/tieba/compatible/CompatibleUtile$Object5;

    return-object v0
.end method

.method private getObject7()Lcom/baidu/tieba/compatible/CompatibleUtile$Object7;
    .locals 2

    .prologue
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/baidu/tieba/compatible/CompatibleUtile;->mObject7:Lcom/baidu/tieba/compatible/CompatibleUtile$Object7;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/baidu/tieba/compatible/CompatibleUtile$Object7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/compatible/CompatibleUtile$Object7;-><init>(Lcom/baidu/tieba/compatible/CompatibleUtile;Lcom/baidu/tieba/compatible/CompatibleUtile$Object7;)V

    sput-object v0, Lcom/baidu/tieba/compatible/CompatibleUtile;->mObject7:Lcom/baidu/tieba/compatible/CompatibleUtile$Object7;

    .line 45
    :cond_0
    sget-object v0, Lcom/baidu/tieba/compatible/CompatibleUtile;->mObject7:Lcom/baidu/tieba/compatible/CompatibleUtile$Object7;

    return-object v0
.end method

.method private getObject8()Lcom/baidu/tieba/compatible/CompatibleUtile$Object8;
    .locals 2

    .prologue
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/baidu/tieba/compatible/CompatibleUtile;->mObject8:Lcom/baidu/tieba/compatible/CompatibleUtile$Object8;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/baidu/tieba/compatible/CompatibleUtile$Object8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/compatible/CompatibleUtile$Object8;-><init>(Lcom/baidu/tieba/compatible/CompatibleUtile;Lcom/baidu/tieba/compatible/CompatibleUtile$Object8;)V

    sput-object v0, Lcom/baidu/tieba/compatible/CompatibleUtile;->mObject8:Lcom/baidu/tieba/compatible/CompatibleUtile$Object8;

    .line 52
    :cond_0
    sget-object v0, Lcom/baidu/tieba/compatible/CompatibleUtile;->mObject8:Lcom/baidu/tieba/compatible/CompatibleUtile$Object8;

    return-object v0
.end method

.method public static scrollListViewBy(Landroid/widget/ListView;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 322
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 323
    invoke-virtual {p0, p1, p2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 327
    :cond_0
    return-void
.end method

.method public static scrollListViewTo(Landroid/widget/ListView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 331
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 335
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public static setAnim(Landroid/app/Activity;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 317
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 319
    :cond_0
    return-void
.end method


# virtual methods
.method public WebViewNoDataBase(Landroid/webkit/WebSettings;)V
    .locals 1
    .parameter

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getObject5()Lcom/baidu/tieba/compatible/CompatibleUtile$Object5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getObject5()Lcom/baidu/tieba/compatible/CompatibleUtile$Object5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/compatible/CompatibleUtile$Object5;->WebViewNoDataBase(Landroid/webkit/WebSettings;)V

    .line 127
    :cond_0
    return-void
.end method

.method public closeViewGpu(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getObject11()Lcom/baidu/tieba/compatible/CompatibleUtile$Object11;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getObject11()Lcom/baidu/tieba/compatible/CompatibleUtile$Object11;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/compatible/CompatibleUtile$Object11;->closeViewGpu(Landroid/view/View;)V

    .line 147
    :cond_0
    return-void
.end method

.method public getActionPointerDown()I
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getObject5()Lcom/baidu/tieba/compatible/CompatibleUtile$Object5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getObject5()Lcom/baidu/tieba/compatible/CompatibleUtile$Object5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/compatible/CompatibleUtile$Object5;->getActionPointerDown()I

    move-result v0

    .line 111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public getActionPointerUp()I
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getObject5()Lcom/baidu/tieba/compatible/CompatibleUtile$Object5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getObject5()Lcom/baidu/tieba/compatible/CompatibleUtile$Object5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/compatible/CompatibleUtile$Object5;->getActionPointerUp()I

    move-result v0

    .line 103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public getBitmapMaxMemory(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getMemoryClass(Landroid/content/Context;)I

    move-result v0

    .line 88
    if-gtz v0, :cond_0

    .line 89
    const/16 v0, 0x10

    .line 91
    :cond_0
    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    div-int/lit8 v0, v0, 0x2

    .line 92
    return v0
.end method

.method public getMemoryClass(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getObject5()Lcom/baidu/tieba/compatible/CompatibleUtile$Object5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getObject5()Lcom/baidu/tieba/compatible/CompatibleUtile$Object5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/compatible/CompatibleUtile$Object5;->getMemoryClass(Landroid/content/Context;)I

    move-result v0

    .line 73
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0
.end method

.method public getSpacing(Landroid/view/MotionEvent;)F
    .locals 1
    .parameter

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getObject5()Lcom/baidu/tieba/compatible/CompatibleUtile$Object5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getObject5()Lcom/baidu/tieba/compatible/CompatibleUtile$Object5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/compatible/CompatibleUtile$Object5;->getSpacing(Landroid/view/MotionEvent;)F

    move-result v0

    .line 119
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x4080

    goto :goto_0
.end method

.method public getWebChromeClient(Landroid/app/Activity;)Landroid/webkit/WebChromeClient;
    .locals 1
    .parameter

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getObject14()Lcom/baidu/tieba/compatible/CompatibleUtile$Object14;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getObject14()Lcom/baidu/tieba/compatible/CompatibleUtile$Object14;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/compatible/CompatibleUtile$Object14;->getWebChromeClient(Landroid/app/Activity;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    goto :goto_0
.end method

.method public isAutoBrightness(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getObject8()Lcom/baidu/tieba/compatible/CompatibleUtile$Object8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getObject8()Lcom/baidu/tieba/compatible/CompatibleUtile$Object8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/compatible/CompatibleUtile$Object8;->isAutoBrightness(Landroid/content/Context;)Z

    move-result v0

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public openGpu(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getObject11()Lcom/baidu/tieba/compatible/CompatibleUtile$Object11;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getObject11()Lcom/baidu/tieba/compatible/CompatibleUtile$Object11;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/compatible/CompatibleUtile$Object11;->openGpu(Landroid/app/Activity;)V

    .line 141
    :cond_0
    return-void
.end method

.method public supportMultiTouch(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getObject7()Lcom/baidu/tieba/compatible/CompatibleUtile$Object7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getObject7()Lcom/baidu/tieba/compatible/CompatibleUtile$Object7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/compatible/CompatibleUtile$Object7;->supportMultiTouch(Landroid/content/Context;)Z

    move-result v0

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
