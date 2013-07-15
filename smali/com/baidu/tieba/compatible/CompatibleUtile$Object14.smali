.class Lcom/baidu/tieba/compatible/CompatibleUtile$Object14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/tieba/compatible/CompatibleUtile;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/compatible/CompatibleUtile;)V
    .locals 0
    .parameter

    .prologue
    .line 309
    iput-object p1, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$Object14;->this$0:Lcom/baidu/tieba/compatible/CompatibleUtile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/compatible/CompatibleUtile;Lcom/baidu/tieba/compatible/CompatibleUtile$Object14;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 309
    invoke-direct {p0, p1}, Lcom/baidu/tieba/compatible/CompatibleUtile$Object14;-><init>(Lcom/baidu/tieba/compatible/CompatibleUtile;)V

    return-void
.end method


# virtual methods
.method public getWebChromeClient(Landroid/app/Activity;)Landroid/webkit/WebChromeClient;
    .locals 1
    .parameter

    .prologue
    .line 311
    new-instance v0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;

    invoke-direct {v0, p1}, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
