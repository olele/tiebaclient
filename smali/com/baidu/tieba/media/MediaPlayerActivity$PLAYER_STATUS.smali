.class final enum Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum PLAYER_IDLE:Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

.field public static final enum PLAYER_PREPARED:Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

.field public static final enum PLAYER_PREPARING:Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

.field private static final synthetic a:[Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

    const-string v1, "PLAYER_IDLE"

    invoke-direct {v0, v1, v2}, Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;->PLAYER_IDLE:Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

    new-instance v0, Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

    const-string v1, "PLAYER_PREPARING"

    invoke-direct {v0, v1, v3}, Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;->PLAYER_PREPARING:Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

    new-instance v0, Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

    const-string v1, "PLAYER_PREPARED"

    invoke-direct {v0, v1, v4}, Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;->PLAYER_PREPARED:Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

    sget-object v1, Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;->PLAYER_IDLE:Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;->PLAYER_PREPARING:Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;->PLAYER_PREPARED:Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;->a:[Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

    return-object v0
.end method

.method public static values()[Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;->a:[Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
