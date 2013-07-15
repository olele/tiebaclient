.class public Lcom/baidu/cyberplayer/sdk/BEngineManager$UpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public info:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/baidu/cyberplayer/sdk/BEngineManager$UpdateInfo;->version:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/baidu/cyberplayer/sdk/BEngineManager$UpdateInfo;->info:Ljava/lang/String;

    .line 31
    return-void
.end method
