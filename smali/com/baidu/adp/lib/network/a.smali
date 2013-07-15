.class public Lcom/baidu/adp/lib/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/adp/lib/network/a;->a:Z

    .line 32
    const-string v0, "\r\n"

    sput-object v0, Lcom/baidu/adp/lib/network/a;->b:Ljava/lang/String;

    .line 33
    const-string v0, "--"

    sput-object v0, Lcom/baidu/adp/lib/network/a;->c:Ljava/lang/String;

    .line 34
    const-string v0, "--------7da3d81520810*"

    sput-object v0, Lcom/baidu/adp/lib/network/a;->d:Ljava/lang/String;

    .line 27
    return-void
.end method
