.class Lcom/baidu/tieba/compatible/CompatibleUtile$Object11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/tieba/compatible/CompatibleUtile;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/compatible/CompatibleUtile;)V
    .locals 0
    .parameter

    .prologue
    .line 295
    iput-object p1, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$Object11;->this$0:Lcom/baidu/tieba/compatible/CompatibleUtile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/compatible/CompatibleUtile;Lcom/baidu/tieba/compatible/CompatibleUtile$Object11;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 295
    invoke-direct {p0, p1}, Lcom/baidu/tieba/compatible/CompatibleUtile$Object11;-><init>(Lcom/baidu/tieba/compatible/CompatibleUtile;)V

    return-void
.end method


# virtual methods
.method public closeViewGpu(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 303
    if-eqz p1, :cond_0

    .line 304
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 306
    :cond_0
    return-void
.end method

.method public openGpu(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    const/high16 v1, 0x100

    .line 297
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 300
    return-void
.end method
