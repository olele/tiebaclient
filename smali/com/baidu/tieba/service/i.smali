.class Lcom/baidu/tieba/service/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/service/h;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/service/h;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/service/i;->a:Lcom/baidu/tieba/service/h;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/baidu/tieba/service/i;->a:Lcom/baidu/tieba/service/h;

    invoke-static {v0}, Lcom/baidu/tieba/service/h;->a(Lcom/baidu/tieba/service/h;)Lcom/baidu/tieba/service/PerformMonitorService;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/service/PerformMonitorService;->c(Lcom/baidu/tieba/service/PerformMonitorService;)V

    .line 206
    return-void
.end method
