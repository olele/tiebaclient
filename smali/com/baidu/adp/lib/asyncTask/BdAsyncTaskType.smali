.class public final enum Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum FOUR_PARALLEL:Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

.field public static final enum MAX_PARALLEL:Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

.field public static final enum SERIAL:Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

.field public static final enum THREE_PARALLEL:Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

.field public static final enum TWO_PARALLEL:Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

.field private static final synthetic a:[Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    const-string v1, "SERIAL"

    invoke-direct {v0, v1, v2}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;->SERIAL:Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    new-instance v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    const-string v1, "TWO_PARALLEL"

    invoke-direct {v0, v1, v3}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;->TWO_PARALLEL:Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    new-instance v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    const-string v1, "THREE_PARALLEL"

    invoke-direct {v0, v1, v4}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;->THREE_PARALLEL:Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    new-instance v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    const-string v1, "FOUR_PARALLEL"

    invoke-direct {v0, v1, v5}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;->FOUR_PARALLEL:Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    new-instance v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    const-string v1, "MAX_PARALLEL"

    invoke-direct {v0, v1, v6}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;->MAX_PARALLEL:Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    sget-object v1, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;->SERIAL:Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;->TWO_PARALLEL:Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;->THREE_PARALLEL:Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;->FOUR_PARALLEL:Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;->MAX_PARALLEL:Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;->a:[Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;->a:[Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
