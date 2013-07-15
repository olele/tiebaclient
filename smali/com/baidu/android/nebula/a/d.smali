.class public final enum Lcom/baidu/android/nebula/a/d;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/baidu/android/nebula/a/d;

.field public static final enum b:Lcom/baidu/android/nebula/a/d;

.field public static final enum c:Lcom/baidu/android/nebula/a/d;

.field private static final synthetic d:[Lcom/baidu/android/nebula/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/android/nebula/a/d;

    const-string v1, "SEND_USERDATA"

    invoke-direct {v0, v1, v2}, Lcom/baidu/android/nebula/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/nebula/a/d;->a:Lcom/baidu/android/nebula/a/d;

    new-instance v0, Lcom/baidu/android/nebula/a/d;

    const-string v1, "UPDATE_APPSSTATE"

    invoke-direct {v0, v1, v3}, Lcom/baidu/android/nebula/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/nebula/a/d;->b:Lcom/baidu/android/nebula/a/d;

    new-instance v0, Lcom/baidu/android/nebula/a/d;

    const-string v1, "CHECK_APPSYNC"

    invoke-direct {v0, v1, v4}, Lcom/baidu/android/nebula/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/nebula/a/d;->c:Lcom/baidu/android/nebula/a/d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/android/nebula/a/d;

    sget-object v1, Lcom/baidu/android/nebula/a/d;->a:Lcom/baidu/android/nebula/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/android/nebula/a/d;->b:Lcom/baidu/android/nebula/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/android/nebula/a/d;->c:Lcom/baidu/android/nebula/a/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/android/nebula/a/d;->d:[Lcom/baidu/android/nebula/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/android/nebula/a/d;
    .locals 1

    const-class v0, Lcom/baidu/android/nebula/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/nebula/a/d;

    return-object v0
.end method

.method public static values()[Lcom/baidu/android/nebula/a/d;
    .locals 1

    sget-object v0, Lcom/baidu/android/nebula/a/d;->d:[Lcom/baidu/android/nebula/a/d;

    invoke-virtual {v0}, [Lcom/baidu/android/nebula/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/android/nebula/a/d;

    return-object v0
.end method
