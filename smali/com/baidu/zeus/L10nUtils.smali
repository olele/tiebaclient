.class public Lcom/baidu/zeus/L10nUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mApplicationContext:Landroid/content/Context;

.field private static mIdsArray:[I

.field private static mStrings:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/baidu/zeus/L10nUtils;->mIdsArray:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocalisedString(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 110
    const-string v0, "L10nUtils"

    const-string v1, "getLocalisedString call error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method private static loadString(I)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 100
    sget-object v0, Lcom/baidu/zeus/L10nUtils;->mStrings:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/baidu/zeus/L10nUtils;->mIdsArray:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/baidu/zeus/L10nUtils;->mStrings:Ljava/util/Map;

    .line 104
    :cond_0
    sget-object v0, Lcom/baidu/zeus/L10nUtils;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/baidu/zeus/L10nUtils;->mIdsArray:[I

    aget v1, v1, p0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/baidu/zeus/L10nUtils;->mStrings:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-object v0
.end method

.method public static setApplicationContext(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/baidu/zeus/L10nUtils;->mApplicationContext:Landroid/content/Context;

    .line 97
    return-void
.end method
