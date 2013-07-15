.class public final enum Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OFF:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

.field public static final enum ON:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

.field private static final synthetic a:[Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    const-string v1, "ON"

    invoke-direct {v0, v1, v2}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;->ON:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    new-instance v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v3}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;->OFF:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    sget-object v1, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;->ON:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;->OFF:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;->a:[Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    return-object v0
.end method

.method public static values()[Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;->a:[Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
