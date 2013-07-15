.class public final Lcom/baidu/browser/core/BdCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/browser/core/IElement;


# static fields
.field private static sInstance:Lcom/baidu/browser/core/BdCore;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method private static destroy()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/browser/core/BdCore;->sInstance:Lcom/baidu/browser/core/BdCore;

    .line 52
    return-void
.end method

.method public static getInstance()Lcom/baidu/browser/core/BdCore;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/baidu/browser/core/BdCore;->sInstance:Lcom/baidu/browser/core/BdCore;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/baidu/browser/core/BdCore;

    invoke-direct {v0}, Lcom/baidu/browser/core/BdCore;-><init>()V

    sput-object v0, Lcom/baidu/browser/core/BdCore;->sInstance:Lcom/baidu/browser/core/BdCore;

    .line 44
    :cond_0
    sget-object v0, Lcom/baidu/browser/core/BdCore;->sInstance:Lcom/baidu/browser/core/BdCore;

    return-object v0
.end method

.method public static getScreenDensity(Landroid/content/Context;)F
    .locals 1
    .parameter

    .prologue
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static getScreenHeight(Landroid/content/Context;)F
    .locals 1
    .parameter

    .prologue
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    return v0
.end method

.method public static getScreenWidth(Landroid/content/Context;)F
    .locals 1
    .parameter

    .prologue
    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    return v0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/baidu/browser/core/net/BdNetManager;->getInstance()Lcom/baidu/browser/core/net/BdNetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/core/net/BdNetManager;->onDestroy()V

    .line 80
    invoke-static {}, Lcom/baidu/browser/core/BdCore;->destroy()V

    .line 81
    return-void
.end method

.method public onInit(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 61
    invoke-static {}, Lcom/baidu/browser/core/net/BdNetManager;->getInstance()Lcom/baidu/browser/core/net/BdNetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/browser/core/net/BdNetManager;->onInit(Landroid/app/Activity;)V

    .line 62
    return-void
.end method

.method public onInit(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    return-void
.end method

.method public onLoad(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    return-void
.end method

.method public onSave(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    return-void
.end method
