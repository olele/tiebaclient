.class public final enum Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum NET_2G:Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;

.field public static final enum NET_3G:Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;

.field public static final enum UNAVAIL:Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;

.field public static final enum WAP_2G:Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;

.field public static final enum WAP_3G:Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;

.field public static final enum WIFI:Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;

.field private static final synthetic a:[Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    new-instance v0, Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;

    const-string v1, "UNAVAIL"

    invoke-direct {v0, v1, v3}, Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;->UNAVAIL:Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;

    new-instance v0, Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v4}, Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;->WIFI:Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;

    new-instance v0, Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;

    const-string v1, "WAP_2G"

    invoke-direct {v0, v1, v5}, Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;->WAP_2G:Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;

    new-instance v0, Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;

    const-string v1, "WAP_3G"

    invoke-direct {v0, v1, v6}, Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;->WAP_3G:Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;

    new-instance v0, Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;

    const-string v1, "NET_2G"

    invoke-direct {v0, v1, v7}, Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;->NET_2G:Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;

    new-instance v0, Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;

    const-string v1, "NET_3G"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;->NET_3G:Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;

    sget-object v1, Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;->UNAVAIL:Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;->WIFI:Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;->WAP_2G:Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;->WAP_3G:Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;->NET_2G:Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;->NET_3G:Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;->a:[Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;->a:[Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/adp/lib/network/BdNetWorkCore$DetailedNetworkType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
