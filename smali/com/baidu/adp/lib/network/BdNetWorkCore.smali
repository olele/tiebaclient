.class public Lcom/baidu/adp/lib/network/BdNetWorkCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:I

.field private static e:Landroid/os/Handler;

.field private static f:Landroid/content/Context;

.field private static volatile g:Ljava/lang/String;

.field private static volatile h:Z

.field private static i:Ljava/util/regex/Pattern;

.field private static j:Ljava/util/ArrayList;

.field private static k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 54
    const-string v0, "\r\n"

    sput-object v0, Lcom/baidu/adp/lib/network/BdNetWorkCore;->a:Ljava/lang/String;

    .line 55
    const-string v0, "--"

    sput-object v0, Lcom/baidu/adp/lib/network/BdNetWorkCore;->b:Ljava/lang/String;

    .line 56
    const-string v0, "--------7da3d81520810*"

    sput-object v0, Lcom/baidu/adp/lib/network/BdNetWorkCore;->c:Ljava/lang/String;

    .line 57
    const/high16 v0, 0x20

    sput v0, Lcom/baidu/adp/lib/network/BdNetWorkCore;->d:I

    .line 63
    sput-object v1, Lcom/baidu/adp/lib/network/BdNetWorkCore;->e:Landroid/os/Handler;

    .line 64
    sput-object v1, Lcom/baidu/adp/lib/network/BdNetWorkCore;->f:Landroid/content/Context;

    .line 66
    sput-object v1, Lcom/baidu/adp/lib/network/BdNetWorkCore;->g:Ljava/lang/String;

    .line 67
    sput-boolean v2, Lcom/baidu/adp/lib/network/BdNetWorkCore;->h:Z

    .line 68
    const-string v0, "^[0]{0,1}10\\.[0]{1,3}\\.[0]{1,3}\\.172$"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/baidu/adp/lib/network/BdNetWorkCore;->i:Ljava/util/regex/Pattern;

    .line 1356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/adp/lib/network/BdNetWorkCore;->j:Ljava/util/ArrayList;

    .line 1357
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/baidu/adp/lib/network/BdNetWorkCore;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    return-void
.end method
