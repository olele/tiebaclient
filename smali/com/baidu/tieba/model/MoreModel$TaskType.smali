.class public final enum Lcom/baidu/tieba/model/MoreModel$TaskType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DO_CLEAR:Lcom/baidu/tieba/model/MoreModel$TaskType;

.field private static final synthetic a:[Lcom/baidu/tieba/model/MoreModel$TaskType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/baidu/tieba/model/MoreModel$TaskType;

    const-string v1, "DO_CLEAR"

    invoke-direct {v0, v1, v2}, Lcom/baidu/tieba/model/MoreModel$TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tieba/model/MoreModel$TaskType;->DO_CLEAR:Lcom/baidu/tieba/model/MoreModel$TaskType;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/baidu/tieba/model/MoreModel$TaskType;

    sget-object v1, Lcom/baidu/tieba/model/MoreModel$TaskType;->DO_CLEAR:Lcom/baidu/tieba/model/MoreModel$TaskType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/baidu/tieba/model/MoreModel$TaskType;->a:[Lcom/baidu/tieba/model/MoreModel$TaskType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/tieba/model/MoreModel$TaskType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/baidu/tieba/model/MoreModel$TaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/model/MoreModel$TaskType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/tieba/model/MoreModel$TaskType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/tieba/model/MoreModel$TaskType;->a:[Lcom/baidu/tieba/model/MoreModel$TaskType;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/tieba/model/MoreModel$TaskType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
