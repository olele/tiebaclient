.class public final enum Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DAY:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

.field public static final enum NIGHT:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

.field public static final enum SIDE_BAR:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

.field private static final synthetic a:[Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    const-string v1, "DAY"

    invoke-direct {v0, v1, v2}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;->DAY:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    new-instance v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    const-string v1, "NIGHT"

    invoke-direct {v0, v1, v3}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;->NIGHT:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    new-instance v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    const-string v1, "SIDE_BAR"

    invoke-direct {v0, v1, v4}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;->SIDE_BAR:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    sget-object v1, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;->DAY:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;->NIGHT:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;->SIDE_BAR:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;->a:[Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    return-object v0
.end method

.method public static values()[Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;->a:[Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
