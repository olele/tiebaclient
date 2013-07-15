.class public final enum Lcom/baidu/browser/webkit/BdWebSettings$PluginState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

.field public static final enum OFF:Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

.field public static final enum ON:Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

.field public static final enum ON_DEMAND:Lcom/baidu/browser/webkit/BdWebSettings$PluginState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    new-instance v0, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

    const-string v1, "ON"

    invoke-direct {v0, v1, v2}, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;-><init>(Ljava/lang/String;I)V

    .line 132
    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;->ON:Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

    .line 133
    new-instance v0, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

    const-string v1, "ON_DEMAND"

    invoke-direct {v0, v1, v3}, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;->ON_DEMAND:Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

    .line 134
    new-instance v0, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v4}, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;->OFF:Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

    .line 131
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;->ON:Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;->ON_DEMAND:Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;->OFF:Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;->ENUM$VALUES:[Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/browser/webkit/BdWebSettings$PluginState;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

    return-object v0
.end method

.method public static values()[Lcom/baidu/browser/webkit/BdWebSettings$PluginState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;->ENUM$VALUES:[Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
