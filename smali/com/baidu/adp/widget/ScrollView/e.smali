.class Lcom/baidu/adp/widget/ScrollView/e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/adp/widget/ScrollView/d;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/baidu/adp/widget/ScrollView/d;Landroid/view/View;Ljava/util/Timer;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/adp/widget/ScrollView/e;->a:Lcom/baidu/adp/widget/ScrollView/d;

    iput-object p2, p0, Lcom/baidu/adp/widget/ScrollView/e;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/baidu/adp/widget/ScrollView/e;->c:Ljava/util/Timer;

    .line 36
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/adp/widget/ScrollView/e;)Lcom/baidu/adp/widget/ScrollView/d;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/e;->a:Lcom/baidu/adp/widget/ScrollView/d;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/e;->b:Landroid/view/View;

    new-instance v1, Lcom/baidu/adp/widget/ScrollView/f;

    iget-object v2, p0, Lcom/baidu/adp/widget/ScrollView/e;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/baidu/adp/widget/ScrollView/e;->c:Ljava/util/Timer;

    invoke-direct {v1, p0, v2, v3}, Lcom/baidu/adp/widget/ScrollView/f;-><init>(Lcom/baidu/adp/widget/ScrollView/e;Landroid/view/View;Ljava/util/Timer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method
