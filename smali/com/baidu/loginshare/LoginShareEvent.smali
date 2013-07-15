.class public final enum Lcom/baidu/loginshare/LoginShareEvent;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/baidu/loginshare/LoginShareEvent;

.field public static final enum INVALID:Lcom/baidu/loginshare/LoginShareEvent;

.field public static final enum VALID:Lcom/baidu/loginshare/LoginShareEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/loginshare/LoginShareEvent;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v2}, Lcom/baidu/loginshare/LoginShareEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/loginshare/LoginShareEvent;->VALID:Lcom/baidu/loginshare/LoginShareEvent;

    new-instance v0, Lcom/baidu/loginshare/LoginShareEvent;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v3}, Lcom/baidu/loginshare/LoginShareEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/loginshare/LoginShareEvent;->INVALID:Lcom/baidu/loginshare/LoginShareEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/loginshare/LoginShareEvent;

    sget-object v1, Lcom/baidu/loginshare/LoginShareEvent;->VALID:Lcom/baidu/loginshare/LoginShareEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/loginshare/LoginShareEvent;->INVALID:Lcom/baidu/loginshare/LoginShareEvent;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/loginshare/LoginShareEvent;->ENUM$VALUES:[Lcom/baidu/loginshare/LoginShareEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/loginshare/LoginShareEvent;
    .locals 1

    const-class v0, Lcom/baidu/loginshare/LoginShareEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/loginshare/LoginShareEvent;

    return-object v0
.end method

.method public static a()[Lcom/baidu/loginshare/LoginShareEvent;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/baidu/loginshare/LoginShareEvent;->ENUM$VALUES:[Lcom/baidu/loginshare/LoginShareEvent;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/loginshare/LoginShareEvent;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
