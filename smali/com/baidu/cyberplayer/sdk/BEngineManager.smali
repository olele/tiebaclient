.class public Lcom/baidu/cyberplayer/sdk/BEngineManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RECEIVER_ENGINE_UPDATE:Ljava/lang/String; = "com.baidu.cyberplayer.engine.UPDATE"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    return-void
.end method


# virtual methods
.method public EngineInstalled()Z
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method public initCyberPlayerEngine(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public installAsync(Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;)V
    .locals 1
    .parameter

    .prologue
    .line 180
    if-eqz p1, :cond_0

    .line 182
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;->onInstalled(I)V

    .line 184
    :cond_0
    return-void
.end method
