.class Lcom/baidu/tieba/compatible/CompatibleUtile$Object7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/tieba/compatible/CompatibleUtile;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/compatible/CompatibleUtile;)V
    .locals 0
    .parameter

    .prologue
    .line 271
    iput-object p1, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$Object7;->this$0:Lcom/baidu/tieba/compatible/CompatibleUtile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/compatible/CompatibleUtile;Lcom/baidu/tieba/compatible/CompatibleUtile$Object7;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 271
    invoke-direct {p0, p1}, Lcom/baidu/tieba/compatible/CompatibleUtile$Object7;-><init>(Lcom/baidu/tieba/compatible/CompatibleUtile;)V

    return-void
.end method


# virtual methods
.method public supportMultiTouch(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 273
    if-nez p1, :cond_0

    .line 274
    const/4 v0, 0x0

    .line 276
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 277
    const-string v1, "android.hardware.touchscreen.multitouch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
