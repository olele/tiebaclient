.class public final enum Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ThreeG:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

.field public static final enum TwoG:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

.field public static final enum UNAVAIL:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

.field public static final enum WIFI:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

.field private static final synthetic a:[Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    const-string v1, "UNAVAIL"

    invoke-direct {v0, v1, v2}, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->UNAVAIL:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    new-instance v0, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v3}, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->WIFI:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    new-instance v0, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    const-string v1, "TwoG"

    invoke-direct {v0, v1, v4}, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->TwoG:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    new-instance v0, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    const-string v1, "ThreeG"

    invoke-direct {v0, v1, v5}, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->ThreeG:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->UNAVAIL:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->WIFI:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->TwoG:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->ThreeG:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->a:[Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    return-object v0
.end method

.method public static values()[Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->a:[Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
