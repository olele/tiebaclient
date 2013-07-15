.class public final enum Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;

.field public static final enum STATUS_ERROR:Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;

.field public static final enum STATUS_NORMAL:Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;

    const-string v1, "STATUS_NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;->STATUS_NORMAL:Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;

    .line 29
    new-instance v0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;

    const-string v1, "STATUS_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;-><init>(Ljava/lang/String;I)V

    .line 30
    sput-object v0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;->STATUS_ERROR:Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;

    sget-object v1, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;->STATUS_NORMAL:Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;->STATUS_ERROR:Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;->ENUM$VALUES:[Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;

    return-object v0
.end method

.method public static values()[Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;->ENUM$VALUES:[Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
