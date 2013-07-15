.class Lcom/baidu/tieba/compatible/CompatibleUtile$Object8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/tieba/compatible/CompatibleUtile;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/compatible/CompatibleUtile;)V
    .locals 0
    .parameter

    .prologue
    .line 282
    iput-object p1, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$Object8;->this$0:Lcom/baidu/tieba/compatible/CompatibleUtile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/compatible/CompatibleUtile;Lcom/baidu/tieba/compatible/CompatibleUtile$Object8;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lcom/baidu/tieba/compatible/CompatibleUtile$Object8;-><init>(Lcom/baidu/tieba/compatible/CompatibleUtile;)V

    return-void
.end method


# virtual methods
.method public isAutoBrightness(Landroid/content/Context;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 284
    .line 286
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 287
    const-string v3, "screen_brightness_mode"

    .line 286
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_0

    .line 291
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 286
    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method
