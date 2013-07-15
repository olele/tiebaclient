.class public final Lcom/baidu/zeus/MockGeolocation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sMockGeolocation:Lcom/baidu/zeus/MockGeolocation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/baidu/zeus/MockGeolocation;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/baidu/zeus/MockGeolocation;->sMockGeolocation:Lcom/baidu/zeus/MockGeolocation;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/baidu/zeus/MockGeolocation;

    invoke-direct {v0}, Lcom/baidu/zeus/MockGeolocation;-><init>()V

    sput-object v0, Lcom/baidu/zeus/MockGeolocation;->sMockGeolocation:Lcom/baidu/zeus/MockGeolocation;

    .line 53
    :cond_0
    sget-object v0, Lcom/baidu/zeus/MockGeolocation;->sMockGeolocation:Lcom/baidu/zeus/MockGeolocation;

    return-object v0
.end method

.method private static native nativeSetError(ILjava/lang/String;)V
.end method

.method private static native nativeSetPosition(DDD)V
.end method


# virtual methods
.method public setError(ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-static {p1, p2}, Lcom/baidu/zeus/MockGeolocation;->nativeSetError(ILjava/lang/String;)V

    .line 43
    return-void
.end method

.method public setPosition(DDD)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-static/range {p1 .. p6}, Lcom/baidu/zeus/MockGeolocation;->nativeSetPosition(DDD)V

    .line 35
    return-void
.end method
