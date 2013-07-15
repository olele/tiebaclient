.class public Lcom/baidu/share/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 1

    const-string v0, "baidu.intent.action.SHARE"

    return-object v0
.end method

.method static b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.baidu.permission.SHARE"

    return-object v0
.end method

.method static c()Ljava/lang/String;
    .locals 1

    const-string v0, "action"

    return-object v0
.end method

.method static d()Ljava/lang/String;
    .locals 1

    const-string v0, "from"

    return-object v0
.end method

.method static e()Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    return-object v0
.end method

.method static f()Ljava/lang/String;
    .locals 1

    const-string v0, "timestamp"

    return-object v0
.end method

.method static g()Ljava/lang/String;
    .locals 1

    const-string v0, "receiver"

    return-object v0
.end method

.method static h()Ljava/lang/String;
    .locals 1

    const-string v0, ";"

    return-object v0
.end method

.method static i()Ljava/lang/String;
    .locals 1

    const-string v0, "share.json"

    return-object v0
.end method

.method static j()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
