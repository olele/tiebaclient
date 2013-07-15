.class public final enum Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum INNER:Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

.field public static final enum SDCARD:Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

.field private static final synthetic a:[Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    const-string v1, "INNER"

    invoke-direct {v0, v1, v2}, Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;->INNER:Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    new-instance v0, Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    const-string v1, "SDCARD"

    invoke-direct {v0, v1, v3}, Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;->SDCARD:Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    sget-object v1, Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;->INNER:Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;->SDCARD:Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;->a:[Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    return-object v0
.end method

.method public static values()[Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;->a:[Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/tieba/util/DatabaseService$DatabaseLocation;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
