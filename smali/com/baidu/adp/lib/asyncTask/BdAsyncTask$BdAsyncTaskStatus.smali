.class public final enum Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum FINISHED:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

.field public static final enum PENDING:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

.field public static final enum RUNNING:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

.field private static final synthetic a:[Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;->PENDING:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    new-instance v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;->RUNNING:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    new-instance v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;->FINISHED:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    sget-object v1, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;->PENDING:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;->RUNNING:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;->FINISHED:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;->a:[Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    return-object v0
.end method

.method public static values()[Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;->a:[Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
