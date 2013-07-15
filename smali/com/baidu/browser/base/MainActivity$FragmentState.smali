.class final enum Lcom/baidu/browser/base/MainActivity$FragmentState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum BROWSER_STATE:Lcom/baidu/browser/base/MainActivity$FragmentState;

.field private static final synthetic ENUM$VALUES:[Lcom/baidu/browser/base/MainActivity$FragmentState;

.field public static final enum HOME_STATE:Lcom/baidu/browser/base/MainActivity$FragmentState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 783
    new-instance v0, Lcom/baidu/browser/base/MainActivity$FragmentState;

    const-string v1, "BROWSER_STATE"

    invoke-direct {v0, v1, v2}, Lcom/baidu/browser/base/MainActivity$FragmentState;-><init>(Ljava/lang/String;I)V

    .line 784
    sput-object v0, Lcom/baidu/browser/base/MainActivity$FragmentState;->BROWSER_STATE:Lcom/baidu/browser/base/MainActivity$FragmentState;

    .line 785
    new-instance v0, Lcom/baidu/browser/base/MainActivity$FragmentState;

    const-string v1, "HOME_STATE"

    invoke-direct {v0, v1, v3}, Lcom/baidu/browser/base/MainActivity$FragmentState;-><init>(Ljava/lang/String;I)V

    .line 786
    sput-object v0, Lcom/baidu/browser/base/MainActivity$FragmentState;->HOME_STATE:Lcom/baidu/browser/base/MainActivity$FragmentState;

    .line 782
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/browser/base/MainActivity$FragmentState;

    sget-object v1, Lcom/baidu/browser/base/MainActivity$FragmentState;->BROWSER_STATE:Lcom/baidu/browser/base/MainActivity$FragmentState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/browser/base/MainActivity$FragmentState;->HOME_STATE:Lcom/baidu/browser/base/MainActivity$FragmentState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/browser/base/MainActivity$FragmentState;->ENUM$VALUES:[Lcom/baidu/browser/base/MainActivity$FragmentState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 782
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/browser/base/MainActivity$FragmentState;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/baidu/browser/base/MainActivity$FragmentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/base/MainActivity$FragmentState;

    return-object v0
.end method

.method public static values()[Lcom/baidu/browser/base/MainActivity$FragmentState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/browser/base/MainActivity$FragmentState;->ENUM$VALUES:[Lcom/baidu/browser/base/MainActivity$FragmentState;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/browser/base/MainActivity$FragmentState;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
