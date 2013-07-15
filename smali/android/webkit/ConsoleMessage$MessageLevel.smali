.class public final enum Landroid/webkit/ConsoleMessage$MessageLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

.field private static final synthetic ENUM$VALUES:[Landroid/webkit/ConsoleMessage$MessageLevel;

.field public static final enum ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

.field public static final enum LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

.field public static final enum TIP:Landroid/webkit/ConsoleMessage$MessageLevel;

.field public static final enum WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Landroid/webkit/ConsoleMessage$MessageLevel;

    const-string v1, "TIP"

    invoke-direct {v0, v1, v2}, Landroid/webkit/ConsoleMessage$MessageLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->TIP:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 31
    new-instance v0, Landroid/webkit/ConsoleMessage$MessageLevel;

    const-string v1, "LOG"

    invoke-direct {v0, v1, v3}, Landroid/webkit/ConsoleMessage$MessageLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 32
    new-instance v0, Landroid/webkit/ConsoleMessage$MessageLevel;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v4}, Landroid/webkit/ConsoleMessage$MessageLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 33
    new-instance v0, Landroid/webkit/ConsoleMessage$MessageLevel;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Landroid/webkit/ConsoleMessage$MessageLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 34
    new-instance v0, Landroid/webkit/ConsoleMessage$MessageLevel;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v6}, Landroid/webkit/ConsoleMessage$MessageLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 29
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/webkit/ConsoleMessage$MessageLevel;

    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->TIP:Landroid/webkit/ConsoleMessage$MessageLevel;

    aput-object v1, v0, v2

    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    aput-object v1, v0, v3

    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    aput-object v1, v0, v4

    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    aput-object v1, v0, v5

    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    aput-object v1, v0, v6

    sput-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->ENUM$VALUES:[Landroid/webkit/ConsoleMessage$MessageLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/webkit/ConsoleMessage$MessageLevel;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Landroid/webkit/ConsoleMessage$MessageLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/webkit/ConsoleMessage$MessageLevel;

    return-object v0
.end method

.method public static values()[Landroid/webkit/ConsoleMessage$MessageLevel;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->ENUM$VALUES:[Landroid/webkit/ConsoleMessage$MessageLevel;

    array-length v1, v0

    new-array v2, v1, [Landroid/webkit/ConsoleMessage$MessageLevel;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
