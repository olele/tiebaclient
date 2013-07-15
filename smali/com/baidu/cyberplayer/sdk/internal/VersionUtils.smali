.class public final Lcom/baidu/cyberplayer/sdk/internal/VersionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE:I = 0x1

.field public static final BASE_1_1:I = 0x2

.field public static final CUPCAKE:I = 0x3

.field public static final CUR_DEVELOPMENT:I = 0x2710

.field public static final DONUT:I = 0x4

.field public static final ECLAIR:I = 0x5

.field public static final ECLAIR_0_1:I = 0x6

.field public static final ECLAIR_MR1:I = 0x7

.field public static final FROYO:I = 0x8

.field public static final GINGERBREAD:I = 0x9

.field public static final GINGERBREAD_MR1:I = 0xa

.field public static final HONEYCOMB:I = 0xb

.field public static final HONEYCOMB_MR1:I = 0xc

.field public static final HONEYCOMB_MR2:I = 0xd

.field public static final ICE_CREAM_SANDWICH:I = 0xe

.field public static final ICE_CREAM_SANDWICH_MR1:I = 0xf

.field public static final JELLY_BEAN:I = 0x10

.field public static final JELLY_BEAN_MR1:I = 0x11


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x4

    .line 62
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/baidu/cyberplayer/sdk/internal/LogUtils;->canOutput(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    array-length v3, v2

    if-lt v3, v0, :cond_1

    .line 73
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    const/4 v4, 0x0

    const/16 v5, 0x28

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 77
    const-string v3, " (on Android "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {}, Lcom/baidu/cyberplayer/sdk/internal/VersionUtils;->getCurrentVersion()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v3, ")\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 83
    const-string v3, "\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getCurrentVersion()I
    .locals 1

    .prologue
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static reportConstructorNotSupport()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Ljava/lang/InstantiationError;

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/VersionUtils;->a(Ljava/lang/Class;)V

    .line 45
    return-void
.end method

.method public static reportFieldNotSupport()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Ljava/lang/NoSuchFieldError;

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/VersionUtils;->a(Ljava/lang/Class;)V

    .line 57
    return-void
.end method

.method public static reportMethodNotSupport()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/VersionUtils;->a(Ljava/lang/Class;)V

    .line 51
    return-void
.end method

.method public static reportlassNotSupport()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Ljava/lang/ClassNotFoundException;

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/VersionUtils;->a(Ljava/lang/Class;)V

    .line 39
    return-void
.end method
