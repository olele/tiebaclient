.class Lcom/baidu/adp/widget/ScrollView/h;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/adp/widget/ScrollView/g;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/baidu/adp/widget/ScrollView/g;Landroid/view/View;Ljava/util/Timer;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/adp/widget/ScrollView/h;->a:Lcom/baidu/adp/widget/ScrollView/g;

    iput-object p2, p0, Lcom/baidu/adp/widget/ScrollView/h;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/baidu/adp/widget/ScrollView/h;->c:Ljava/util/Timer;

    .line 35
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/adp/widget/ScrollView/h;)Lcom/baidu/adp/widget/ScrollView/g;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/h;->a:Lcom/baidu/adp/widget/ScrollView/g;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/h;->b:Landroid/view/View;

    new-instance v1, Lcom/baidu/adp/widget/ScrollView/i;

    iget-object v2, p0, Lcom/baidu/adp/widget/ScrollView/h;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/baidu/adp/widget/ScrollView/h;->c:Ljava/util/Timer;

    invoke-direct {v1, p0, v2, v3}, Lcom/baidu/adp/widget/ScrollView/i;-><init>(Lcom/baidu/adp/widget/ScrollView/h;Landroid/view/View;Ljava/util/Timer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    return-void
.end method
